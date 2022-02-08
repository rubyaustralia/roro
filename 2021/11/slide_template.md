theme: Titillium, 1
footer: @rorosyd @rubyaustralia
slidenumbers: true


# [fit] **Ruby on Rails**
# [fit] **_Oceania_**
# [fit]<%= current_meetup_date %>

^
Welcome to ROROSyd, our second to last of the year.

---

# [fit] **Tonight**
## *Talks*
## *News / Tips / Jobs*

^
We've got just one speaker this evening, he's joined us from the US at midnight and for this we're very grateful, I'll be introducing him shortly.

---

# [fit] **Code Of Conduct**
# [fit] *`ruby.org.au/code-of-conduct`*
# [fit] *`ruby.org.au/committee-members`*
# [fit] *`conduct@ruby.org.au`*

^
If this is your first RORO, or if you were previously unaware, Ruby Australia events are run under a code of conduct.<br />
This is the link where you can find it and have a read, but in summary we want this meetup to provide a friendly and welcoming environment for everyone who attends, and harassment of any kind is not tolerated.<br />
If you have any issues you want to raise about anything that has happened at a RORO, you can talk to any of the organisers who are Myself or Hemanth, or you can go straight to a Ruby Australia committee member if you don't think you can reach out to a RORO organiser.<br />

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
# **_<%= talk.speaker.name %>_**
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

## 💡Potential Talk Ideas💡
- React on rails
- Webpacker
- ChatBots
- Ractors
- Ruby Security Talk
- Rails Performance

^
Based on some feedback from attendees a few meetups here are a few topics that were suggested if you're looking for some ideas!

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
- *:email: `sydney@ruby.org.au`*


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

# [fit] **JOBS**
# [fit] *Offering work?*

^
Offering: say your name, your company name, a sentence on what you do. And a sentence on who you're looking for - juniors, mids, seniors etc


---

# [fit] **Slack/Forum**
## *- `ruby.org.au/slack`* - #rorosyd
## *- `forum.ruby.org.au`*

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
