{lib, callPackage, ...}:
let
    versions = (let
        _pKXNzwhY = {
            "id" = "pKXNzwhY";
            "file" = "pointblank_aero_compat-1.0.0.jar";
            "hash" = "sha512-B1YwniCW//ivowwQYhfQMXyQGdMFKdbymhmRnW9yMXebuU55cnLXuxH9RE+8DCp/j328/8I5ug7hvqVS2pwETw==";
        };
    in {
        "pKXNzwhY" = _pKXNzwhY;
        "neoforge-1.21.1" = _pKXNzwhY;
        "default" = _pKXNzwhY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "point-blank-aeronautics-compat";
            id = "bBG7Mkza";
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