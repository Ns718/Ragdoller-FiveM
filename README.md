# Ragdoller #

A simple [FiveM](https://fivem.net) script for enabling/disabling ragdolls on any aimed ped.

## Setup ##

Just clone this repo to your ressource folder of your [FiveM](https://fivem.net) server. You might also need to edit your `server.cfg` to auto load the resource.

Remember that this resource doesn't do any permission management. Therefore, it allows **EVERY** players to activate Ragdoller on any peds.

To change this, you can set the `ENABLE_AIM_RAGDOLL` value in the `Scripts/rag.lua` file. This will effectively makes the script act more like a library than a script.

By default, the scrip will automatically give any player an empty pistol. To change this, you can set the `GIVE_ALL_PLAYERS_WEAPONS`  value in the `Scripts/rag.lua` file. Disabling `ENABLE_AIM_RAGDOLL` wil also prevent players to get pistols too.

By default, the script won't allow to toggle Ragdoller on players. To change this, set the `ENABLE_RAGDOLL_PLAYER` value in the `Scripts/rag.lua` file.

Also, remember that this script won't make Ragdoller-affected ped invincible. Use it wisely, especially while toggling Ragdoller on players.

Finally, you can then use the exported `CheckRagdoller` function in any other ressources, granted that your server loads Ragdoller first.

## Controls ##

| Input                                                                     | Controls                                              |
|---------------------------------------------------------------------------|-------------------------------------------------------|
| <kbd>LEFT ALT</kbd> <small>(while aiming at ped or vehicles)</small>      |  Toggles Ragdoller on aimed ped                       |
| <kbd>H</kbd> <small>(while aiming)</small>                                |  Disables Ragdoller for all Ragdoller-enabled ped     |

If you aim at any occupied vehicle, you can forcibly eject and toggle Ragdoller on all its passagers.

## Exports ##

The resource also exports a `CheckRagdoller` function that can be called to manage Ragdoller for one frame. # Ragdoller-FiveM
"# Ragdoller-FiveM" 
