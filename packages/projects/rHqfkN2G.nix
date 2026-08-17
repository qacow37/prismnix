{lib, callPackage, ...}:
let
    versions = (let
        _dEUWke7e = {
            "id" = "dEUWke7e";
            "file" = "piratedive-1.0.0-1.20.1.jar";
            "hash" = "sha512-AnQFCv/MieK6HBpSfJ/jGseKluoLJbo5Sj4ijLElUy9iEhxZVr1bUNUFNSAu2V8JepPm8EBeNwiRnSsqVsLJ4Q==";
        };
        _3QQFEmuC = {
            "id" = "3QQFEmuC";
            "file" = "piratedive-0.1-1.20.1.jar";
            "hash" = "sha512-e6OEuPqRJn0T54VuXJxywnU3zd9eSO7OTQnjx1XiBteGzDSCcWMzfGgpGxppTNsSbt+wvX7ZQ4olOdch+TdRAA==";
        };
    in {
        "dEUWke7e" = _dEUWke7e;
        "3QQFEmuC" = _3QQFEmuC;
        "fabric-1.20.1" = _3QQFEmuC;
        "default" = _3QQFEmuC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "piratedive";
            id = "rHqfkN2G";
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