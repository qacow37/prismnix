{lib, callPackage, ...}:
let
    versions = (let
        _94Z4TJVG = {
            "id" = "94Z4TJVG";
            "file" = "floodfill_lights.zip";
            "hash" = "sha512-aKSA5QFRWnFvTvdrGrPOVkVwOaoUcKRuC4L1d6yiCgPTWp/AwrpfikiCbVkV4dlnrRgbXOlkdVFaIPoKIZdhog==";
        };
    in {
        "94Z4TJVG" = _94Z4TJVG;
        "minecraft-1.21.3" = _94Z4TJVG;
        "minecraft-1.21.4" = _94Z4TJVG;
        "vanilla-1.21.3" = _94Z4TJVG;
        "vanilla-1.21.4" = _94Z4TJVG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "floodfill-lights";
            id = "fAs4YK4k";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed";
                };
            };
        };
in callPackage fn {version="94Z4TJVG";}