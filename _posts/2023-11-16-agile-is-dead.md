---
layout: post
title:  "Agile is Dead"
date:   2023-11-16 00:00:00 +0800
categories: software
---

There are mostly two opposing mainstream ways of building software. On one hand, we have the waterfall model, which is implemented by having long and sequential phases, such as requirements gathering, analysis, design, coding, testing and finally deployment and maintenance. I won't go too much into the details of it, but anyone who spent some time in the software development industry knows that is a terrible way to conduct a software project.

On the other hand, we have iterative and incremental approaches, in which for an iteration, we roughly take the steps of the waterfall model, but make them much shorter, and then we repeat the cycle again. These short iterations can be run sequentially, or in parallel.

Agile methodologies are a form of iterative and incremental approach, and seems to have appeared in the 1990's, though it became more formalized in the 2000's when the Agile Manifesto was created.

Around that time, Scrum started to get more and more popular. Scrum implements agile by giving a very specific recipe. It comes with a set of roles, a specific duration for iterations (called sprints), a set of specific meetings to attend on each sprint (called Scrum ceremonies), and of course very expensive trainings to become "expert" in the framework and maybe gain the official "Scrum master" title.

Scrum is all about the activities to perform to plan the actual development work.

This is a picture taken from the Scrum guide:

![Scrum](/assets/images/scrum.png)

This looks like quite a lot of things to do for a typical 2-week sprint.

I will call these activities - sprint planning, task estimations, daily standups, demo, retrospective - "meta work". These activities are indeed not work (as not producing anything of value to the customers), but work about work.

Meta-work sometimes represent most of the work done. In the context or large corporations, things are even worse if you count the time spent in town halls, management updates, mandatory compliance trainings and such activities.

For example, sprint planning or backlog refinement sessions can take up to the entire day, as the team is trying to give fine grained estimations so they can determine "for sure" if a given task can fit in the next sprint. It's not unusual to spend one hour discussing a task that actually takes twenty minutes to complete.

Task complexity is also often measured in abstract points (1, 3, 5, 8, 13, 21), or in t-shirt sizes (xs, s, m, l, xl), rather than real time estimations. I've seen many awkward situations where the business is asking when a feature will be ready, and the team isn't able to give any meaningful answer. If we can't estimate an exact date, we should at minimum be able to tell if something takes days, or weeks, months, years. And let's be real, telling customers that some urgent feature or fix can only he delivered at the end of next sprint, because the current sprint is already fixed in stone, isn't really a customer-centric approach.

Now on daily standup meetings; that are not really "standups" in many cases now, but more video team calls, especially with geographically distributed teams or remote working individualals. This practice of doing a daily or very frequent team meetings seems quite popular, even for teams not strictly following an agile recipe. The original idea was to briefly talk about what each person is doing, and talk about potential blockers. In reality, there's only that much we can accomplish in a day (especially if attending all the Scrum "ceremonies"), and so most of the time the daily update for an individual should be something like "still working on xyz, no blocker identified" and that's it. Giving such a short update might give the (wrong) impression that we are not doing much, so people tend to talk about irrelevant things, or go to the intricate details of their tasks, for which nobody else can really follow (and they're probably not interested anyway). We then end up with 30 minutes or more daily standups, that do not bring any kind of value. I've seen such meetings routinely go to like one hour. I think we ought to ask ourselves: do we really need to have a full team meeting every single day? Does it bring value to our customers? Or even to our team? That self-questioning is harder than it looks. It just takes a single person in the team who asks to setup these daily meetings, because they think the team should collaborate more. It's kind of difficult to push back an initiative to collaborate more, without giving the impression of being a bad team player. Then once this is in place, it becomes really hard to go back from it.

# Conclusion

Agile software development came with an interesting set of principles, that challenged the status quo at the time.

Nowadays, "agile" comes with too much baggage. When we think "agile", we almost automatically think about things like "Scrum", "Kanban", "daily standups" etc.

I think the term "agile" is dead and we should start treating it as a relic of the past.

Incremental and iterative software development is great, and we should definitely continue practicing this better and better.

Let's forget about "agile", and focus instead of how to serve our customers better - rather than being too dogmatic on how our team should work. It's actually not that hard - whenever we do something, just ask ourselves: does this benefit my customers?

Oh and for those who say: Scrum/agile don't work for you because you are not doing it properly. Please, stop :)
