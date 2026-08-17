{lib, callPackage, ...}:
let
    versions = (let
        _4BpcxZT2 = {
            "id" = "4BpcxZT2";
            "file" = "pumpkin.zip";
            "hash" = "sha512-klWs+/Ik3tWfUS17E9KSl6uSq7NWFNP914n+E5PgONqEXrli4b6B9wX5sfOQwr96NPIEOOa0ze406Aoektot+g==";
        };
        _Wo6q1aEl = {
            "id" = "Wo6q1aEl";
            "file" = "pumpkin.zip";
            "hash" = "sha512-3dmKxSBhJZF0AXGtWWrl0yCdEgPsAERgmwQ8HHZ0dWuiWth1YLtho/PwHKwjgUcrA5Stxef/svbg1D/A7WJ1Kw==";
        };
        _7SA2jGKe = {
            "id" = "7SA2jGKe";
            "file" = "pumpkin.zip";
            "hash" = "sha512-KNW4VUUZnR3cR4psbpl8r0ivm/v9zhr27GbE5CC6aCT9FuT0xeHS6g8tU3qLW/DzlL766RT4cz90SZ0725/6jA==";
        };
    in {
        "4BpcxZT2" = _4BpcxZT2;
        "Wo6q1aEl" = _Wo6q1aEl;
        "7SA2jGKe" = _7SA2jGKe;
        "minecraft-1.19.3" = _Wo6q1aEl;
        "minecraft-1.19.4" = _Wo6q1aEl;
        "minecraft-1.20.2" = _7SA2jGKe;
        "minecraft-1.20.3" = _7SA2jGKe;
        "minecraft-1.20.4" = _7SA2jGKe;
        "default" = _7SA2jGKe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pumpkin";
            id = "iu7NMvzt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = "https://github.com/ZoeyVid/pumpkin/blob/main/COPYING";
                };
            };
        };
in callPackage fn {version="default";}