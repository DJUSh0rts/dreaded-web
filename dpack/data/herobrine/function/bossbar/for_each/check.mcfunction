#$say $(ent) $(bossbar) bossbar remove herobrine:bossbar_$(bossbar)
$execute unless entity @e[nbt={UUID:$(ent)}] run bossbar remove herobrine:bossbar_$(bossbar)

