require 'erb'
require 'date'
require 'chronic'
require 'byebug'

require_relative "./poros/sponsor"
require_relative "./poros/speaker"
require_relative "./poros/presentation"
require_relative "./poros/company"

class PresoGo

  def self.generate(path, pres_prefix)
    base_path = path

    slide_data = YAML.load(File.read("./#{base_path}/slide_data.yml"))

    meetup_month = DateTime.parse(slide_data[:meetup_month])

    sponsors = slide_data[:sponsors].map do | sponsor_data |
      Sponsor.generate(**sponsor_data)
    end

    presentations = slide_data[:presentations].map do | pres_data |
      pres_data[:speaker] = Speaker.generate(pres_data[:speaker])
      Presentation.new(pres_data)
    end

    lightning_talks = slide_data.fetch(:lightning_talks, []).map do | pres_data |
      pres_data[:speaker] = Speaker.generate(pres_data[:speaker])
      Presentation.new(pres_data)
    end

    talks = presentations + lightning_talks
    all_social_handles = talks.map{ |talk| talk.speaker.social_handle }.compact.map{|handle| "`#{handle}`"}.join(", ")

    current_meetup_date = render_meetup_date(date: meetup_month)
    next_meetup_date = render_meetup_date(date: meetup_month.next_month)

    slides = File.read("./#{base_path}/slide_template.md")

    presentation_name = "#{pres_prefix}-rorosyd.md"

    exercism_talk = lightning_talks.last
    exercism_name = slide_data[:exercism_name]
    meetup_link = slide_data[:meetup_link]
    tweets = slide_data[:tweets]

    File.open("./#{base_path}/#{presentation_name}", 'w') { |file| file.write(ERB.new(slides, nil, "<>").result(binding)) }

    current_venue = Company.generate(slide_data[:venue])

    readme = File.read("./#{base_path}/readme_template.md")

    File.open("./#{base_path}/README.md", 'w') { |file| file.write(ERB.new(readme, nil, "<>").result(binding)) }
  end

  private

  def self.render_meetup_date(date: DateTime.now, prefix:"Second Tuesday in", date_format: "%e %B %Y")
    month = date.strftime("%B")
    Chronic.parse("Second Tuesday in #{month}").strftime(date_format)
  end

end
