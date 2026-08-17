{lib, callPackage, ...}:
let
    versions = (let
        _kLtG84B0 = {
            "id" = "kLtG84B0";
            "file" = "Mash-Up.zip";
            "hash" = "sha512-7p++YcIecmFzvZ8YEsTB60kFe8Izf7cdfr6dpT2HsA4XnBg7HHd0XFeweHHads6DI6GcGdNw8buBDBpdcJIFow==";
        };
    in {
        "kLtG84B0" = _kLtG84B0;
        "minecraft-1.21" = _kLtG84B0;
        "minecraft-1.21.1" = _kLtG84B0;
        "default" = _kLtG84B0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mash-up-addon";
            id = "tGogOrip";
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