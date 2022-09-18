package me.gabber235.typewriter.entry.dialogue.entries

import com.google.gson.annotations.SerializedName
import me.gabber235.typewriter.entry.Criteria
import me.gabber235.typewriter.entry.Modifier
import me.gabber235.typewriter.entry.dialogue.DialogueEntry

data class MessageDialogueEntry(
	override val id: String = "",
	override val name: String = "",
	@SerializedName("triggered_by")
	override val triggerdBy: List<String> = emptyList(),
	override val triggers: List<String> = emptyList(),
	override val criteria: List<Criteria> = emptyList(),
	override val modifiers: List<Modifier> = emptyList(),
	override val text: String = "",
	override val speaker: String = "",
) : DialogueEntry