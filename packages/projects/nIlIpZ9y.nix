{lib, callPackage, ...}:
let
    versions = (let
        _Am5leqtq = {
            "id" = "Am5leqtq";
            "file" = "KF's Kris's Shield+Sword.zip";
            "hash" = "sha512-U5IwlLpTZK+f0galtBdPuKYs6kKA7uHHgltuD9m3IoW/UbYRFOrvotCOrto37+OQVefp4OkAg59AD2F/pDjdFg==";
        };
    in {
        "Am5leqtq" = _Am5leqtq;
        "minecraft-1.21.5" = _Am5leqtq;
        "minecraft-1.21.6" = _Am5leqtq;
        "minecraft-1.21.7" = _Am5leqtq;
        "minecraft-1.21.8" = _Am5leqtq;
        "default" = _Am5leqtq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kris-deltarune-sword-+-shield-resource-pack";
        id = "nIlIpZ9y";
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