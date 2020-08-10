theme: Sketchnote, 2
footer: @rorosyd @rubyaustralia
slidenumbers: true


# [fit] **Ruby on Rails**
# [fit] **_Oceania_**
# [fit]<%= current_meetup_date %>

^
Welcome to RoRoSyd.


---

# [fit] **Tonight**
## *Forum + Talks*
## *Events / Tips / Jobs*
## *Virtual Pub/Virtual Gelato*

^
Tonights RORO is a little different, given that we've had a slow month for talks we thought we'd experiment with something, but we'll get onto that later.

---

# [fit] **Code Of Conduct**
# [fit] *`ruby.org.au/code-of-conduct`*
# [fit] *`ruby.org.au/committee-members`*
# [fit] *`conduct@ruby.org.au`*

^
If this is your first RORO, or if you were previously unaware, Ruby Australia events are run under a code of conduct.<br />
This is the link where you can find it and have a read, but in summary we want this meetup to provide a friendly and welcoming environment for everyone who attends, and harassment of any kind is not tolerated.<br />
If you have any issues you want to raise about anything that has happened at a RORO, you can talk to any of the organisers who are Paul and Rob, or you can go straight to a Ruby Australia committee member if you don't think you can reach out to a RORO organiser.<br />

---

# [fit] **Thanks** **_to our_**
# [fit] **Sponsors**

^
RORO has many sponsors, without which these meetups would not be possible.

---


<% sponsors.each do | sponsor | %>
# [fit] **<%= sponsor.title %> Sponsor**
![inline](<%= sponsor.company.profile %>)

^
<%= sponsor.notes %>


---

<% end %>


[.hide-footer]
[.slidenumbers: false]


# [fit] *Open Forum*
# [fit] **A discussion about how we're handling being stuck inside**
![left 100%](https://www.dropbox.com/s/al3gps6tdnjumae/roro_forum.png?dl=1)


^
The idea here is that we'd like to chat with the community about some of the pros and cons
that arise when working from home, there are no right or wrong answers. The idea we had is that perhaps we can write up a little guide from peoples feed back and post it up for others to use, I know there are hundreds of these things out there, but one more can't hurt.

---


<% talks.each do | talk | %>
[.hide-footer]
[.slidenumbers: false]

![left](<%= talk.speaker.profile %>)

# [fit] *<%= talk.talk_name %>*
<% if talk.subtitle %>
# [fit] **<%= talk.subtitle %>**
<% end %>
# </br>
# [fit] **_<%= talk.speaker.name %>_**
<% if talk.speaker.social_handle %>
# [fit] **`<%= talk.speaker.social_handle %>`**
<% end %>

^
<%= talk.notes %>


---
<% end %>

![inline 4%](https://www.dropbox.com/s/6lcxixt3dtsiw3g/Twitter_logo_bird_transparent_png.png?dl=1)

# [fit] <%= all_social_handles %>
# [fit] **_`@rorosyd`_**


^
If you're Twitter-inclined please let tonight's speakers know how much you appreciate the work they put in by tweeting about it. Giving feedback definitely makes the speakers feel their efforts have made an impact beyond building their own presentation portfolio. Don't forget to mention rorosyd to tie the night altogether.

---

# [fit] *Who's* **New?**
# [fit] *Say* **Hello!** :wave:

^
So if you're new to Roro can you please put up your hand, don't worry we're not going to make you stand up or say anything.  Everyone have a look around at any new people standing near you with their hands up. We're going to have a 5 minute break, so please welcome them, and we'll kick off the talks.

---

# Forum Time

---
[.build-lists: true]
### Topics

- How do manage socialising remotely at work?
- How do you stay productive working from home?
- How has the collaboration in your team changed?

---
[.build-lists: true]
### Topics

- How do you take care of yourself working from home?
- How have you kept up your professional development while stuck inside?

---

# What are some things you do to keep social with your co-workers?

- What tools do you use?
- What virtual events do you run

---

# How do you stay productive when working from home?

- PJ's all day
- A walk at lunch time
- Non-stop snacking

---

# How has the collaboration in your team changed?

- More/fewer meetings

---

# How have you taken care of yourself since working from home?

- How have you maintained your mental health
- Exercising
- Hobbies

---

# How have you kept up your professional development while stuck inside?

- Started a side project
- Online course
- Contributing to open source

---

# [fit] *Next Meetup's* Exercism
# [fit] **Protein Translation**

# [fit] *`exercism download --exercise=protein-translation --track=ruby`*



^
Continuing on with the micro biology theme, this exercism will get you to translate
RNA sequences into proteins.

---

# [fit] **Thank you!**

^
Thanks so much to all the speakers tonight, and if anyone is interested in giving a talk at a future RORO...

---

# [fit] *We are always looking for*
# [fit] **SPEAKERS!**

^
We are looking for speakers!
- We'd like to encourage anyone that's been sitting on the fence about speaking to look at submitting an issue for June's meetup
- There is nothing to lose and everything to gain from sharing ideas with your fellow rubyist.
- Any talk you present here is great fodder for your resume and portfolio, and just by virtue of presenting, everyone will think you're an expert, which will surely lead to at least an endorsement on LinkedIn<br />
- So if you've got something to say, or to show and tell, that you think the Ruby community would love to hear about...

---


# [fit] **Where do I sign up?**


- :globe_with_meridians: *`github.com/rails-oceania/roro/issues`*
- *`@matpushbuttons`*
- *`@geerop254`*
- *`@hhemandth`*
- *`@robcornish`*
- *:email: `rorosydmeetup@gmail.com`*

![right fit 50%](https://www.dropbox.com/s/7nyrbk4w3nvve0s/qr-code-2020-03.png?dl=1)

^
- Open up an issue at the RORO Github repo and tell us about the talk you want to submit, or feel free to message any of the organisers.<br />
- The repo has presentation requests added, so check them out if you're looking for an idea to do a talk about.
- Remember, It is *good* to throw yourself out of your comfort zone and try
something different, and who knows, you might even end up liking it and wanting
to do more.<br />
- Also, if you need any help creating or critiquing your presentation or want someone to do a dry run, then please feel free to approach any of the RORO organisers and we're happy to help you in any way we can to make you look awesome up on stage.

---

# [fit] *NEWS* and bits

---

# RailsConf 2020
## *Couch Edition*
### Videos are all up
### https://railsconf.com/

---

# Ruby 2.4 :wave:
## End of life :skull:

---

# Ruby Next
## *:fish: Babel  for ruby*
### https://evilmartians.com/chronicles/ruby-next-make-all-rubies-quack-alike

---


# [fit] **Tips and Tricks**
# [fit] _Stuff that makes your life_
# [fit] _easier/better/faster_

^
[Anything speakers want to add...?]

---

# [fit] **JOBS**
# [fit] *Offering work?*

^
Offering: say your name, your company name, a sentence on what you do. And a sentence on who you're looking for - juniors, mids, seniors etc

---

# [fit] **Slack/Forum**
## [fit] *- `ruby-au-join.herokuapp.com`*
## [fit] *- `forum.ruby.org.au`*
## [fit] *- `rails-oceania google group`*

^
To keep in touch with the australian ruby communitiy make sure you sign up to the slack workspace at ruby-au-join.herokuapp.com
or take a look at the ruby au or google group forums which have questions and job postings

---

# [fit] **Twitter:** *`@rorosyd`, `@rubyaustralia`*
# [fit] **Web:** *`ruby.org.au`*


---

# [fit] *Next Meetup*
# [fit] <%= next_meetup_date %>
# [fit] **_\(2nd Tuesday of the month\)_**
# [fit] *on* THE INTERNET!

^
Next month we'll be online for the foreseeable future.

---

# [fit] **And Now...**
# [fit] *Virtual Pub* :beer:
# [fit] *Virtual Gelato* :ice_cream:

^
Please make sure to clean up after yourself and put your plates in the rubbish bins and empty bottles in the recycling bins. Thanks for coming along and we hope to see you next month!
