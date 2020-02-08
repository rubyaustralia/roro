theme: Poster, 1
footer: @rorosyd @rubyaustralia
slidenumbers: true


# [fit] **Ruby on Rails**
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
Then it's off to the pub to continue the conversation.

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

# [fit] *Next Meetup's* Exercism
# [fit] **Scrabble Score**

# [fit] *`exercism download --exercise=scrabble-score --track=ruby`*

^
Februarys exercism will be "Scrabble Score" Given a word, compute the Scrabble score for that word. Now for anyone that's been psyching themselves up all year! welp you missed your chance, but you know the saying new year new you, this is your chance to start off 2020 with a fresh presentation in your back pocket.

---

# [fit] **Thank you!**

^
Thanks so much to all the speakers tonight, and if anyone is interested in giving a talk at a future RORO...

---



![inline 50%](https://avatars3.githubusercontent.com/u/19625093?v=4)![inline 50%](https://avatars0.githubusercontent.com/u/24697316?v=4)![inline 50%](https://avatars0.githubusercontent.com/u/19835679?v=4)![inline 50%](https://avatars2.githubusercontent.com/u/12670?v=4)![inline 50%](https://avatars0.githubusercontent.com/u/133596?v=4)![inline 50%](https://avatars3.githubusercontent.com/u/1100707?v=4)![inline 50%](https://avatars1.githubusercontent.com/u/48109810?v=4)![inline 50%](https://avatars3.githubusercontent.com/u/48858686?v=4)
![inline 50%](https://avatars1.githubusercontent.com/u/30306087?v=4)![inline 50%](https://avatars2.githubusercontent.com/u/13992168?v=4)![inline 50%](https://avatars2.githubusercontent.com/u/522225?v=4)![inline 50%](https://avatars2.githubusercontent.com/u/552786?v=4)![inline 50%](https://avatars3.githubusercontent.com/u/98407?v=4)![inline 50%](https://avatars0.githubusercontent.com/u/543366?v=4)![inline 50%](https://avatars0.githubusercontent.com/u/12511973?v=4)![inline 50%](https://avatars3.githubusercontent.com/u/1612112?v=4)
![inline 50%](https://avatars2.githubusercontent.com/u/3222878?v=4)![inline 50%](https://avatars2.githubusercontent.com/u/12899?v=4)![inline 50%](https://avatars0.githubusercontent.com/u/3134?v=4)![inline 50%](https://avatars3.githubusercontent.com/u/1145983?v=4)![inline 50%](https://avatars1.githubusercontent.com/u/486803?v=4)![inline 50%](https://avatars1.githubusercontent.com/u/133028?v=4)![inline 50%](https://avatars3.githubusercontent.com/u/9307?v=4)![inline 50%](https://avatars0.githubusercontent.com/u/13839920?v=4)
![inline 50%](https://avatars2.githubusercontent.com/u/14280689?v=4)![inline 50%](https://avatars1.githubusercontent.com/u/27856?v=4)![inline 50%](https://avatars3.githubusercontent.com/u/7750936?v=4)![inline 50%](https://avatars3.githubusercontent.com/u/17999459?v=4)![inline 50%](https://avatars2.githubusercontent.com/u/46551151?v=4)![inline 50%](https://avatars0.githubusercontent.com/u/522362?v=4)![inline 50%](https://avatars0.githubusercontent.com/u/48192707?v=4)![inline 50%](https://avatars3.githubusercontent.com/u/18465271?v=4)

^
Thanks to all our speakers for this year, we had 38 talks by 32 people over the past 12 months

---

# [fit] *We are always looking for*
# [fit] **SPEAKERS!**

^
We are looking for speakers!
- As you saw from the slide before, we've had a huge number of people contribute to ROROSyd this year, sharing the things they've learnt
- And we'd like to encourage anyone that's been sitting on the fence about speaking to look at submitting an issue for February's meetup
- There is nothing to lose and everything to gain from sharing ideas with your fellow rubyist.
- Any talk you present here is great fodder for your resume and portfolio, and just by virtue of presenting, everyone will think you're an expert, which will surely lead to at least an endorsement on LinkedIn<br />
- So if you've got something to say, or to show and tell, that you think the Ruby community would love to hear about...

---


# [fit] **Where do I sign up?**


- :globe_with_meridians: *`github.com/rails-oceania/roro/issues`*
- *`@paulfioravanti`*
- *`@robcornish`*
- *`@matpushbuttons`*
- *`@geerop254`*
- *:email: `rorosydmeetup@gmail.com`*

![right fit 100%](https://www.dropbox.com/s/lnc1x7ixxg2mamc/qr-code.png?dl=1)

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
These days we are also always looking for venues! If you or your company think you would like to give hosting a RORO meetup a shot, we would love to hear from you.<br />
There are no obligations, strings attached, or guilt-trips given about hosting RORO regularly, or even more than once.<br />
A one off is great and is appreciated, we'd also really love to find a permanent home for the next 6-12 months
If you've got a space big enough to host about 50-60 odd people, access to a projector, ability to have food delivered, maybe even a drinks fridge, and the desire to go down in the annuls of RORO Sydney as one of our awesome sponsors, then we should definitely talk.
We're looking for a December Venue and any month from March 2020, so if you want to host the final RORO of the year, please reach out to RORO organisers.

---

# [fit] **NEWS**

---

# [fit] Ruby 2.7.0 Preview 3
# [fit] *released*

## [fit] *`https://www.ruby-lang.org/en/news/2019/11/23/ruby-2-7-0-preview3-released/`*

^
Ruby 2.7.0 Preview 3 has been released recently, I decided I'd have a play around with it the other day on a side project I've been working on. I've tried out IRB,
it's certainly had a face lift, I also want to try out the pattern matching

---

# [fit] Ruby Conf
##  *Feb 20-21, 2020*

## [fit] *`https://www.rubyconf.org.au/2020`*

^
Ruby conf is on in Melbourne again this year, so head on over and get your tickets, I believe early bird tickets have already run out. I got mine just the other day.
There are also some international conferences happen, one in Paris ParisRB Conf and one in cape town Rubyfuza in feb as well.

---

# [fit] **Tips and Tricks**
# [fit] _Stuff that makes your life_
# [fit] _easier/better/faster_
###### stronger

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

---

# [fit] **Twitter:** *`@rorosyd`, `@rubyaustralia`*
# [fit] **Web:** *`ruby.org.au`*
# [fit] **Google group:** *`rails-oceania`*

---

# [fit] *Next Meetup*
# [fit] 11 February 2020
# [fit] **_\(2nd Tuesday of the month\)_**
# [fit] *at* AWS

^
As you may have noticed we won't be meeting back till Feb, it gives us some sweet time off and I imagine some of you will be on holiday
The next meetup will be on the 11 of February at AWS, not sure what the address is yet, but we'll update the meetup page before next Feb.

---

# [fit] **And Now...**
# [fit] *Pub* :beer:
# [fit] *Gelato* :ice_cream:

^
Please make sure to clean up after yourself and put your plates in the rubbish bins and empty bottles in the recycling bins. Thanks for coming along and we hope to see you next month!
