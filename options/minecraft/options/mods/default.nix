{lib, name, pkgs, config, ...}:
lib.prismnix.mkScope {
	name = "mods";
	specialArgs = let c = config; in {
		name = name;
		pkgs = pkgs;
		version = "${c.mod-loader.loader}-${c.version}";
	};
	enableByDefault = true;
	modules = lib.prismnix.importDir ./options;
}
