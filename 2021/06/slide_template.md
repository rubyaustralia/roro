theme: Sketchnote, 3
footer: @rorosyd @rubyaustralia
slidenumbers: true


# [fit] **Ruby on Rails**
# [fit] **_Oceania_**
# [fit]<%= current_meetup_date %>

^
Welcome to ROROSyd, our first meetup for 2021!

---

# [fit] **Tonight**
## *Talks*
## *News / Tips / Jobs*

^
As per usual we've got a great line up of speakers for you this evening
as well as some news over the last month that I could gather, any tips you want
to share and lastly we'll open the floor for people looking for work or hiring.

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
## **_`@rorosyd`_**


^
If you're Twitter-inclined please let tonight's speakers know how much you appreciate the work they put in by tweeting about it. Giving feedback definitely makes the speakers feel their efforts have made an impact beyond building their own presentation portfolio. Don't forget to mention rorosyd to tie the night altogether.

---

# [fit] *Next Meetup's* Exercism
# [fit] **<%= exercism_name %>** 🤖

# [fit] *`exercism download --exercise=<%= exercism_name.downcase.gsub(" ","-") %> --track=ruby`*

^
The exercism challenge for next month is the robot simulator

---

# [fit] **<%= exercism_name %>**

## _Implement run-length encoding and decoding_




```
"WWWWBWWWWBBBWWWWWWWWB"  ->  "4WB4W3B8WB"
```


^
Run-length encoding (RLE) is a simple form of data compression, where runs (consecutive data elements) are replaced by just one data value and count.
For example we can represent the original 53 characters with only 13.

---


# [fit] **Thank you!**
# [fit] Speakers

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
- *`@hhemanth`*
- *:email: `rorosydmeetup@gmail.com`*


^
- Open up an issue at the RORO Github repo and tell us about the talk you want to submit, or feel free to message any of the organisers.<br />
- The repo has presentation requests added, so check them out if you're looking for an idea to do a talk about.
- Remember, It is *good* to throw yourself out of your comfort zone and try
something different, and who knows, you might even end up liking it and wanting
to do more.<br />
- As we're online now, you'll have the opportunity to have your talk recorded and posted on the ruby australia youtube channel for all to see!
- and who knows, you might even get a job out of it like I did
- Also, if you need any help creating or critiquing your presentation or want someone to do a dry run, then please feel free to approach any of the RORO organisers and we're happy to help you in any way we can to make you look awesome up on stage.

---

# [fit] *NEWS* and bits

---

# [fit] RailsGirls Melbourne July 2021

**https://ti.to/ruby-australia/railsgirls-melbourne-july-2021**



^
For better or worse (and maybe a little optimistically) RailsGirls tickets for Melbourne are now open. If you are, or know of anyone who might be, interested in a free workshop to explore the delights of Rails and a technology career sign-up, come along and have some fun.
Post this link in the chat please don't forget

---

# [fit] Rails Camp 27 - Adelaide

**https://railscamp.com.au/**

---

# TIL: ActiveSupport Configurable
## From *@websebdev*

![right](https://pbs.twimg.com/media/E2ACJ1EVcAYKF8b?format=jpg&name=large)


^
Did you know that ActiveSupport gives you a module that allows you to easily make any class or module configurable? And Rails controllers already have that included by default.

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

^
To keep in touch with the australian ruby communitiy make sure you sign up to the slack workspace at ruby-au-join.herokuapp.com
or take a look at the ruby au or google group forums which have questions and job postings

---

# [fit] *Next Meetup*
# [fit] <%= next_meetup_date %>
# [fit] **_\(2nd Tuesday of the month\)_**
# [fit] *on* THE INTERNET!


^
Next month we'll be online for the foreseeable future.
