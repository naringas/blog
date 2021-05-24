---
title: Modal logics
tags: mathematics logic computing
excerpt_separator: <!--more-->
---

Part of what I have learned during the almost one year of my masters in computer science has been logic.

I already knew some logic. I knew about [0th order logic](https://en.wikipedia.org/wiki/Zeroth-order_logic) , better known as propositional logic (the rudimentary logic of "not", "and", "or", and "implies"). And I knew enough [1st order logic](https://en.wikipedia.org/wiki/First-order_logic) (preidate logic) to be able to use use it.  
But this post isn't about them, it's about 20th century contributions to the subject.

I had already understood that the main difference between these two most-elemental logics is the inclusion of quantifiers ("for all" and "there exists") in the predicate calculus (1st order).

But there's so much more. When one goes on to study how logic itself is made one learns about _metalogical_ concepts such as the syntax and the semantics of a logic.

All this gets complicated because we use logical reasoning to study logic. We are studing that which we use to study! 
This feels to me like investigating how bicycles work by focusing on your bike while you are riding it. The complexity arises from looking at your bike instead of at the road while you're cycling.

<!--more-->

# Introduction

Logic is an old subject. It's probably even older than Aristotle who studied it quite a lot and is known for making the first formal (i.e. written) attempts at describing what it is and how it works.  
But many others have contributed to its study, mostly philosophers until some time in the 17th century Leibniz started with an even more rigorous (i.e. mathematical) study of logic.

But that happened some 300 of years ago and there have been many technological breakthroughs since then.

Automatic logic is very useful because it enables one to be right (correct) without really knowing much about that which one is reasoning about.  
This is very helpful in computing becuse this way we know how to make programs such that when given a truthful (or valid) input will produce truthful outputs.  
In this way logic is the study of truthfulness preserving tranfsormations. And computing is all about devices which perform such transormations on their own withouth needing a full-blown awareness about their work.

It's quite noteworthy that most logic doesn't ever define what truth really is. In my opinion this part of why it's so useful; it's not about finding truth as much as it's about not losing it.

# From logic to logic**s**

Since way before the 20th century there existed:

* [0th order logic](https://en.wikipedia.org/wiki/Zeroth-order_logic)  
	More often called [propositional logic](https://en.wikipedia.org/wiki/Propositional_calculus) (a.k.a. propositional logic, statement logic, sentential calculus, sentential logic, etc... it's so old it has gathered many names over time)

* [1st order logic](https://en.wikipedia.org/wiki/First-order_logic)  
	Usually called predicate logic. I think of it as "same as above but **with quantifiers**"


These traditional logical systems are _great ideas_ built by hundreds (if not thousands) of thinkers over many hundreds of years; if they weren't so great people would have forgotten about them already or improved them.

Since the 19th century, around the time of [George Boole](https://en.wikipedia.org/wiki/George_Boole); namesake of the word ["Boolean"](https://en.wikipedia.org/wiki/Boolean) the mathematicians of the world were setting the stage for Modal Logic.


# Modal Logics
<!--
Better known as propositional calculus or logic, is a logic with variables (logicians typically use p, q, r) which stand in for arbitrary factual statements (e.g. p &#x2254; "the door is open"; q &#x2254; "the room is getting wet") and connectives inspired by natural language: and, or, if ... then, not.

So starting with the notion of arbitrary variables and a few natural language connectives, logicians remove everything natural about it and focus on the structure (the form) while completely ignoring what the variables stand in for.

For example if we start from the natural language sentence "if the door is open and the room is getting wet then it is raining" we can make it "logical" by taking p and q to be as defined above and taking r &#x2254; "it is raining".  
Finally we can make that sentence into a formal logical statement by writing it with lots of symbols like so: $p \wedge q \rightarrow r$.

Since this is such an old subject in which many people have participated, there are several different sets of symbols used to represent all the [logical connectives](https://en.wikipedia.org/wiki/List_of_logic_symbols). We could also write the example like this: $p \And q \supset r$ among many other ways.

This first 0th order logic has some nice properties, it can be easily automated but it is not very expressive.  
On the other hand 1st order logic is way too expressive, to the point that it cannot be truly automated without giving up some of its expressiveness.
-->



In modal logic, the truth-value assignments of the formula get extended by a graph of words (and the modal operators which work over this graph's arrows) rather than a simple table (which remains in the "valuation" or "labeling" function. it's somewhat relegated; and further, it gets separated, a Kripke frame does not require it)
