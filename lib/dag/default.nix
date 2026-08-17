{lib, ...}: rec
{
	entryAfter = name: nodes: script: lib.hm.dag.entryAfter
		(map (n: "prismnix.${name}.${n}") nodes)
		script;

	entry = name: script: entryAfter
		name
		["default"]
		script;
}
