---
title: What is "a logic"?
tags: mathematics logic
excerpt_separator: <!--more-->
---

Logic is an old subject. It's probably even older than Aristotle who studied it quite a lot and is known for making the first formal (i.e. written) attempts at describing what it is and how it works.

But that happened a while ago and there have been more recent advances in the topic since then.

Nowadays there exists two most important basic logics: propositinal logic and predicate logic.

I will give a very brief explanation about these first logics. Many have written entire books about them many times over.

<!--more-->

The two most important logics are — for largely historical reasons:

* [0th order logic](https://en.wikipedia.org/wiki/Zeroth-order_logic)  
	More often called [propositional logic](https://en.wikipedia.org/wiki/Propositional_calculus) (a.k.a. propositional logic, statement logic, sentential calculus, sentential logic, etc... it's so old it has gathered many names over time)

* [1st order logic](https://en.wikipedia.org/wiki/First-order_logic)  
	Usually called predicate logic. I think of it as "same as above but **with quantifiers**"


Then again, these are historical because they are _great ideas_ built by hundreds (if not thousands) of thinkers (if they weren't so great people would have forgotten about them already or improved them).


## Why are logics studied

The rigorous formalized study of logic really only started around the time of Leibniz in the 17th century. However logic is far older.

Nowdays logic is usuful for reasoning about things without knowing what we're reasoning about. People want automatic logic so they can be right (correct) without really understanding that which they are correct about.

Studying logic is also necessary to make computers which if given a truthful input will produce truthful outputs. So in a way logic is the study of truthfulness preserving tranfsormations.


## 0th order

Better known as propositional calculus or logic, is a logic with variables (logicians typically use p, q, r) which stand in for arbitrary factual statements (e.g. p &#x2254; "the door is open"; q &#x2254; "the room is getting wet") and connectives inspired by natural language: and, or, if ... then, not.

So starting with the notion of arbitrary variables and a few natural language connectives, logicians remove everything natural about it and focus on the structure (the form) while completely ignoring what the variables stand in for.

For example if we start from the natural language sentence "if the door is open and the room is getting wet then it is raining" we can make it "logical" by taking p and q to be as defined above and taking r &#x2254; "it is raining".  
Finally we can make that sentence into a formal logical statement by writing it with lots of symbols like so: $p \wedge q \rightarrow r$.

Since this is such an old subject in which many people have participated, there are several different sets of symbols used to represent all the [logical connectives](https://en.wikipedia.org/wiki/List_of_logic_symbols). We could also write the example like this: $p \And q \supset r$

This first 0th order logic has some nice properties, it can be easily automated but it is not very expressive.  
On the other hand 1st order logic is way too expressive, to the point that it cannot be truly automated without giving up some of its expressiveness.

Finally, modal logic, is not a full logic on its own. I thinkg about it as a tool to analyze and define logics of various degrees of expressiveness and simplicity. i.e. it provides ways to restrict 1st order logic such that it's useful.
