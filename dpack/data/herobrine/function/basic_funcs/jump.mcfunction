tag @s add jumping
execute unless predicate {condition:"entity_properties",entity:"this",predicate:{stepping_on:{block:{blocks:"#air"}}}} run data modify entity @s Motion[1] set value 0.1
