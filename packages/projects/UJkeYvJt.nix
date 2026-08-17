{lib, callPackage, ...}:
let
    versions = (let
        _m2EWX3me = {
            "id" = "m2EWX3me";
            "file" = "Children of the moon.zip";
            "hash" = "sha512-2+DLfoAWkcQEQM4V+uFS8qVSUpo1QKQR4Ai8pUcX8lszYxCdrdNWkSh8Pv6hRvewFhv7AfNY7wFZ114OaOh9hg==";
        };
        _SuVP8Xqc = {
            "id" = "SuVP8Xqc";
            "file" = "Children of the moon.zip";
            "hash" = "sha512-JkBrvxXFpIo2aYsu4Nn2u/bIJ7QTdXnqxButghgX9mEc55apVSWGnMZUcCS60IF/Gy3BxJi4Kos4e/J+fFsRTA==";
        };
    in {
        "m2EWX3me" = _m2EWX3me;
        "SuVP8Xqc" = _SuVP8Xqc;
        "minecraft-1.18.2" = _m2EWX3me;
        "minecraft-1.18" = _SuVP8Xqc;
        "minecraft-1.19" = _SuVP8Xqc;
        "minecraft-1.20" = _SuVP8Xqc;
        "minecraft-1.21" = _SuVP8Xqc;
        "default" = _SuVP8Xqc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "children-of-the-moon";
            id = "UJkeYvJt";
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
in callPackage fn {version="default";}