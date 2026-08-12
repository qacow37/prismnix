{lib, callPackage, ...}:
let
    versions = (let
        _gfnuuLAT = {
            "id" = "gfnuuLAT";
            "file" = "xfrozendrink.zip";
            "hash" = "sha512-jickRFztpHUXiWEL02u+TUxMd7bywC6eaQHMzasL6zIuyE+zOgPUM6akrppa5q5CCaa3BogpliraBU05qjCjDQ==";
        };
        _4dscHGx6 = {
            "id" = "4dscHGx6";
            "file" = "xfrozendrink.zip";
            "hash" = "sha512-BVp4KJ36PCr29SZjb7G1cYZWMqLwfn1/kJP7CkVP+OBPx/QCVoW47dyNEiffPQ0YgST/w5oE37f0sAZG9BvJCQ==";
        };
    in {
        "gfnuuLAT" = _gfnuuLAT;
        "4dscHGx6" = _4dscHGx6;
        "minecraft-1.20" = _gfnuuLAT;
        "minecraft-1.20.1" = _gfnuuLAT;
        "minecraft-1.20.2" = _gfnuuLAT;
        "minecraft-1.20.3" = _gfnuuLAT;
        "minecraft-1.20.4" = _gfnuuLAT;
        "minecraft-1.20.5" = _gfnuuLAT;
        "minecraft-1.20.6" = _gfnuuLAT;
        "minecraft-1.21" = _gfnuuLAT;
        "minecraft-1.21.1" = _gfnuuLAT;
        "minecraft-1.21.2" = _gfnuuLAT;
        "minecraft-1.21.3" = _gfnuuLAT;
        "minecraft-1.21.4" = _gfnuuLAT;
        "minecraft-1.21.5" = _gfnuuLAT;
        "minecraft-1.21.6" = _gfnuuLAT;
        "minecraft-1.21.7" = _gfnuuLAT;
        "minecraft-1.21.8" = _gfnuuLAT;
        "minecraft-1.21.9" = _gfnuuLAT;
        "minecraft-1.21.10" = _gfnuuLAT;
        "minecraft-1.21.11" = _4dscHGx6;
        "minecraft-26.1" = _4dscHGx6;
        "minecraft-26.1.1" = _4dscHGx6;
        "minecraft-26.1.2" = _4dscHGx6;
        "minecraft-26.2" = _4dscHGx6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "x7s-totem-cups-blue";
            id = "ibQZZSiI";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="4dscHGx6";}