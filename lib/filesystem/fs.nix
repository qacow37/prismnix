{lib, ...}: rec
{
	filterDisabled = fs: lib.filterAttrs
		(k: v: !v.disable)
		fs;
	filterLinks = fs: lib.filterAttrs
		(k: v: v.type == "link")
		fs;
	filterFiles = fs: lib.filterAttrs
		(k: v: v.type == "file")
		fs;

	normalise = fs:
	let
		n = lib.mapAttrs (k: v: v //
			{
				target = lib.path.subpath.normalise
					v.target;
			}
		) (filterDisabled fs);

		l = lib.mapAttrs' (k: v:
			{
				name = v.target;
				value = k;
			}
		) (filterLinks n);
	in lib.filterAttrs (k: v:
		if v.type == "link"
			then l.${v.target} == k
			else true
	) n;

	files = fs: lib.mapAttrs' (k: v:
		{
			name = v.target;
			value = v.file;
		}
	) (filterFiles fs);

	# Returns `normalise fs` or throws if fs is invalid
	# `name` is the name of this filesystem
	validate = name: fs:
	let
		n = normalise fs;
		l = lib.attrsToList (filterLinks n);
	in lib.mapAttrs (k: v:
		let
			r = if v.type == "link"
				then lib.foldl (a: b:
					if lib.hasPrefix b.value.target v.target
						then a ++ [b.name]
						else a
				) [] l
				else [];
		in if (lib.length r) > 1
			then throw "filesystem `${name}` has overlapping targets `[${lib.toString r}]`"
			else v
	) n;
}
