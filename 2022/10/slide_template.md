theme: letters from sweden, 1
footer: @rorosyd @rubyaustralia
slidenumbers: true
slide-transition: push(0.3)


# [fit] **Ruby or Rails**
# [fit] **_Oceania_**
# [fit]<%= current_meetup_date %>

^
Welcome to RoRoSyd.

---

# [fit] **Tonight**
## *Talks*
## *Events / Tips / Jobs*
## *Pub/Gelato*

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

---


<% sponsors.each do | sponsor | %>
# [fit] **<%= sponsor.title %> Sponsor**
![inline](<%= sponsor.company.profile %>)

^
<%= sponsor.notes %>


---

<% end %>
[.build-lists: true]
# If we're lucky 🤞

- We have food 🍝
- it's not pizza 🍕🙅

^
- have food
- not pizza
We'll be changing up the menu starting from next month, our usual caterer is well..lets just say they're getting very difficult to deal with and I'll more than happily trade the anxiety of not knowing if your tummies will have the grumblies with "Jeepers, I really miss that lasagna"

---

# Speaking of lucky
### Welcome Yasmin to the Organising Team
[.column]
![100%](https://media2.giphy.com/media/nL3RKyczC6092/giphy.gif?cid=ecf05e47pceuggxm56rperqemlrokcqe7y4rxxwvyibsl8hc&rid=giphy.gif&ct=g)
[.column]



^
- have food
- not pizza
We'll be changing up the menu starting from next month, our usual caterer is well..lets just say they're getting very difficult to deal with and I'll more than happily trade the anxiety of not knowing if your tummies will have the grumblies with "Jeepers, I really miss that lasagna"

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

# [fit] *Next Meetup's* Exercism(s)
# </br>
## <%=  exercism_names.join(" || ")%>
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

### Protein Translation
- `RNA: "AUGUUUUCUUAAAUG"`
- `Codons: "AUG", "UUU", "UCU", "UAA", "AUG"`
- `Protein: "Methionine", "Phenylalanine", "Serine"`

^
The Bob exercise has you determining how Bob will respond
based on the question asked.
The Protein Translation exercise gets you to convert RNA sequences
through to codons and then their resulting amino acids.

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


- :globe_with_meridians: *`github.com/rails-oceania/roro/issues`*
- *`@matpushbuttons`*
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

# [fit] *Looking for help*
![inline](https://d1w8c6s6gmwlek.cloudfront.net/lisutees.com/overlays/338/082/33808297.png)
#### <sub>`https://www.lisutees.com/view/3275/_wile_e_coyote_looney_tunes_coyote_help_t_shirt`</sub>

---

# [fit] *We are always looking for*
# [fit] **VENUES!**

^
While Mable have been very generous we don't want to overstay our welcome so if you're interested in hosting the ROROSyd meetup in the future I would love to hear from you.

---

# [fit] **NEWS**

---
![inline](/Users/mathew/Downloads/IMG_3494.jpg)![inline](/Users/mathew/Downloads/IMG_3498.jpg)

^
We had Rails girls on last Saturday! (Oct 8th)

---

# RubyAU needs your help

^
Ruby Australia is currently looking for volunteers for RubyConf 2023.
If you're interested in helping, please reach out to
@wolf
 on the Ruby AU Slack.
Events like RubyConf happen thanks to the efforts of volunteers, without them events like this cannot run.

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
## [fit] *- `ruby.org.au/slack`*
## [fit] *- `forum.ruby.org.au`*

---

# [fit] **Twitter:** *`@rorosyd`, `@rubyaustralia`*
# [fit] **Web:** *`ruby.org.au`*

---

# [fit] *Next Meetup*
# [fit] <%= next_meetup_date %>
# [fit] **_\(2nd Tuesday of the month\)_**
# [fit] *at* Mable

^
Next week we'll be at shippit which is just around the corner from here, if my shoddy sense of direction is anything to go by, they've got a lovely new office to show off.

---

# [fit] **And Now...**
# [fit] *Pub* :beer:
# [fit] *Gelato* :ice_cream:

^
Please make sure to clean up after yourself and put your plates in the rubbish bins and empty bottles in the recycling bins. Thanks for coming along and we hope to see you next month!
