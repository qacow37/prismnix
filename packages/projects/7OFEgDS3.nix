{lib, callPackage, ...}:
let
    versions = (let
        _L4DqwCP9 = {
            "id" = "L4DqwCP9";
            "file" = "Cobblemon 3D Poké Rods 1.0.zip";
            "hash" = "sha512-8AYacJf4KB24ZJtlwtzxkTQRC6WrYrQhIw/ZXju0g1RnoAmTSq09G0+1DQ/lPvcj+CP1MnVRGjQH5ZbFUKCAgg==";
        };
    in {
        "L4DqwCP9" = _L4DqwCP9;
        "minecraft-1.21.1" = _L4DqwCP9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-3d-poke-rods";
            id = "7OFEgDS3";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://creativecommons.org/licenses/by-nc/4.0/";
                };
            };
        };
in callPackage fn {version="L4DqwCP9";}