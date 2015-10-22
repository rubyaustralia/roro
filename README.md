You're probably after the [rails oceania wiki](https://github.com/rails-oceania/roro/wiki) or maybe [Ruby Australia](http://ruby.org.au). If you're wanting to request or submit a presentation, head for the [Issues page](https://github.com/rails-oceania/roro/issues)

# The hitchhiker's guide to run meetup

Following is a set of recommendation (not rules) for organisers
who wish to create successful meetup events.

## Meetup structure

### Location

Meetup should be hosted at venue that meet following requirements:

* Location convenience (pref. accessible by public transport)
* Presentation equipments
  * Projector or Big screen
  * Microphone and speaker
  * Non-alcolhol friendly

### Timeframe

It is recommended that:

* Timebox the event within 2 to 3 hours.
* Starting at 6PM
* Having a time-keeper
* A short 5' break between long presentations for refreshment
* 10' for question time after each talk

### Agenda

Depending on the length and the number of talk submissions, meetup
should balance between _Presentation (15')_ and _Lightning Talk (5')_
and also between the Diffculty of each talk so that audiences from
Junior to Senior could all enjoy. We recommend a 2 Presentations
following by 1 to 2 Lightning Talks.

Some groups introduce House Keeping, Job Ad session at the beginning
or at the end of the event. Please be mindful to timebox them within
15' max if possible.

### Code of Conduct

We assume that audience should following one basic rule:

"Be nice and respectful to each other regardless their
gender, religion, polical view and age"

The organiser should provide contact details should audience want
to raise their concerns on Code of Conduct breaching.

## Event Organisation with GitHub

GitHub is awesome for issues management, though not designed for
event management, it is just _right_ to be bent for this purpose.

In fact, there are groups that have tried GH and the results were
proved very satisfactory, for eg [Ruby Vietnam User Group](https://github.com/ruby-vietnam/meetup/issues).

## Create new event

Besides meetup.com, twitter or FB, a new event can be treated like
GitHub Issue Milestone. You could create a new milestone for a new
meetup, it is recommended to provide meaningful title and description.
Furthermore, you can set the milestone date and consider it as the
event date.

Following is how it should look like:

```
Title: [Sydney][October 2015][Meetup]
Description:

* Location: [The Elmo Palace, 99 Sesame St, Sydney, NSW 2000](link_to_google_map)
* Opening Time: 5:30PM
* Starting Time: 6:00PM
* Contacts:
* Programs:
  * House Keeping (15')
  * Job Ad (1' each)
  * [Speaker Name #1 - Presentation Title (15')](link_to_github_issue)
  * [Speaker Name #2 - Presentation Title (15')](link_to_github_issue)
  * 5' break
  * [Speaker Name #3 - Lightning Talk (5')](link_to_github_issue)
* Sponsors:
  * [Company Name](link_to_url) for food
  * [Company Name](link_to_url) for drink
```

Once the event is finished, you could mark the Milestone as Closed

## Propose new talks

Presentations/Lightning Talks can be treated as Issue entity. Users who wish to
propose a talk create issue with a good pitching in the ticket description.

Please ensure that the title of the ticket has the speaker name, presentation
title.

It is recommended that speakers upload slideshows to a hosting services (for eg Prezo)
and provides the link to presentation in the description.

An ideal talk proposal should be like:

```
Title: Darth Vader | How to be a Sith? | 15'
Description:

Embrace the dark side!
Da da da, di da da di da da!
> I dance along

[Link to presentation](link)
```

Organiser must tag the issue with relevant tags, like talk format, group name, difficulty level, etc
and must assign this issue to the event by assigining it to the correct milestone.

Ticket should remain Open until the event is over, then it is can be closed.

Audience could interact with the speaker by leaving comment, endorsing the talk by leaving `:+1`,
be creative, this is juts one way to collect people interests.
