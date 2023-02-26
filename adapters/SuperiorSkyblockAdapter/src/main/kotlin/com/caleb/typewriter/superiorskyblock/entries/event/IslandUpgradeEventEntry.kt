package com.caleb.typewriter.superiorskyblock.entries.event

import com.bgsoftware.superiorskyblock.api.SuperiorSkyblockAPI
import com.bgsoftware.superiorskyblock.api.events.IslandUpgradeEvent
import com.bgsoftware.superiorskyblock.api.wrappers.SuperiorPlayer
import me.gabber235.typewriter.adapters.Colors
import me.gabber235.typewriter.adapters.Entry
import me.gabber235.typewriter.entry.*
import me.gabber235.typewriter.entry.entries.EventEntry
import me.gabber235.typewriter.utils.Icons
import org.bukkit.entity.Player

@Entry("on_upgrade_island", "[SuperiorSkyblock] When a player upgrades their Skyblock island", Colors.YELLOW, Icons.ARROW_UP)
class IslandUpgradeEventEntry(
    override val id: String = "",
    override val name: String = "",
    override val triggers: List<String> = emptyList(),
) : EventEntry

@EntryListener(IslandUpgradeEventEntry::class)
fun onUpgradeCommand(event: IslandUpgradeEvent, query: Query<IslandUpgradeEventEntry>) {

    val player: Player = event.player?.asPlayer() ?: return
    val sPlayer: SuperiorPlayer = SuperiorSkyblockAPI.getPlayer(player)

    if (sPlayer.island == null) return

    query.find() triggerAllFor player
}