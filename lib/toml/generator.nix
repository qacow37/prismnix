{lib, ...}: rec
{
	escapeString = str: ''"${lib.escape
		[
			"\t"
			"\n"
			"\r"
			"\""
			"\\"
		]
		str
	}"'';

	toKey = key: (
		if (builtins.match "^[a-zA-Z0-9_-]+$" key) != null
			then key
			else escapeString key
	);
	toKeyVal = key: val: "${toKey key} = ${toInlTOML val}";

	toArray = list: (
		''[${
			lib.concatMapStringsSep "," (i:
				toInlTOML i
			) list
		}]''
	);
	toInlTable = attrset: (
		''{${
			lib.concatMapAttrsStringSep ", " (k: v:
				toKeyVal k v
			) attrset
		}}''
	);

	toInlTOML = value:
	let
		types = {
			"int"    = lib.toString value;
			"float"  = lib.toString value;
			"string" = escapeString value;
			"path"   = escapeString (toString value);
			"bool"   = lib.boolToString value;
			"set"    = toInlTable value;
			"list"   = toArray value;
		};
		type = lib.typeOf value;
	in if (builtins.hasAttr type types)
		then types.${type}
		else throw "prismnix: toml: invalid value `${value}` of type `${type}`";

	toTable = key: attrset: (
		"[${key}]\n${
			lib.concatMapAttrsStringSep "\n" (k: v:
				toKeyVal k v
			) attrset
		}"
	);
	toTableArray = key: list: (
		lib.concatMapStringsSep "\n\n" (attrset:
			"[[${key}]]\n${
				lib.concatMapAttrsStringSep "\n" (k: v:
					toKeyVal k v
				) attrset
			}"
		) list
	);

	/**
		Convert an attrset to a TOML string.

		# Inputs

		`set`

		: Attrset to convert to TOML

		# Type

		```
		toTOML :: {} -> set -> String
		```
	*/
	toTOML = {...}: attrset: (
		lib.concatMapAttrsStringSep "\n" (k: v:
			if builtins.isAttrs v
				then "${toTable k v}"
				else if (builtins.isList v && builtins.all builtins.isAttrs v)
					then "${toTableArray k v}"
					else toKeyVal k v
		) attrset
	);
}
