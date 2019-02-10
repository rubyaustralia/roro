theme: Letters from Sweden, 2
footer: @rorosyd @rubyaustralia
slidenumbers: true


# [fit] **_Ruby on Rails_**
# [fit] **_Oceania_**
# **12 February 2019**

^
Welcome to the first RORO of 2019. I hope everyone had a great holiday season and is ready for another year of exploring all that Ruby and the greater world of software has to offer.  

---


# [fit] **Tonight**
## **_- Talks_**
## **_- Events / Tips / Jobs_**
## **_- Pub / Gelato_**

^
Again tonight we have a great lineup of speakers, we'll cover some upcoming events, tips, tricks and jobs opportunities.<br />
Then it's off to the pub or gelato. 

---


# [fit] **Housekeeping**
## **_- Bathrooms_**
## **_- Hot food_**
## **_- Glass bottles_**

^
- Location of bathrooms
- Feel free to take any leftover food home with you
- Once you've finished your food and drinks, please be sure to put your plates in the bins provided out the front.
- Bottles can go in the green bin with the black liner and general rubbish in the smaller bins. 

---


# [fit] **Code Of Conduct**
# [fit] **`ruby.org.au/code-of-conduct`**
# [fit] **`ruby.org.au/committee-members`**
# [fit] **`conduct@ruby.org.au`**

^
If this is your first RORO, or if you were previously unaware, Ruby Australia events are run under a code of conduct.<br />
This is the link where you can find it and have a read, but in summary we want this meetup to provide a friendly and welcoming environment for everyone who attends, and harassment of any kind is not tolerated.<br />
If you have any issues you want to raise about anything that has happened at a RORO, you can talk to any of the organisers who are Paul and Rob, or you can go straight to a Ruby Australia committee member if you don't think you can reach out to a RORO organiser.<br />

---

# [fit] **Thanks to our Sponsors**

<br />

![inline](https://www.dropbox.com/s/imtgwbcrqdmjlsm/airtasker-logo-blue.png?dl=1)

^
RORO has many sponsors, without which these meetups would not be possible, so again a big thanks to Airtasker who are an online and mobile marketplace supporting the future of work. They kindly provide both the venue and drinks tonight.<br />

---

# [fit] **Thanks to our Sponsors**

![inline](https://www.dropbox.com/s/cxq6w0jx76jyc3x/ruby-au-logo.png?dl=1)

^
Ruby Australia, who organise sponsorship of all Ruby-related meet-ups around Australia make the delicious non-pizza dinner possible.<br />
That food budget is covered by Ruby Australia, and hence their sponsors are our sponsors, so we would like to thank...

---

# [fit] **Thanks to our Sponsors**

<br />

![inline](https://www.dropbox.com/s/rt37lwsic8rw6h2/envato-logo.png?dl=1)

^
Envato: Leading marketplace for creative assets and creative people. Using Ruby: Always Hiring.

---

# [fit] **Thanks to our Sponsors**

<br />

![inline](https://www.dropbox.com/s/rtel8e4hy8d06kw/lookahead-logo.png?dl=1)

^
Lookahead, Technical recruiters who are actually technical. And Lookahead are, literally, always hiring.<br />

---

# [fit] **Thanks to our Sponsors**

![inline](https://www.dropbox.com/s/h36hivrlykx4wbu/culture-amp-logo.png?dl=1)

^
Culture Amp, providers of Company Culture Analytics

---

# [fit] **Thanks to our Sponsors**

![inline](https://www.dropbox.com/s/cq1thr3ghbh7gxq/reinteractive-logo.jpg?dl=1)

^
Ruby on Rails consultancy reinteractive, who also sponsor other Ruby-related events, which we'll talk about later on.

---

# [fit] **RubyConf2019**

^
Before we get into who's presenting tonight I wanted to give a quick recap of RubyConf which took place last week in Melbourne. Who was there? It was great yeah.. For those that couldn't make it all the talks have been put up online already so you can watch it all from the Ruby Australia you tube channel.  Personal favorites of mine include Tom Stuarts talk on concept representation where he implemented negative numbers in a version of ruby that didn't have them and followed by that Adam Cuppy's talk where he trolled Tom's use of blocks to represent numbers in a pretty hilarious way. Go check it out. Other take aways, don't buy bitcoin, it's killing the planet and apparently it's very hard to convert the theme from Game of Thrones into cat meows. As you can tell all the important topics were covered last week, but seriously there were many great talk on serious stuff and you can watch them all right now. So onto tonights talks. 

---


# [fit] **TALKS**

^

---

[.hide-footer]
[.slidenumbers: false]

![right](https://www.dropbox.com/s/6yiakj6qdq0q0oa/simon-arneaud.jpg?dl=1)

# [fit] **Intoduction to**
# [fit] **Infrastructure**
# [fit] **as Code**
# [fit] **_Simon Arneaud_**

---

[.hide-footer]
[.slidenumbers: false]

![left](https://www.dropbox.com/s/ro82bk0x54v9aiv/steven-chang.jpeg?dl=1)

# [fit] **Automation in**
# [fit] **your workflow**
# [fit] **to ease**
# [fit] **mundane tasks**
# [fit] **_Steven Chang_**

---

[.hide-footer]
[.slidenumbers: false]

![right](https://www.dropbox.com/s/ncqys9495sjgiun/jack-lo-russo.jpg?dl=1)

# [fit] **Inspecting the**
# [fit] **Accessibility**
# [fit] **Inspector**
# [fit] **_Jack Lo Russo_**
# [fit] `@lol_russo`

---

[.hide-footer]
[.slidenumbers: false]

![left](https://www.dropbox.com/s/15jglsm8jckoy28/peter-sumskas.jpg?dl=1)

# [fit] **Exercism:**
# [fit] **12 Days**
# [fit] **_Peter Sumskas_**
# [fit] `@brushbox`

---

![inline 5%](https://www.dropbox.com/s/6lcxixt3dtsiw3g/Twitter_logo_bird_transparent_png.png?dl=1)
# [fit] `@lol_russo` `@brushbox`
# [fit] `@rorosyd`

^
If you're twitter inclined please let tonight's speakers know how much you appreciate the work they put in by tweeting about it. Giving feedback definitely makes the speakers feel their efforts have made an impact beyond building their own presentation portfolio. Don't forget to mention rorosyd to tie the night altogether. 

---

# [fit] **Who's New?**
# [fit] Say **Hello!** :wave:

^
So if you're new to Roro can you please put up your hand, don't worry we're not going to make you stand up or say anything.  Everyone have a look around at any new people standing near you with their hands up. We're going to have a 5 minute break, so please welcome them, and we'll kick off the talks.

---

# [fit] Next Meetup's Exercism
# [fit] **_Luhn_**

### [fit] `exercism download --exercise=luhn --track=ruby`

^
To kick the year off with challenges, this month we're going to work through creating the Luhn algorithm. The Luhn algorithm is a simple checksum formula used to validate a variety of identification numbers, such as credit card numbers. As always you can find more details and download the challenge at the exercism.io and it you'd like to present your solution at next months meetup submit an issue on the RoRo github or contact myself or one of the other organisers. 

---

# [fit] **Thank you!**

^
Thanks so much to all the speakers tonight, and if anyone is interested in giving a talk at a future RORO...

---

# [fit] **We are always looking for**
# [fit] SPEAKERS!

^
We are looking for speakers!
- We want *you* to present something at RORO because presenting at RORO is a win/win situation. You, the speaker, practice a skill and learn new things, and we, the audience, leverage your knowledge to learn new things that can potentially help us.<br />
- It's great public speaking practice in front of an audience that wants you to succeed because we're all here to learn cool new things, and...<br />
- Any talk you present here is great fodder for your resume and portfolio, and just by virtue of presenting, everyone will think you're an expert, which will surely lead to at least an endorsement on LinkedIn<br />
- So if you've got something to say, or to show and tell, that you think the Ruby community would love to hear about...

---

# [fit] **_Where do I sign up?_**

- :globe_with_meridians: `github.com/rails-oceania/roro/issues`
- _`@paulfioravanti`_
- _`@robcornish`_
- :email: `rorosydmeetup@gmail.com`

^
- Open up an issue at the RORO Github repo and tell us about the talk you want to submit, or feel free to message any of the organisers.<br />
- The repo has presentation requests added, so check them out if you're looking for an idea to do a talk about.
- Remember, It is *good* to throw yourself out of your comfort zone and try
something different, and who knows, you might even end up liking it and wanting
to do more.<br />
- Also, if you need any help creating or critiquing your presentation or want someone to do a dry run, then please feel free to approach any of the RORO organisers and we're happy to help you in any way we can to make you look awesome up on stage.

---

# [fit] **NEWS**

---

# [fit] **Ruby 2.6.1**
# [fit] **_Released_**

- https://www.ruby-lang.org/en/news/2019/01/30/ruby-2-6-1-released/
- https://bugs.ruby-lang.org/issues/15468

^
Ruby 2.6.1 released (and Ruby 2.6.0 got released Xmas Day):  Deals primarily with fixing an issue around handling large binary data (ie big strings). Details in the bug report: https://bugs.ruby-lang.org/issues/15468

---

# [fit] **Rails 6 Beta**
# [fit] **_Available_**

- https://weblog.rubyonrails.org/2019/1/18/Rails-6-0-Action-Mailbox-Action-Text-Multiple-DBs-Parallel-Testing/

^
Rails 6 is available in beta

---

# [fit] **Run.rb**
# [fit] **Run Ruby in the browser**
# [fit] **_using WebAssembly_**

- https://jasoncharnes.com/run-rb/ 

^

---

# [fit] **Cuprite**
# [fit] **_a headless Chrome driver_**
# [fit] **_for Capybara_**

- https://github.com/machinio/cuprite

^

---

# [fit] **Suggest**
# [fit] **_Videos released_**

- https://github.com/jbodah/suggest_rb 

^
tells you which method does the thing you want to do (this might be good for a lightning talk request as well)

---

# [fit] **_Upcoming_**
# [fit] **EVENTS**

---

# [fit] **Ruby Conf 2019**
# [fit] `ti.to/ruby-australia/rubyconf-au-2019/`
# [fit] `rubyconf.org.au/2019`

^
Ruby conf 2019 is happening and there's an awesome lineup of speakers now listed
on their site. If you don't have a ticket yet, get one. 

---

# [fit] **Ruby Conf 2018 Videos**
![inline]( https://www.dropbox.com/s/3cxo9mlt25ccut4/Screen%20Shot%202018-09-10%20at%209.21.43%20PM.png?dl=1)

^
While were talking about ruby conf, you can always checkout videos from this years conference including the keynote from Sandi Metz. Visit the YouTube channel to check them out.

---

# [fit] **Rails Camp**
# [fit] **PERTH**
## [fit] It's happened.

^

---

# [fit] **Development Hub**
# [fit] **_?_** at
# [fit] **Airtasker**
# [fit] **Sign up at** `meetup.com`

^
- Ruby on Rails consultancy reinteractive is holding Development Hub on October 18 right here at Airtasker.
- Talk about what it is and who it's aimed at.

---

# [fit] **TIPS and TRICKS**
# [fit] **_Stuff that makes your life_**
# [fit] **_easier/better/faster_**

^
[Anything speakers want to add...?]

---

# [fit] **JOBS**
# **_Offering work?_**

^
Offering: say your name, your company name, a sentence on what you do. And a sentence on who you're looking for - juniors, mids, seniors etc

---

# [fit] **Slack/Forum**
## [fit] *- `ruby-au-join.herokuapp.com`*
## [fit] *- `forum.ruby.org.au`*

---

# [fit] **Online**
## [fit] **Twitter: `@rorosyd`, `@rubyaustralia`**
## **Web: `ruby.org.au`**
## **Google group: `rails-oceania`**

---

# [fit] **Next Meetup**
# [fit] **_12th February, 2019_**
# [fit] **(2nd Tuesday of the month)**

^
The next meetup will be the 12th of February. Ignore what meetup says, Ruby
won't be happening here on the 8th of January. 

---

# [fit] **And Now...**
# [fit] **- _Red Oak Pub (up the street)_** :beer:
# [fit] **- _Gelato Rivareno (Barangaroo)_** :ice_cream:

^
Please make sure to clean up after yourself and put your plates in the rubbish bins and empty bottles in the recycling bins. Thanks for coming along and we hope to see you next month!
