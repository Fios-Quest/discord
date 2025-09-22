Discord Redirect
================

It seems like no matter what I do, Discord keeps changing the invite link for Fio's Quest.

Obviously, the ideal situation would be to have a perma link with Discord but this requires 14 boosts, which would be
nearly $500 a year.

So instead we'll do a redirect in one place, so I don't have to update my entire back catalogue every time it changes.

Usage:
------

Set a `$DISCORD_ID` environment variable, then run [`create-html.sh`](./create-html.sh). This will take 
[`src/template.html`](./src/template.html), fill in the environment variable, and produce `build/index.html` which can
be uploaded to GitHub Pages on [https://fios-quest.com/discord](https://fios-quest.com/discord)

This is automated via a GitHub Workflow
