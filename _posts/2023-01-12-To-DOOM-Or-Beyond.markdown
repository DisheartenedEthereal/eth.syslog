---
layout: post
title: "To DOOM or beyond"
date: 2023-01-12
tags:
  - Workflow
author: D.Ethereal
avatar: assets/profile.png
category: Config
---

> It doesn't take special talents to reproduce--even plants can do it.
>On the other hand, contributing to a program like Emacs takes real skill. That is really something to be proud of. It helps more people, too.
>
> -- Richard Stallman

## Emacs is better than Sex, Therefore, so is doom.

Starting strong with a quote from Richard Stallman stating Emacs is literally superior to sex, let's ponder that idea for a bit and explore doom.
I haven't really spent much time using doom, but I can tell, It's good,
Reddit likes to say
> Emacs is a good operating system, the only thing it lacks is a good text editor

And that sentence is true on all parts, Emacs does so much more than it needs to, and I think that's... A bit hypocritical but also good.


## Using Daemon mode: Summoning the Daemon

- What does it mean?
You run Emacs in the background so every time you want to use it you don't need to start and load the modules, saving you tons of time.
- How?
You can use a client-server architecture, you once run the daemon with `Emacs --daemon` and you can create *frames* (Which is just clients connected to your socket) with `emacsclient -c`.
It helps, to add this command as non-blocking (using `&`, so it doesn't slow anything down) to your startup, however may that be.
## Aliases

Personally I prefer to make certain aliases to make my life a bit easier in shell
- ec : emacsclient
- ecc : emacsclient -c

So I can just do `ec filename`, pretty handy, actually.

## D00M

Doom is a… *Sensible default* for Emacs, it improves the looks, adds LSP support, and a hint for keyboard shortcuts (which-key)

