{lib, callPackage, ...}:
let
    versions = (let
        _73GC8e8p = {
            "id" = "73GC8e8p";
            "file" = "FreshLanostryMonsters.zip";
            "hash" = "sha512-O15soW/EFrXaRMmla1eeLHSuiUprtqqEJ75A3DlD1VoDT4TPNMbM6WxJIEbt1zQ9PPKAQmIAboXUXSeHQwDGHQ==";
        };
    in {
        "73GC8e8p" = _73GC8e8p;
        "minecraft-1.21" = _73GC8e8p;
        "minecraft-1.21.1" = _73GC8e8p;
        "minecraft-1.21.2" = _73GC8e8p;
        "minecraft-1.21.3" = _73GC8e8p;
        "minecraft-1.21.4" = _73GC8e8p;
        "minecraft-1.21.5" = _73GC8e8p;
        "minecraft-1.21.6" = _73GC8e8p;
        "minecraft-1.21.7" = _73GC8e8p;
        "minecraft-1.21.8" = _73GC8e8p;
        "minecraft-1.21.9" = _73GC8e8p;
        "pkg-1.0" = _73GC8e8p;
        "default" = _73GC8e8p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lanostrys-monsters-x-fresh-animations";
        id = "n3QwhhMu";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}