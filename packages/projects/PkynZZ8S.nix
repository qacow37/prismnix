{lib, callPackage, ...}:
let
    versions = (let
        _x4mLQjLl = {
            "id" = "x4mLQjLl";
            "file" = "KI10_Horror_v1.0.zip";
            "hash" = "sha512-V2TvZXdnbQ4ovfRs3z/VPhniNbBpksP2N3LGgJo8wXPD9XPK0cjjj6fB2ZH6bo2Fmgjmhi5R+sn6aJnn4JX3ZA==";
        };
        _RWh7eG36 = {
            "id" = "RWh7eG36";
            "file" = "KI10_Horror_v1.0.zip";
            "hash" = "sha512-Ncln8bMCQpqmdSiI3TmtZfC6QZA+uYH/2RxLV7D+8LpxXyRxEb+kYJUgQiXVRIOSerAHxkM0byln5aJHeXZwdw==";
        };
    in {
        "x4mLQjLl" = _x4mLQjLl;
        "RWh7eG36" = _RWh7eG36;
        "minecraft-1.20.1" = _x4mLQjLl;
        "minecraft-1.11" = _RWh7eG36;
        "minecraft-1.11.1" = _RWh7eG36;
        "minecraft-1.11.2" = _RWh7eG36;
        "minecraft-1.12" = _RWh7eG36;
        "minecraft-1.12.1" = _RWh7eG36;
        "minecraft-1.12.2" = _RWh7eG36;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horror-ambience";
            id = "PkynZZ8S";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="RWh7eG36";}