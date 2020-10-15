theme: Scherzkeks, 2
footer: @rorosyd @rubyaustralia
slidenumbers: true


# [fit] **Ruby on Rails**
# [fit] **_Oceania_**
# [fit]<%= current_meetup_date %>

^
Welcome to RoRoSyd.


---

# [fit] **Tonight**
## *Exercisms, Exercisms, Exercisms*
## *News / Tips / Jobs*

^
Tonight we're doing something a little different, we've got 3 students from CoderAcademy taking
us through their solutions

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

# **The Exercism Expo**

![inline](exercism-logo.png)

^
So now brings us to the main event for the evening, the exercism expo
- They're going to run a through the problem they were solving
- How the faired solving it
- And how the tests are looking at then end

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

# [fit] *Next Meetup's* Exercism
# [fit] **Darts**

# [fit] *`exercism download --exercise=darts --track=ruby`*

---

![inline](./darts-diagram.png)

Visualise the dart throw for bonus points

^
Write a method that returns the earned points in a single toss of a Darts game.
Given an the x,y position of a dart throw, determine the points earned.

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

# **Ruby 2.7.2** Released

^
Deprecation warnings are now off by default

---

# **Ruby 3.0.0-Preview 1** Released

^
So you can open your almost completely assembled christmas present BEFORE CHRISTMAS

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
