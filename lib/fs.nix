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

	files = fs: lib.mapAttrsToList (k: v:
		v.file // {
			target = v.target;
		}
	) (filterFiles fs);

	childOf = key: path: fs: lib.findFirst (k:
		if key != k
			then lib.hasPrefix
				path
				fs.${k}.target
			else false
	) null (builtins.attrNames fs);

	childsOf = fs1: fs2: lib.mapAttrs (
		k:
		v:
		childOf k v.target fs2
	) fs1;

	findInvalidLinks = fs:
	let
		n = normalise fs;
		links = lib.attrsToList (
			childsOf
			(filterLinks n)
			n
		);
	in lib.findFirst (v: v.value != null) null links;
}
