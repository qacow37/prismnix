{lib, callPackage, ...}:
let
    versions = (let
        _rsUCur9G = {
            "id" = "rsUCur9G";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-aTjPSQ2dUpe5IoNypCZDmZuAfD+mBvonHRjY0SOy6Otey2ZFg1lLvOhDKzy20/j8f82tvykSqE6aZYf/DjiLuA==";
        };
        _ozHmcLLh = {
            "id" = "ozHmcLLh";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-3gr6KEJrkk4Y+kTIYzeYkCN5MjG3HMzdX3BKzY4twCs5Qlg3NcteJ4ybA0gdB3+rvRZOKCmg6318GvjE3cj8bg==";
        };
    in {
        "rsUCur9G" = _rsUCur9G;
        "ozHmcLLh" = _ozHmcLLh;
        "fabric-26.1" = _rsUCur9G;
        "fabric-26.1.1" = _rsUCur9G;
        "fabric-26.1.2" = _rsUCur9G;
        "fabric-26.2" = _ozHmcLLh;
        "default" = _ozHmcLLh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-totem-replace";
            id = "5CwatzO7";
            type = "mod";
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