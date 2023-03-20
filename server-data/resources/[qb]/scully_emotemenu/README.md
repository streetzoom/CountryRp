<img src='https://cdn.discordapp.com/attachments/1026222009060958279/1047036407731990568/image.png' width='750'>

# Previews
<img src='https://i.gyazo.com/80de82f9bd0574019069925b7ee64cf2.png'><img src='https://i.gyazo.com/7ee2779f736b3ddb88e6e40d7db46597.png'>

# Support:

For support join my discord here: https://discord.gg/scully

# Installation Instructions:

* add `ensure scully_emotemenu` to your `server.cfg`

# Requirements

- [ox_lib](https://github.com/overextended/ox_lib/releases)

# Features

- Search option

- Custom animations

- Prop emotes

- Consumable emotes

- Animal emotes

- Synchronized animations

- Synchronized particle effects with optional automated feature and color support

- Ability to hide certain menus along with NSFW, gang and social movement emotes

- Easy to understand configuration file

- Exports and events to integrate within other resources

- Walk styles that save

- Prop variation support

- Hands up, Pointing and crouching

- Ability to hide animations from the menu

- Commands

- Emote binding

- Ability to have multiple emotes within an option to play a random one when selected

- Ability to make certain synchronized emotes skip the request

# Exports

| Export Name | Parameter(s) | Type | Description |
| ------------- | ------------- | ------------- | ------------- |
| [ToggleMenu](docs/exports/client/ToggleMenu.md) | None | Client | Toggle the animation menu |
| [CloseMenu](docs/exports/client/CloseMenu.md) | None | Client | Close the animation menu |
| [GetCurrentExpression](docs/exports/client/GetCurrentExpression.md) | None | Client | Get the players current expression |
| [SetExpression](docs/exports/client/SetExpression.md) | String (Expression Name) | Client | Set the players expression |
| [ResetExpression](docs/exports/client/ResetExpression.md) | None | Client | Reset the players expression to default |
| [GetCurrentWalk](docs/exports/client/GetCurrentWalk.md) | None | Client | Get the players current walk style |
| [SetWalk](docs/exports/client/SetWalk.md) | String (Walk Name) | Client | Set the players walk style |
| [ResetWalk](docs/exports/client/ResetWalk.md) | None | Client | Reset the players walk style to default |
| [IsInAnimation](docs/exports/client/IsInAnimation.md) | None | Client | Check if the player is currently playing an animation |
| [RegisterEmote](docs/exports/client/RegisterEmote.md) | Table (Emote Data) | Client | Register an animation from an external resource |
| [PlayRegisteredEmote](docs/exports/client/PlayRegisteredEmote.md) | String (Emote Name) | Client | Play a registered animation |
| [Play](docs/exports/client/Play.md) | Table (Emote Data), Number (Variant) | Client | Play an animation |
| [PlayByCommand](docs/exports/client/PlayByCommand.md) | String (Emote Command), Number (Variant) | Client | Play an animation using the command |
| [CancelAnimation](docs/exports/client/CancelAnimation.md) | None | Client | Stop playing an animation |
| [IsLimited](docs/exports/client/IsLimited.md) | None | Client | Check if the player is currently limited |
| [ToggleLimitation](docs/exports/client/ToggleLimitation.md) | Boolean (Limited) | Client | Toggle player limitations |

# Events

| Event Name | Parameter(s) | Type | Description |
| ------------- | ------------- | ------------- | ------------- |
| [scully_emotemenu:toggleMenu](docs/exports/client/toggleMenu.md) | None | Client | Toggle the animation menu |
| [scully_emotemenu:closeMenu](docs/exports/client/closeMenu.md) | None | Client | Close the animation menu |
| [scully_emotemenu:setExpression](docs/exports/client/setExpression.md) | String (Expression Name) | Client | Set the players expression |
| [scully_emotemenu:resetExpression](docs/exports/client/resetExpression.md) | None | Client | Reset the players expression to default |
| [scully_emotemenu:setWalk](docs/exports/client/setWalk.md) | String (Walk Name) | Client | Set the players walk style |
| [scully_emotemenu:resetWalk](docs/exports/client/resetWalk.md) | None | Client | Reset the players walk style to default |
| [scully_emotemenu:registerEmote](docs/exports/client/registerEmote.md) | Table (Emote Data) | Client | Register an animation from an external resource |
| [scully_emotemenu:playRegisteredEmote](docs/exports/client/playRegisteredEmote.md) | String (Emote Name) | Client | Play a registered animation |
| [scully_emotemenu:play](docs/exports/client/play.md) | Table (Emote Data), Number (Variant) | Client | Play an animation |
| [scully_emotemenu:playByCommand](docs/exports/client/playByCommand.md) | String (Emote Command), Number (Variant) | Client | Play an animation using the command |
| [scully_emotemenu:cancelAnimation](docs/exports/client/cancelAnimation.md) | None | Client | Stop playing an animation |
| [scully_emotemenu:toggleLimitation](docs/exports/client/toggleLimitation.md) | Boolean (Limited) | Client | Toggle player limitations |

# Keybinds

**Important Note:**

By default the configured keybinds in the *initial* config.lua will be the default keys, however once the keybinds are set for a player, they'll stay and editing the keybinds in the config will change them for new players only. Previous players can set their own keybinds within `Esc > settings > keybinds > fivem`.

# Emote Binds

To use emote binds you need to have the `EnableEmoteBinds` option enabled in the config.lua, this will allow your players to bind emotes by opening the keybinds sub menu. Each option within the sub menu is binded to a key within `Esc > settings > keybinds > fivem` that your players can change to their own preferred keys to play emotes.

# Additional Animation Options

<details>
<summary>NSFW</summary>
<br>

**Key:** `NSFW = true`
<br>

**Description:** NSFW animations are any animation that wouldn't be considered safe for anyone under the age of 18 to see, if you don't run an 18+ community I suggest keeping the `EnableNSFWEmotes` config option as false which will disable all animations with this added.
</details>

<details>
<summary>Gang</summary>
<br>

**Key:** `Gang = true`
<br>

**Description:** Gang animations are animations that can be used to identify your affiliation with a certain group, these animations can be disrespectful to certain people or cause controversial topics to arise so a config option was added to prevent such a thing from happening which will disable all animations with this added.
</details>

<details>
<summary>SocialMovement</summary>
<br>

**Key:** `SocialMovement = true`
<br>

**Description:** The social movement animations are any kind of animation that represents a group who advocates for change in society such as the LGBTQ and BLM animations in which their communities advocate for liberation, some communities might feel as if people will use them in an ironic manner or to troll which would be disrespectful and some servers might be based in countries where it is shunned due to their bigoted religion so a config option was implemented to respect both these communities and religious beliefs which will disable all animations with this added.
</details>

<details>
<summary>Hide</summary>
<br>

**Key:** `Hide = true`
<br>

**Description:** If you would like to hide an animation from the menu and have it only accessible by commands, exports or events you can add this to the emote table.
</details>

<details>
<summary>BlockBinding</summary>
<br>

**Key:** `BlockBinding = true`
<br>

**Description:** If you would like to prevent a player from using the menu to bind a certain emote you can add this to the emote table. Keep in mind they can still bind using Cfx's `rbind` console command.
</details>

<details>
<summary>Auto</summary>
<br>

**Key:** `Auto = true`
<br>

**Description:** If you would like particles to automatically play you can add this to the PTFX table within the emote table, you will need to have the `EnableAutoPtfx` config enabled for this to work.
</details>

<details>
<summary>SkipRequest</summary>
<br>

**Key:** `SkipRequest = true`
<br>

**Description:** If you would like a shared emote to play without needing to request it you can add this to the emote table.
</details>

# Disclaimer & Credits

All custom animations were added with permission from the creators. Credit to the following people for their animations / props and Dulpear for providing the original project that this is based on:

- [Dullpear_dev](https://forum.cfx.re/u/dullpear_dev/summary)

- [SMGMissy](https://forum.cfx.re/u/smgmissy/)

- [Ultrahacx](https://forum.cfx.re/u/ultrahacx/summary)

- [Struggleville](https://www.gta5-mods.com/users/struggleville)

- [BzZzi](https://forum.cfx.re/u/bzzzi/summary)

- [Natty3d](https://forum.cfx.re/u/natty3d/summary)

- [Sam](https://www.lcpdfr.com/profile/12-sam/)

- [Eaglee](https://www.gta5-mods.com/users/Eaglee)

- [Steph21](https://www.gta5-mods.com/users/Steph21)

- [Qpaccy](https://www.gta5-mods.com/users/Qpaccy)

- [SapphireMods](https://www.gta5-mods.com/users/SapphireMods)

- [MissySnowie](https://www.gta5-mods.com/users/MissySnowie)

- [-Moses-](https://www.gta5-mods.com/users/-moses-)

- [BoringNeptune](https://www.gta5-mods.com/users/BoringNeptune)

- [Molllyyy](https://forum.cfx.re/u/molllyyy/summary)

- [LittleSpoon](https://discord.gg/safeword)

- [Baspel](https://discord.gg/PpAHBCMW97)

- [Sharror](https://discord.gg/sharror)

- [Pupppy](https://discord.gg/3fUwtQW54b)

- [QueenSisters](https://www.gta5-mods.com/users/Queens%20Sister)

- [TayMcKenzieNZ](https://forum.cfx.re/u/taymckenzienz/summary)
