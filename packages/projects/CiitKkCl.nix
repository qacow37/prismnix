{lib, callPackage, ...}:
let
    versions = (let
        _zSfT7EK6 = {
            "id" = "zSfT7EK6";
            "file" = "allthemodium_custom_recipes.zip";
            "hash" = "sha512-uEw/qxd5jvm2y56iAUTKWZJ8LFQFeCNKBaTSSmexuOuUcOFvmH9mSfCUi4zx2nlBFQ6KpExcgyvJCcTd0S+skg==";
        };
        _rcu7XhBC = {
            "id" = "rcu7XhBC";
            "file" = "atm-custom-recipes-1.jar";
            "hash" = "sha512-MS7u/7yOQexnIKAs7De0/jukWcZFGim5tgKyzY0sJUbdq/tUveDeCb538WXIYYvd3KnkK2nM7EruHmAtgxTXOA==";
        };
    in {
        "zSfT7EK6" = _zSfT7EK6;
        "rcu7XhBC" = _rcu7XhBC;
        "datapack-1.21.1" = _zSfT7EK6;
        "neoforge-1.21.1" = _rcu7XhBC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atm-custom-recipes";
            id = "CiitKkCl";
            type = "mod";
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
in callPackage fn {version="rcu7XhBC";}