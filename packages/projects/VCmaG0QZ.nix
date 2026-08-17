{lib, callPackage, ...}:
let
    versions = (let
        _lyih60Nw = {
            "id" = "lyih60Nw";
            "file" = "Glowing End Portal Frame.zip";
            "hash" = "sha512-K1nYjxnAiXhR1hS5c+IIIt6Gd/faGJP1m1ShGehh6OEVgXP54ltwh8uFOemI1pTdAPBxBdwZqFTCqkM9oOkKaw==";
        };
        _gQTW0WQw = {
            "id" = "gQTW0WQw";
            "file" = "Glowing End Portal Frame.zip";
            "hash" = "sha512-Y73eV9rlFc1EcfW2rj0XXwTvjtNKDR+E1MjMIh5p1ZoEfPymZqh6brfzitgGffSnEgAdFOYkS47XwSUQyYU2YA==";
        };
    in {
        "lyih60Nw" = _lyih60Nw;
        "gQTW0WQw" = _gQTW0WQw;
        "minecraft-26.1-snapshot-7" = _lyih60Nw;
        "minecraft-26.1" = _gQTW0WQw;
        "default" = _gQTW0WQw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-end-portal";
            id = "VCmaG0QZ";
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