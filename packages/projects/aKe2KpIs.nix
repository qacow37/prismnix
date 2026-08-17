{lib, callPackage, ...}:
let
    versions = (let
        _MF5vKRyL = {
            "id" = "MF5vKRyL";
            "file" = "SPBR-Kaleidoscope Cookery1.1.0.zip";
            "hash" = "sha512-NIRh8iO3Lj3tMU1imlkkz/zd1OElP0LmMi/OjwNm28jXdgIZEu3BF73n2MFFIampmKZXK0hCDTobyJO22jr+vw==";
        };
    in {
        "MF5vKRyL" = _MF5vKRyL;
        "minecraft-1.20.1" = _MF5vKRyL;
        "minecraft-1.21.1" = _MF5vKRyL;
        "default" = _MF5vKRyL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spbr-kaleidoscope-cookery";
            id = "aKe2KpIs";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}