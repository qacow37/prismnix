{...}: rec {
	mkPackage = {stdenv, pname, version, src, dst?"", meta?{}}: stdenv.mkDerivation
	{
		pname = pname;
		version = version;
		src = src;
		dontConfigure = true;
		dontBuild = true;
		dontUnpack = true;
		meta = meta;
		installPhase = let o = "$out/minecraft/"; in
		''
			mkdir -p "${o}/${dst}/"
			cp $src "${o}/${dst}/"
		'';
	};
	mkMod          = args: mkPackage (args // {dst="mods";         });
	mkResourcePack = args: mkPackage (args // {dst="resourcepacks";});
	mkShaderPack   = args: mkPackage (args // {dst="shaderpacks";  });
	mkPlugin       = args: mkPackage (args // {dst="plugins";      });

	mkModrinthPkg = {
		stdenv,
		fetchurl,
		pname,
		version,
		src,
		dst?"",
		meta?{},
	}: mkPackage {
		inherit stdenv pname version dst meta;
		src = fetchurl {
			url = "https://cdn.modrinth.com/data/${src.projectid}/versions/${src.versionid}/${src.filename}";
			hash = src.hash;
		};
	};
	mkModrinthMod          = args: mkModrinthPkg (args // {dst="mods";         });
	mkModrinthResourcePack = args: mkModrinthPkg (args // {dst="resourcepacks";});
	mkModrinthShaderPack   = args: mkModrinthPkg (args // {dst="shaderpacks";  });
	mkModrinthPlugin       = args: mkModrinthPkg (args // {dst="plugins";      });
}
