{lib, ...}: let loaders = import ./loaders; in rec
{
	getVersions = version: (
		if (builtins.hasAttr version loaders)
			then lib.mapAttrs (k: v:
				if v != null
					then v
					else throw "prismnix: no version found for loader `${k}` for version `${version}`"
			) loaders.${version}
			else throw "prismnix: version `${version}` not found"
	);

	minecraftWith = version: {
		uid = "net.minecraft";
		version = version;
		important = true;
		priority = 1;
	};
	fabricWith = version: {
		uid = "net.fabricmc.fabric-loader";
		version = version;
		priority = 2;
	};
	quiltWith = version: {
		uid = "org.quiltmc.quilt-loader";
		version = version;
		priority = 2;
	};
	forgeWith = version: {
		uid = "net.minecraftforge";
		version = version;
		priority = 2;
	};
	neoforgeWith = version: {
		uid = "net.neoforged";
		version = version;
		priority = 2;
	};
	liteloaderWith = version: {
		uid = "com.mumfrey.liteloader";
		version = version;
		priority = 2;
	};

	loaderWith = loader: version:
	let
		fn = {
			"minecraft"  = minecraftWith;
			"fabric"     = fabricWith;
			"quilt"      = quiltWith;
			"forge"      = forgeWith;
			"neoforge"   = neoforgeWith;
			"liteloader" = liteloaderWith;
		};
	in if (builtins.hasAttr loader fn)
		then (fn.${loader} version)
		else throw "prismnix: mod-loader `${loader}` not found";

	componentsForVersion = version: (
		lib.mapAttrs (k: v:
			loaderWith k v
		) (getVersions version)
	);
	latestVersionOf = loader: version: (getVersions version).${loader};
}
