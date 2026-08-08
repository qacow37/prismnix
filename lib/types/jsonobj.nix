{lib, ...}:
{
	jsonobj = lib.mkOptionType {
		name = "json-object";
		description = "a JSON object";
		check = v: (lib.isAttrs v)
			&& (lib.types.json.check v);
		merge = lib.options.mergeDefaultOption;
	};
}
