{lib, callPackage, ...}:
let
    versions = (let
        _pGEkyW4n = {
            "id" = "pGEkyW4n";
            "file" = "foodbenefits-1.20.1-1.0.0.jar";
            "hash" = "sha512-Tk8Sxmc1Jq3/pU/HISSL+VJNmlu1QEbNUfwrtzIB8dJsxc/5kfAvndh+/v+o6MgkQXKv5bGrXHvBfYnIdWy6HQ==";
        };
        _LT6Gz3it = {
            "id" = "LT6Gz3it";
            "file" = "foodbenefits-1.20.1-1.1.0.jar";
            "hash" = "sha512-FByyLKiK8Ss6caJ8/zsC2kTJjEWxbniYuFzfbmLk7C9NUdVgsSRzVfLc6XhdaocIkcQ4r9R0F5yjVcPZb+airQ==";
        };
    in {
        "pGEkyW4n" = _pGEkyW4n;
        "LT6Gz3it" = _LT6Gz3it;
        "forge-1.20.1" = _LT6Gz3it;
        "default" = _LT6Gz3it;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "food-benefits";
            id = "zZSJoegL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 or later";
                    shortName = "GPL-2.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}