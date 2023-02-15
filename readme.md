Wrap of plugins that I have worked on.

Some of them are basically a remake of other plugin and just tweaked to change the main outcome of the plugin.

### Downloads
Click on each plugin and check the "Releases" section.

Download the `.smx` file to add it on yor `sourcemod/plugins`

### Plugins:
* **[sm-medic](https://github.com/marqdevx/sm-medic)**: 
    This plugin is a shortcut to restore backup rounds, by just saying `.medic <round_number>` (only for admins)
* **sm-cfgLauncher**: 
    Shortcuts executions of CFGs from the server side, for example the custom practice server, will be launched with `.practice` (only for admins)
* **sm-forceDefaultAgents**: 
    In case of having non-default agents, it will swap them on spawn to a default one, to follow league's rules, like ESEA. ***This plugin its the agent-chooser plugin but tweaked (from Fr4nug)***

### Setup
In order to compile each plugin:
* Create a folder outside this root folder called `csgo-sourcemod-versions` where you download the needed sourcemod version
* Include the needed `.inc` files that use the plugin
* Navigate to the `compilers` directory and just launch the one that you want to compile, it will create and move the compiled binary (`.smx`) to the plugin's directory.