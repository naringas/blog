---
title: Counting in first order logic
tags: mathematics logic computing
excerpt_separator: <!--more-->
---

This post is about the challenging issues and some reflexions around my masters in theory of computer science thesis project

<!--more-->

# Introduction 

## What is my thesis about?

My project is based around my advisor's idea. It's "just" a master thesis which means that its actual purpose is I learn (figure out) how people in the academia work and gain some familiarity with lots of ideas (notions and concepts) involved in the field. This to say the purpose of the thesis is not quite a novel contribution (or any sort of contribution) but my own learning experience.

That said, the project involves a deep study of a known (amongs computer/software _"engineers"_) query language part of the larger XML technology stack. The language is a sub--language of XQuery. The idea is to study the [XPath](https://en.wikipedia.org/wiki/XPath) query language with the tools from first order logic. This involves translating (and demonstrating the translation is correct) between XPath and First order logic.

This required that I dive really deep into how the formal semantics of first order logic are put together (from what I've seen, these notions came together around the time and in great part through the works of A. Tarski and A. Church and other academics from those times).


## The difficulties

Beyond the requirement that I learn and understand a lot of really abstract material, the tricky issue about my particular project, is that I'm trying to use a larger fragment of XPath than it's been done up to now (so far as I can tell).

Oh yeah...why fragments?

Turns out, that first order logic is an undecideble language, which means it is computationally impossible to try to [decide (in the technical sense)](https://en.wikipedia.org/wiki/Decidability_(logic)) whether some sentence (formula) in this logical language is false. The point being that this cannot be done for any and all sentences.

Hence, all prior and preexisting study of XPath as a first order logic is using fragments of XPath and mapping (translating) them into fragments of first order logic. Existing literature (citation pending) claims that only two variables in FOL are ever needed to re-encode any expression in XPath as a 1st order logic sentence.

What I'm trying to do, is encode counting statements (comparissons) from XPath as first order logic formulas with two free-variables. 

The way to do this (going along how FOL is put together formally) involves variables.


# Background


