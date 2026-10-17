![Secret Life](/secret-life-bedrock.png)

# secret-life-bedrock
Secret Life for Minecraft Bedrock Edition.

## Installation
1. Download the [mctemplate](https://github.com/kirbycope/secret-life-bedrock/releases/latest/download/secret-life-bedrock.mctemplate)
1. Double-click the mctemplate file
1. Create a New World using the template
    - "Play" > "Create New"  > Scroll down to "Imported Templates" (Select "See More" if necessary)

## Requirements
Minecraft Bedrock 1.26.0 or newer, with no experiments. Hearts are kept in `entities/player.json`, which is the
current (1.26.30) vanilla player with the game's heart groups and events added, so nothing else about the player is
out of date.

## Releasing
Pushing a tag that starts with `v` (for example `git tag v1.0.0 && git push origin v1.0.0`) runs the Release workflow in `.github/workflows/release.yml`, which builds the world template and attaches `secret-life-bedrock.mctemplate` to a GitHub Release.

To build it locally, run `python tools/build_addon.py`. It writes `build/secret-life-bedrock.mctemplate`, which git ignores, and leaves the committed `secret-life-bedrock.mctemplate` as it is.
