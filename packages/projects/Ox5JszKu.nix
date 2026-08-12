{lib, callPackage, ...}:
let
    versions = (let
        _za5T9EYK = {
            "id" = "za5T9EYK";
            "file" = "TameableMossbloom-1.0.jar";
            "hash" = "sha512-Ji26LpEEBzkYFhC1JWWMNoUg1vSHTlgr6XUvuwW/UmYKuG6MCSe7g1gMIYknlWBPYzGviulFgUpZFFem7m8WMA==";
        };
    in {
        "za5T9EYK" = _za5T9EYK;
        "fabric-1.20.1" = _za5T9EYK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tameablemossbloom";
            id = "Ox5JszKu";
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
in callPackage fn {version="za5T9EYK";}