{lib, callPackage, ...}:
let
    versions = (let
        _oKll8JGM = {
            "id" = "oKll8JGM";
            "file" = "Call to Battle Revolution.jar";
            "hash" = "sha512-qn0QB3pGnAJflybsR5kJOUk2ySLoxS6pOdDOScxB+77AicgtEz+5Lkr6hvs/FdU+YtgFtulu/4Jva6oap6bUug==";
        };
        _3UQnpfND = {
            "id" = "3UQnpfND";
            "file" = "Call to Battle Revolution.jar";
            "hash" = "sha512-7LxMQOvklMg00lSBzJzzjVXxDz44QJnZFzi2VIZ3zX/7ekdO5Nwupn/eJNoiFzdFvl1O5YXP2td+LshBX99yuQ==";
        };
        _1waWgBY6 = {
            "id" = "1waWgBY6";
            "file" = "Call to Battle Revolution.jar";
            "hash" = "sha512-mhb2MhYkGlVXzYklzlgj944uXQU0g+3teQ8+cPyYWCg/VWoL4q8zLtpevstoVeWcRzwjz8CVMDjKJKAXX3m/NA==";
        };
    in {
        "oKll8JGM" = _oKll8JGM;
        "3UQnpfND" = _3UQnpfND;
        "1waWgBY6" = _1waWgBY6;
        "forge-1.12.2" = _1waWgBY6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "call-to-battle-revolutionary-war-addon";
            id = "7lOJCzUb";
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
in callPackage fn {version="1waWgBY6";}