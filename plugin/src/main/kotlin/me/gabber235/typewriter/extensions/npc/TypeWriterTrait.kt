package me.gabber235.typewriter.extensions.npc

import me.gabber235.typewriter.entry.EntryDatabase
import me.gabber235.typewriter.entry.event.entries.NpcEventEntry
import me.gabber235.typewriter.interaction.InteractionHandler
import net.citizensnpcs.api.event.NPCLeftClickEvent
import net.citizensnpcs.api.event.NPCRightClickEvent
import net.citizensnpcs.api.persistence.Persist
import net.citizensnpcs.api.trait.Trait
import net.citizensnpcs.api.trait.TraitName
import org.bukkit.entity.Player
import org.bukkit.event.EventHandler

@TraitName("typewriter")
class TypeWriterTrait : Trait("typewriter") {

	@Persist
	var identifier: String = ""

	private fun triggerEvent(player: Player) {
		// TODO: Remap the find entity by name to a find entity by identifier (with a corresponding entry)
		val speaker = EntryDatabase.findEntityByName(identifier)
		if (speaker == null) {
			println("Could not find a speaker with name $identifier.")
			return
		}
		val triggers = EntryDatabase.findEventEntries(NpcEventEntry::class) {
			it.identifier == speaker.id
		}
			.flatMap { it.triggers }
		if (triggers.isEmpty()) return
		InteractionHandler.startInteractionWithOrTriggerEvent(player, triggers, "system.dialogue.next")
	}

	@EventHandler
	fun onRightClick(event: NPCRightClickEvent) {
		if (event.npc.id != npc.id) return
		triggerEvent(event.clicker)
	}

	@EventHandler
	fun onLeftClick(event: NPCLeftClickEvent) {
		if (event.npc.id != npc.id) return
		triggerEvent(event.clicker)
	}

}