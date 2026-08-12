{lib, callPackage, ...}:
let
    versions = (let
        _jeZHQXMv = {
            "id" = "jeZHQXMv";
            "file" = "EpicFight-Palladium-Compatibility-1.0.jar";
            "hash" = "sha512-gu2P/6XSlgfGguxe6wToB1T5kbHjFN3IQcHQdJhol7/V0rri6pTlQY9vBpkVbM6+gufObxQ9A+z9Q8n3L5xC/w==";
        };
    in {
        "jeZHQXMv" = _jeZHQXMv;
        "forge-1.20.1" = _jeZHQXMv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epicfight-palladium-compat";
            id = "Lj9kZ79B";
            type = "mod";
            version = version;
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
in callPackage fn {version="jeZHQXMv";}