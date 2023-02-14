theme: scherzkeks, 2
footer: @rorosyd @rubyaustralia
slidenumbers: true
slide-transition: push(0.3)


# [fit] **Ruby or Rails**
# [fit] **_Oceania_**
# [fit]<%= current_meetup_date %>


^
Welcome to RoRoSyd.
Thank you all for coming, I'm Mat and I'll be your host for this evening.

---

# [fit] **Tonight**
## *Talks*
## *Events / Tips / Jobs*
## *Pub/~~Gelato~~*

^
Again tonight we have a great lineup of speakers, we'll cover some upcoming events, tips, tricks and jobs opportunities.<br />
Then it's off to the pub or gelato to continue the conversation.

---

# [fit] **Housekeeping**
### *Bathrooms*
### *Emergency Exits*
### *Hot food*
### *Glass bottles*

^
- Location of bathrooms
- Location of exits in an emergency
- Feel free to take any leftover food home with you
- Once you've finished your food and drinks, please be sure to put your plates and bottles in the bins provided.
- Please recycle all bottles in the tubs

---

# [fit] **Code Of Conduct**
# [fit] *`ruby.org.au/code-of-conduct`*
# [fit] *`ruby.org.au/committee-members`*
# [fit] *`conduct@ruby.org.au`*

^
If this is your first RORO, or if you were previously unaware, Ruby Australia events are run under a code of conduct.<br />
This is the link where you can find it and have a read, but in summary we want this meetup to provide a friendly and welcoming environment for everyone who attends, and harassment of any kind is not tolerated.<br />
If you have any issues you want to raise about anything that has happened at a RORO, you can talk to any of the organisers who are Mat and Yasmin, or you can go straight to a Ruby Australia committee member if you don't think you can reach out to a RORO organiser.<br />

---

# [fit] **Thanks** **_to our_**
# [fit] **Sponsors**

^
RORO has many sponsors, without which these meetups would not be possible.
With the new year we've had a change up sponsors.

---

<% sponsors.each do | sponsor | %>
[.footer: <%= sponsor.company.website %>]
[.background-color: #FFFFFF]
[.text: #000000, alignment(center)]
# [fit] **<%= sponsor.title %> Sponsor**
![inline](<%= sponsor.company.profile %>)

^
<%= sponsor.notes %>


---

<% end %>
[.build-lists: true]
# How's the food?

![](https://c.tenor.com/X3ILIJoDKX0AAAAC/twitch-chewing.gif)

^
Show of hands if this is better than pizza
Show of hands who's had something to eat (trying to figure out if we've order too much or too little)

---

# Welcome Daniel & David
## __to the Organising Team__
[.column]
![inline](https://ca.slack-edge.com/T039RN1PH-U04DW4FE6BY-f08bea29c96d-512)

[.column]
![inline](https://avatars.githubusercontent.com/u/64909385?v=4)


^
<CLAP>
We've got more help, the organising team has grown by 2!

---

<% talks.each do | talk | %>
[.hide-footer]
[.slidenumbers: false]

![left](<%= talk.speaker.profile %>)

# [fit] *<%= talk.talk_name %>*
<% if talk.subtitle %>
# [fit] **<%= talk.subtitle %>**
<% end %>
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
# [fit] Intermission 🍿

^
We're just going to take a quick break while we get the first speaker set, grab a drink, some more food and I'll see you back in 5ish minutes

---


# [fit] *Next Meetup's* Exercism(s)
# </br>
### **_<%=  exercism_names.join(" || ")%>_**
# </br>
##  *`exercism.io`*

^
The exercism challenge for next month is either <%= exercism_names.join(" or ") %>.

---
[.column]
[.build-lists: true]
### Bob

- He answers 'Whoa, chill out!' if you YELL AT HIM (in all capitals).
- He answers 'Calm down, I know what I'm doing!' if you yell a question at him.

[.column]

### The Luhn Algorithm
Given a number
`4539 3195 0343 6467` - Valid

`8273 1232 7352 0569` - Invalid

^
The Bob exercise has you determining how Bob will respond
based on the question asked.
The Luhn algorithm is a simple checksum formula used to validate if a given number is valid or not.
Most will be familiar with this but probably didn't know your name, it's how a credit card form can tell you if you've typed an incorrect credit card number without submitting anything to a payment provider

---

# [fit] **Thank you!**

^
Thanks so much to all the speakers tonight, and if anyone is interested in giving a talk at a future RORO...

---

# [fit] *We are always looking for*
# [fit] **SPEAKERS!**

^
We are looking for speakers!
- We'd like to encourage anyone that's been sitting on the fence about speaking to look at submitting an issue for February's meetup
- There is nothing to lose and everything to gain from sharing ideas with your fellow rubyist.
- Any talk you present here is great fodder for your resume and portfolio, and just by virtue of presenting, everyone will think you're an expert, which will surely lead to at least an endorsement on LinkedIn<br />
- So if you've got something to say, or to show and tell, that you think the Ruby community would love to hear about...

---


# [fit] **Where do I sign up?**

- :globe_with_meridians: *`github.com/rubyaustralia/roro/issues`*
- *`@matpushbuttons`*
- *`@Yasmin_Arch`*
- *:email: `rorosydmeetup@gmail.com`*


![right fit 50%](https://www.dropbox.com/s/p5wqhng4andc4ne/qr-code-2020-02.png?dl=1)

^
- Open up an issue at the RORO Github repo and tell us about the talk you want to submit, or feel free to message any of the organisers.<br />
- The repo has presentation requests added, so check them out if you're looking for an idea to do a talk about.
- Remember, It is *good* to throw yourself out of your comfort zone and try
something different, and who knows, you might even end up liking it and wanting
to do more.<br />
- Also, if you need any help creating or critiquing your presentation or want someone to do a dry run, then please feel free to approach any of the RORO organisers and we're happy to help you in any way we can to make you look awesome up on stage.

---

# [fit] *We are always looking for*
# [fit] **VENUES!**

^
While Mable have been very generous we don't want to overstay our welcome so if you're interested in hosting the ROROSyd meetup in the future I would love to hear from you.

---

# [fit] **NEWS**

---

# Ruby Conf 2023
## Feb 16th-17th Feb

https://rubyconf.org.au/2023

---

# Bundler 2.4 Update

- New rust skeleton extension 🦀
  - `bundle gem --ext=rust hello_rust`

^
- The new rust skeleton extension provides you with the glue you need to start using rust insider your gems!

---

# Rails 7.1 gets it's own docker file!

^
So you'll start seeing a dockerfile you can hopefully use to get up and running faster.

---

# [fit] **Tips and Tricks**
# [fit] __*Stuff that makes your life*__
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
 *- `ruby.org.au/slack` #rorosyd*
 *- `forum.ruby.org.au`*

---

### And one more thing....

---

# I'm handing over the reigns

![](/Users/mathew/Downloads/homer-bush-2.gif)

^
We've had a good run you and I. Bear with me while I toot my own horn.
I picked up this organising gig from Paul and Rob in August of 2019, so I've been doing this 3.5 years! I managed to limp us through COVID
and now I'm leaving you in good hands with Yasmin, David and Daniel to give this meetup it's own spin as I've attempted to do.
I'll still be operating in the shadows to help with the transition, but this is the last time you'll have to put up with my dulcet tones.
Thanks to those that have offered to speak in my many hours of need, you really made all the nerves I get when I stand up and talk to you lot well worth it.
Please hold your tears, but I will take a good hearty round of applause if there's one going.

---


# [fit] *Next Meetup*
# [fit] <%= next_meetup_date %>
# [fit] **_\(2nd Tuesday of the month\)_**
# [fit] *at* Mable

^
ROROSyd will be back next month on the 14th of march.

---

# [fit] **And Now...**
# [fit] *Pub* :beer:
# [fit] ~~*Gelato* :ice_cream:~~

^
Please make sure to clean up after yourself and put your plates in the rubbish bins and empty bottles in the recycling bins. Thanks for coming along and we hope to see you next month!
