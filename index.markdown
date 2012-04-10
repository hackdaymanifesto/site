---
title: The Hack Day Manifesto
layout: default
---

# [The Hack Day Manifesto][self]

So you're organising a hack day or hackathon? Here are some basic requirements
to make your event a success, and avoid the common pitfalls that could otherwise
ruin it. If you cannot provide any of the following, make it clear to guests
before registration. Attendees are generally forgiving when clear communication
is given.

## Venue

### Location

The venue should be relatively easy for people from outside of town to locate,
with good public transport links. If it's difficult to reach, try to provide
alternative means of transportation, such as coaches to/from local transport
hubs throughout the event. Provide a full address, GPS coordinates, and detailed
travel instructions along with the location of the nearest car park to all
attendees well in advance of the event.

### Accessibility

Hack day venues should be accessible to everyone: at a bare minimum, there
should be step-free access to all common parts of the building. If an attendee
is blind or deaf, they should be able to participate too. Make sure your event
signup forms mention accessibility and ask what accommodations might be needed.

### Insurance

Does your venue have the relevant insurance? Are guests' belongings protected in
case of fire or theft? If not, you should make them aware of the risks so they
can take extra precautions.

### Security

Attendees will often be bringing a lot of expensive kit: laptops, tablets, etc.
Make sure they have some security. If the venue does not have some form of
lockers, can you run a cloakroom system?

### Secure sites and photo ID

Are the rooms going to be available to non-attendees? Work out whether you are
running a secure site and whether people need to bring photo ID; if so, tell
them when they sign up and remind them close to the event date. For some people,
showing photo ID may be a deal breaker.

## Overnight Events

### Sleeping provision

If attendees are staying overnight, then a separate (dark, quiet) area should be
available away from the hacking should people decide to sleep. If possible, this
should be several areas potentially including dedicated areas, for example
male/female/mixed, snorer/non-snorer, night-owls/early birds.

### Showers _Optional_

Despite the stereotypes, most geeks like to keep clean. Only a few venues are
able to provide showers - but if you can, you should. Make sure you tell
attendees well in advance so they can bring towels and toiletries.

## Network

### Your 4MB DSL Line isn't enough

Hack days have special requirements: don't just trust anyone who tells you that
"it'll be fine". Think about the networking issues, and verify that they work
for the kind of capacity you are going to have. People from the venue or their
commercial partner will tell you all sorts of things you want to hear but keep
in the back of your mind that they may not have any clue what they are talking
about. Given the importance of network access, if you are operating a commercial
event consider requiring network performance as part of your contract with
venues and suppliers.

### Rock solid WiFi

Many commercial WiFi providers plan for much lower use than actually occurs at
hack days. The WiFi network should be capable of handling at least 4 devices per
attendee.

### Minimal firewalling

As a minimum: ports used for HTTP (80), HTTPS (443), FTP (21), SSH (22), SMTP
(25, 587), POP3 (110), IMAP (110, 143), IRC (6667), VPN (1723, 47, 500, 5500, 1701),
MSN Messenger (1863), Google Talk (5222), Git (9418), Subversion (3690), and CVS
(2401) must be open and accessible, without the need of proxy servers.

### Subnet / DHCP capacity

Subnet and DHCP server must have capacity for allocating a minimum of 8 IP
addresses per attendee.

### WiFi security

Use WPA2 security over an open WiFi network, to offer some basic protection
against the monitoring of other users' network traffic.

### No device isolation

Attendees should be reminded that when connected to the network, their devices
are accessible to all other devices on the network so they would be wise to
secure them. Organisers should make it clear that they absolve themselves of
liability for any intrusion or damage caused over the network.  Attendees will
want to share resources with other attendees (version control, for example) but
while it would be wise for them to do so in a controlled manner it is ultimately
up to each individual to be responsible for the security of their own devices,
connected or otherwise.

### IP Whitelisting

For events with 150 attendees or more, you will need to contact organisations
such as Twitter, Google, and Freenode in advance to inform them of the increased
number of connections from your IP range; they may have an existing process that
you should use.

For Freenode, email [iline@freenode.net](mailto:iline@freenode.net) with dates,
expected number of attendees and IP addresses if possible.

### QoS and Monitoring

Traffic shaping and monitoring should be employed to help prevent a few users
abusing the connection to the detriment of all others.

### Single subnet _Optional_

Both wifi and ethernet should share a single subnet, allowing devices to
communicate regardless of how they are connected to the network.

### Ethernet to the Chair _Optional_

At least fast ethernet feeding into a gigabit backbone arranged in a star or
extended star topology.

## Power

### Power sockets

You will need a minimum of 1.5 power sockets available for every seat. That's a
minimum; many attendees will bring two, three, or more devices that require
separate power.

### PAT testing

As stated above, your attendees will be bringing two, three, or more devices
making full PAT tests for every device an impossible endeavour. But if you are
providing a lot of power strips it can be worth getting them tested.

### Isolated power for hardware hacks _Optional_

Isolating the power for those doing hardware hacks is generally a good idea,
don't let one soldering iron knock out the entire venues power.

## Sustenance

### Dietary requirements

Not everyone in the technical community is hypercarnivorous. Be sure to check
with your attendees for dietary requirements: food allergies, vegetarians,
vegans and people with religious or other dietary restrictions. Make provisions
to ensure they are provided for equally. If you're on a budget, prioritise
allergies and vegan alternatives; the vegan alternative will satisfy most
non-allergy based requirements.

### Breakfast

If your event starts before 11am you should provide breakfast to attendees,
either continental or cooked.

### Lunch

You should provide a lunch for each day of the event, this should consist at
least of sandwiches.

### Dinner

If your event runs later than 6pm or overnight you should provide attendees with
a proper evening meal, not sandwiches or snacks. (Pizza is a large, hot
sandwich: it isn't really a "proper evening meal".)

### Overnight

If your event runs through the night, you should arrange for food to be
available throughout the night, either by periodically refreshing it or
supplying something that can still be eaten after it has gone cold.

### Drinks

A selection of coffee, green and black tea, energy drinks, caffeinated and
non-caffeinated soft drinks, juices and water should be freely available to
attendees throughout the event.

### Snacks

Chocolate, sweets, biscuits, fruit, crisps, etc. should be freely available to
attendees throughout the event. Try to ensure there are healthy options too.

### Alcohol

Should be served as if you are the owner of your local bar because, in fact,
you are. Check licensing rules with the venue, including where and when alcohol
can be served and consumed and what time you need to stop serving. If you have underage attendees,
make sure they're not served alcohol. Penalties for failing to do this range
from a fine to imprisonment for the person providing alcohol and loss of licence for the venue.

## APIs / Datasets

### Presentations

Presentations by API and dataset providers should be kept to a minimum, try to
make it a quick introduction involving the company name, the type of data /
platform they have, and who to speak to for more information. Have technical -
not marketing - people give the presentation as they will be asked technical
questions, both on stage and during the rest of the event.

### Working APIs

The APIs pitched to attendees should be checked in advance by someone technical
to confirm that they are suitable, work, and are of a high enough quality.

### Multiple clients

All APIs should provide client libraries in at least three of the major
languages unless there is good reason for them not to (such as the target
platform only supporting a single language).

(And if you haven't got the client libraries written, maybe you need an
internal hack day to write them!)

### Clean datasets

Datasets provided for use in the hack day should be checked in advance by
someone technical to ensure they are well structured and in a sensible format
(CSV, XML, JSON, RDF etc., rather than Excel spreadsheets and PDFs).

### Thorough documentation

All APIs and datasets should have thorough documentation, detailing format, any
codes or abbreviations, as well as the underlying assumptions and business logic
of what it represents. The documentation should be checked by someone technical
before announcing the API.

### Local downloads

Datasets -- especially large datasets -- should be available over the network
from local servers without the need for registration, and where possible
available on USB keys for even faster transfer.

### Make data explorable

Try and ensure that large datasets are accompanied by smaller sample files so
attendees can check them for suitability and write parsers using a small number
of records  before downloading and importing multi-gigabyte files.

### API Keys

If an API requires an key to use it, then make sure that someone is on site and
able to authorize the requests quickly, and with as little fuss as possible.

### Licensing

Get clear licensing information from API and dataset providers ahead of time,
and communicate those licences clearly to the attendees, remembering that those
in the technical community often have strong opinions about open licences for
data and code.

### Longevity

Attendees are often averse to building on top of platforms and datasets that
could disappear or will incur usage fees after an event, try to avoid companies
making resources available only for the duration the event and communicate
clearly the risk of building on top of any alpha or beta APIs.

### Local API testbeds _Optional_

Where possible test servers for the APIs should be setup on the local network,
this allows development to continue in the event of internet failure, and also
isolates the live API's from the increased usage the hack day will cause.

## Demos

### Hack submissions

If possible, have a shared, public listing of the hacks that have been
submitted. This helps the judges, the attendees and bloggers/journalists who are
covering the event. This can be done with Google Docs, an Etherpad or with a
page on a wiki. Plan for that page to stay around as a historical record of what
was built.

### Time limit

Each demo should be given a fixed time limit, standard times are 60, 90, 180,
and 300 seconds. Tell presenters in advance and don't let them run over.

### Clear expectations

Try and communicate clear expectations for the demos to all attendees from the
beginning of the event. Some attendees will become frustrated when they see
others demo-ing paper prototypes or Photoshop mockups when they believed a
working implementation was required. If hacks do not meet these base
requirements, they should not be able to win a prize.

### Audience vote

If you have an "audience choice" prize, someone will attempt to game the system,
either technically or by running an obnoxious "vote for me" campaign. Keep the
prize for it relatively small, and give attendees a one-time token (a code on
the reverse of their pass for large events, or a physical item for smaller ones)
in order to vote.

### Judge previews _Optional_

If possible, let the judges meet all the teams for a few minutes, a couple of
hours before the presentations. This means people don't need to cram their whole
idea in 60 seconds, but instead can demo the product to their peers knowing the
judges understand how technically awesome their product is. This also allows for
judges to fully inspect if a product was actually implemented, or is just a
bunch of screenshots - and how technically advanced their project is.

## Audio / Video

### Support

There should be staff on hand to help users set-up quickly for their demos, such
as connecting to the projector. If the equipment at the venue allows it, have
one demo presenting while the next is setting up.

### Video connectors

For the demos, either have a set of adapters handy for Mini DisplayPort, VGA,
DVI, and HDMI video outputs, or make sure attendees know the projector's inputs
ahead of time so they can make sure they have the relevant adapters.

### Projector info

Information on projector resolution, contrast, etc should be provided to
attendees and speakers ahead of the event.

### Hardware and mobile hacks

If mobile or hardware hacks are expected, equipment to demonstrate them on the
device should be present. Have a camera feed or visualiser available on the big
screen. State ahead of time if that'll be provided, to allow these to be demoed
adequately.

## Prizes

### Not every hack day needs prizes

Some people go to hack days to learn, or to play. Having one team go home with
enormous prizes and many other teams go home with nothing may sour the end of
the event. Make sure it's not all about the money/toys.

### Prizes per team member

Prizes must be divisible to encourage teamwork: it is very hard to slice an iPod
into three bits. If you wish to give away physical goods there should be enough
that they may be given to each member of a reasonably sized team.

### Available on the day

Prizes should be on site on the day of judging and ready to be handed to
attendees as the winners of the various prize categories are announced.
Attendees should not need to claim a physical prize after the event unless said
prize is dependent on winner.  If the prize is not available on the day, clear
printed instructions on how to claim must be provided instead.

### No cost to claim

Attendees should not be required to pay a subscription or sign a contract in
order to claim or make use of their prize.  Requiring prizewinners to do so is
likely to induce negative feelings in the winner towards the company providing
the prize and the hack day organisers.

### Avoid service prizes

Discounts and credit for an API, face time with a company's CEO, or development
resources to continue a hack make for poor prizes (with obvious exceptions such
as of companies offering music/video streaming services or online stores) and
are likely to just disappoint the winning team. If a company wishes to pursue
further development of a hack they should speak to the winning team separately.

## Atmosphere and attitudes

### Don't make people feel unwelcome

Avoid sexism and other discriminatory language or attitudes. Don't make any
assumptions about your attendees. Get someone who is demographically very
different from you to check your marketing material through to see if it makes
sense and isn't offensive to someone who doesn't share your background.

### Do not charge attendees

If developers are willing to donate their time -- which could otherwise be used
for paid work or hanging out with family and friends -- they should not be
charged for tickets. It shows a complete disrespect for the value of their
time, and is likely to leave a bad feeling towards the organisers and
sponsors. The developers are providing the sponsors a service in testing and
showing the possibility of their APIs, data, products and services.

### Intellectual property

The intellectual property rights of hacks produced at the event should belong to
the attendees, and not to the organisers, sponsors, or partners, with the
obvious exception of hack days based around the further development of an open
source project.

Intellectual property can be a big issue; it is best to make expectations clear
in advance, both to developers and to sponsors or data providers.

### What are you after?

Have some idea what counts as success, but don't be too tight: people will
surprise you! Some hack days are specifically focused on one language or tool,
others on a theme, while others are meant for a particular open source project
or problem that needs solving. The point of the event will inform how you do
marketing, judging and many other aspects of the event.

### This is not a rock concert!

Some hack days have hired bands or other entertainment. This is usually a bad
idea. People are at the event to hack, and hacking requires extended periods of
concentration. You don't need silence, but if you are thinking about putting on
entertainment you may not understand exactly what the point of a hack day is. If
you do insist on putting noisy entertainment on, don't be surprised if the
people actually trying to build things go and hide in the lobby to carry on with
what they are doing.

### Emergency plans

Make sure you have a plan for attendees who are injured, fall ill or suffer any
other emergencies. Have a designated first aider on call. Know the procedures
for calling an ambulance, sounding the fire alarm, and logging incidents in the
venue.

### Handling problematic people

It's unlikely that you'll have to throw someone out, but just in case know what
the procedures are, what you're legally able to do and what kind of misbehaviour
would actually trigger ejection. Some events have instituted safe space and
anti-harassment policies due to widely reported incidents of sexual harassment.

### Finally, keep your crew safe too

Working at a hack day, as a volunteer or otherwise, is a stressful and demanding
job. Make sure your crew are safe, happy and well-fed throughout, and that
you've got enough staff to cope with emergencies or unexpected dropouts!

## Supporters

<div class="supporters" markdown='1'>

* [Daniel Knell](http://danielknell.co.uk/) Artisan of Code Ltd.
* [Tom Morris](http://tommorris.org/)
* [Kevin Prince](http://geeksoflondon.com/) Geeks of London
* [Melinda Seckington](http://geeksoflondon.com/) Geeks of London
* [Cristiano Betta](http://geeksoflondon.com/) Geeks of London
* [Robert Lee-Cann](http://geeksoflondon.com/) Geeks of London
* [Tom Scott](http://tomscott.com/)
* [Hadley Beeman](http://twitter.com/hadleybeeman/)
* [Arran Ross-Paterson](http://thoughtinrhythm.com) Event Handler
* [Jason Grant](http://flexewebs.com) Flexewebs
* [James Darling](http://abscond.org/) Music Hack Day, Rewired State
* [Jonathan Markwell](http://inuda.org/) Inuda Community
* [Hannes Ebner](http://greenhackathon.com/) Green Hackathon
* [Jorge Zapico](http://greenhackathon.com/) Green Hackathon
* [Andy Piper](http://andypiper.co.uk/) hackathon supporter
* [Chad McCallum](http://hackdays.ca/) HackDays Organizer
* [Seyi Ogunyemi](http://micrypt.com/)
* [Matthew Cashmore](http://thelondonbiker.com) Hack Day Organiser - Hack07, Mashed08, Over The Air 08/09/10/11/12, Lonely Planet Hack Days, Australia Gov Hack Days and on....
* [Colin Loretz](http://renocollective.com/) Reno Collective/Hack4Reno
* [Don Morrison](http://renocollective.com/) Reno Collective/Hack4Reno
* [Alper Cugun](http://hackdeoverheid.nl) Hack de Overheid
* [Patricio Molina](http://patriciomolina.com) Software developer, Wikipedist
* [Abe Stanway](http://hackerleague.org) Hacker League

</div>

[Fork this project on GitHub][github], add yourself, and send us a pull request.

[self]: http://hackdaymanifesto.com/ "The Hack Day Manifesto"
[github]: https://github.com/hackdaymanifesto/hackdaymanifesto.github.com/ "Fork on GitHub"
