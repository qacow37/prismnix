{lib, callPackage, ...}:
let
    versions = (let
        _IKapjbdY = {
            "id" = "IKapjbdY";
            "file" = "strength-1.0 .jar";
            "hash" = "sha512-Nk9K29JqRwt7F3Y7Kd01EkvWUhPcgPL7S8ZpH5XKiLByaQtTOI+vkvYDIiPjDv65o5msDPVUpDzIY9TqCD9e1g==";
        };
    in {
        "IKapjbdY" = _IKapjbdY;
        "bukkit-1.20.1" = _IKapjbdY;
        "spigot-1.20.1" = _IKapjbdY;
        "default" = _IKapjbdY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "strengthsmp-plugin";
            id = "3heqJPmE";
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
in callPackage fn {version="default";}