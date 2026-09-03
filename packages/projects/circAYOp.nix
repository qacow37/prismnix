{lib, callPackage, ...}:
let
    versions = (let
        _vKhHXWrW = {
            "id" = "vKhHXWrW";
            "file" = "§6§l» JE « §fAlacrityPBR §c[ADDON]v1.0.0.zip";
            "hash" = "sha512-oI4RRiANfEVypZAj3uLlOK5+ZRn4Cg8qazWZ8kijk0hWZbsCwFYDq3tIdQPBQ6x7032OUEyfSi1Giy45foBg/A==";
        };
    in {
        "vKhHXWrW" = _vKhHXWrW;
        "minecraft-1.21" = _vKhHXWrW;
        "minecraft-1.21.1" = _vKhHXWrW;
        "minecraft-1.21.2" = _vKhHXWrW;
        "minecraft-1.21.3" = _vKhHXWrW;
        "minecraft-1.21.4" = _vKhHXWrW;
        "default" = _vKhHXWrW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "johns-enhanced-alacrity-pbr-addon";
        id = "circAYOp";
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