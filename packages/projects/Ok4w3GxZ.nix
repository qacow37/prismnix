{lib, callPackage, ...}:
let
    versions = (let
        _7T9ubNxH = {
            "id" = "7T9ubNxH";
            "file" = "Mace Gauntlet.zip";
            "hash" = "sha512-Pii6q8c1fQZB0gXTG8eOF3EXidGXWdo2BDLknHQjLnClgIG3NWPygs6izMhVbzlClePmt74QqY4tUTOOF5Ng5w==";
        };
        _Wy6oJbvc = {
            "id" = "Wy6oJbvc";
            "file" = "Mace Gauntlet V2.zip";
            "hash" = "sha512-eVWwfBI40RUsH7ESIHgsIvYlIAEmwUJbsjKPkHlepVFvm/V8q7/DiY7P0os5+f7opjj6v/NRrTPhhwhdai4iLA==";
        };
    in {
        "7T9ubNxH" = _7T9ubNxH;
        "Wy6oJbvc" = _Wy6oJbvc;
        "minecraft-1.21" = _Wy6oJbvc;
        "minecraft-1.21.1" = _Wy6oJbvc;
        "minecraft-1.21.2" = _Wy6oJbvc;
        "minecraft-1.21.3" = _Wy6oJbvc;
        "minecraft-1.21.4" = _Wy6oJbvc;
        "minecraft-1.21.5" = _Wy6oJbvc;
        "minecraft-1.21.6" = _Wy6oJbvc;
        "minecraft-1.21.7" = _Wy6oJbvc;
        "minecraft-1.21.8" = _Wy6oJbvc;
        "minecraft-1.21.9" = _Wy6oJbvc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-gauntlet";
            id = "Ok4w3GxZ";
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
in callPackage fn {version="Wy6oJbvc";}