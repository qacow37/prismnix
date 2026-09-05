{lib, callPackage, ...}:
let
    versions = (let
        _uwGnkeax = {
            "id" = "uwGnkeax";
            "file" = "invsible elytra.zip";
            "hash" = "sha512-wegMnTiDkHcUZv71mLWksAkm06Qj6xLpBNDXioATNhRlXyBrN8oRHSCaiDdcbDp51nfjwcOqsfWVhDb4Tg43DA==";
        };
    in {
        "uwGnkeax" = _uwGnkeax;
        "minecraft-1.20" = _uwGnkeax;
        "minecraft-1.20.1" = _uwGnkeax;
        "minecraft-1.20.2" = _uwGnkeax;
        "minecraft-1.20.3" = _uwGnkeax;
        "minecraft-1.20.4" = _uwGnkeax;
        "minecraft-1.20.5" = _uwGnkeax;
        "minecraft-1.20.6" = _uwGnkeax;
        "minecraft-1.21" = _uwGnkeax;
        "minecraft-1.21.1" = _uwGnkeax;
        "minecraft-1.21.2" = _uwGnkeax;
        "minecraft-1.21.3" = _uwGnkeax;
        "minecraft-1.21.4" = _uwGnkeax;
        "minecraft-1.21.5" = _uwGnkeax;
        "minecraft-1.21.6" = _uwGnkeax;
        "minecraft-1.21.7" = _uwGnkeax;
        "minecraft-1.21.8" = _uwGnkeax;
        "minecraft-1.21.9" = _uwGnkeax;
        "minecraft-1.21.10" = _uwGnkeax;
        "minecraft-1.21.11" = _uwGnkeax;
        "pkg-1.0" = _uwGnkeax;
        "default" = _uwGnkeax;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisibleelytraareolid";
        id = "8uxd5OCE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}