# ROROSyd Tuesday,<%= current_meetup_date %>

- From 6:00 (for 6:30pm start) @ [<%= current_venue[:name] %>][]
- [<%= current_venue[:address] %>][]
- [Meetup page][]
- [Tweets][]

## Presentations - 15 minutes
<% presentations.each do |talk| %>

- **<%= talk.talk_name %>**
  - <%= talk.speaker.name %> :: [<%= talk.speaker.social_handle %>][] ([#<%= talk.issue %>][])

<% end %>
## Lightning Talks - 5 minutes
<% if lightning_talks.length > 1 %>
<% lightning_talks[1..-1].each do |talk| %>

- **<%= talk.talk_name %>**
  - <%= talk.speaker.name %> :: [<%= talk.speaker.social_handle %>][] ([#<%= talk.issue %>][])

<% end %>
<% end %>

- **<%= exercism_talk.talk_name %>** ([Exercism page][])
  - <%= exercism_talk.speaker.name %> :: [<%= exercism_talk.speaker.social_handle %>][] ([#<%= exercism_talk.issue %>][])

### Slide Deck

This meetup's slide deck was written in a Markdown format designed to work with
[Deckset][].

<% presentations.each do |talk| %>
[<%= talk.speaker.social_handle %>]: https://twitter.com/<%= talk.speaker.social_handle[1..-1] %>
[#<%= talk.issue %>]: https://github.com/rails-oceania/roro/issues/<%= talk.issue %>
<% end %>
<% if lightning_talks.length > 1 %>
<% lightning_talks[1..-1].each do |talk| %>
[<%= talk.speaker.social_handle %>]: https://twitter.com/<%= talk.speaker.social_handle[1..-1] %>
[#<%= talk.issue %>]: https://github.com/rails-oceania/roro/issues/<%= talk.issue %>
<% end %>
<% end %>
[Exercism page]: https://exercism.io/tracks/ruby/exercises/<%= exercism_name %>
[<%= exercism_talk.speaker.social_handle %>]: https://twitter.com/<%= exercism_talk.speaker.social_handle[1..-1] %>
[#<%= exercism_talk.issue %>]: https://github.com/rails-oceania/roro/issues/<%= exercism_talk.issue %>
[<%= current_venue[:name] %>]: <%= current_venue[:website] %>
[<%= current_venue[:address] %>]: <%= current_venue[:map_link] %>
[Meetup page]: <%= meetup_link %>
[Tweets]: <%= tweets %>
[Deckset]: https://www.decksetapp.com/
