theme: Scherzkeks, 4
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
## *News / Tips / Jobs*

^
We've got a great line up of speakers for you this evening
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
# [fit] **Tournament**

# [fit] *`exercism download --exercise=tournament --track=ruby`*

---

```
Allegoric Alaskans;Devastating Donkeys;win
Devastating Donkeys;Allegoric Alaskans;draw
____________________________________________________________
```

```
Team                           | MP |  W |  D |  L |  P
Devastating Donkeys            |  2 |  1 |  1 |  0 |  3
Allegoric Alaskans             |  2 |  0 |  1 |  1 |  1
```

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
- As we're online now, you'll have the opportunity to have your talk recorded and posted on the ruby australia youtube channel for all to see!
- and who knows, you might even get a job out of it like I did
- Also, if you need any help creating or critiquing your presentation or want someone to do a dry run, then please feel free to approach any of the RORO organisers and we're happy to help you in any way we can to make you look awesome up on stage.

---

# [fit] *NEWS* and bits

---

# **RubyConf 2020**



![fit 100%](./RubyConf2020-logo-better.png)

<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

https://rubyconf.org/

^

RubyConf 2020 kicks off on the 17 of November, so be sure to get your tickets

---

# **Pattern Matching**
## is no longer considered experimental

```ruby
              {a: 0, b: 1} => {a:}
              puts a # => 0
```
^
But you'll still have to wait till 3.0 for it to look like this

---


# **RuboCop Turns 1.0**
### Actually it's more like 7


^
RuboCop, the linter you love to hate has finally gotten to v1.0 after 7 years of development!

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

# [fit] THE LAST MEETUP FOR THE YEAR :christmas_tree:
# [fit] <%= next_meetup_date %>
# [fit] **_\(2nd Tuesday of the month\)_**
# [fit] *on* THE INTERNET!


^
Next month we'll be online for the foreseeable future.

---

# [fit] December Meetup *Sneak Peak*

### Terminal Pokemon - Timezones - Exercism: Tournament - Exercism: Space Age

![inline 80%](https://www.dropbox.com/s/cz2q3f7r13gsbdd/nathan-odonnell.jpg?dl=1)![inline 100%](https://en.gravatar.com/userimage/11228629/c6bf6077fa14b4d68f7bf00ae461cf67.png)![inline 30%](https://user-images.githubusercontent.com/67093836/97818177-1b913b00-1cf5-11eb-9d0c-dc6a4f9d5b7b.JPG)![inline 30%](https://user-images.githubusercontent.com/69779780/96081231-a0621380-0f04-11eb-8fdb-2d5e30f5ba8c.JPG)

^
- Nathan is showing us the pokemon game he build in the terminal
- Lang is demystifing timezones for us
- Sam is taking on December's Exercism challenge Tournament
- and Bence has also asked for an exercism to solve, he'll be doing `space age`
