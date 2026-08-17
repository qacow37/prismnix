{lib, callPackage, ...}:
let
    versions = (let
        _1YF9MVVZ = {
            "id" = "1YF9MVVZ";
            "file" = "Console Elements.zip";
            "hash" = "sha512-1o4+p7v0dT88fjq4gZ8dfoVO8c8+2x5E45HmICznZExKZJ7i57wVjschMrPwHDJDSR7CmQRWPJDi4UFnCZ3qLA==";
        };
    in {
        "1YF9MVVZ" = _1YF9MVVZ;
        "minecraft-1.20.4" = _1YF9MVVZ;
        "minecraft-1.20.6" = _1YF9MVVZ;
        "default" = _1YF9MVVZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "console-elements";
            id = "gbUeOKgH";
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