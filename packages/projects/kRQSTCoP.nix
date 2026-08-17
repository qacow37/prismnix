{lib, callPackage, ...}:
let
    versions = (let
        _ZD3MysHd = {
            "id" = "ZD3MysHd";
            "file" = "Zyxs_Random_Creation_1.20.1_1.0.3.jar";
            "hash" = "sha512-dU1+Hn5YX+ce4px1/K5R6KmdXLVH7VR/jiicFm7OQnBM5NL7DGZjdxtXxlHFBzEEka6GyaRzvSh57QsQuyZdVQ==";
        };
        _GsQU3lRY = {
            "id" = "GsQU3lRY";
            "file" = "Zyx_1.0.4.jar";
            "hash" = "sha512-anlt83fxr6zwFuKeETdhddeDf/aaPrpI2LEpB7oEhaJjwfgRToZ3x+CWN3uew4QpRwzh60PRROaoiw4nzCX/mw==";
        };
    in {
        "ZD3MysHd" = _ZD3MysHd;
        "GsQU3lRY" = _GsQU3lRY;
        "forge-1.20.1" = _GsQU3lRY;
        "default" = _GsQU3lRY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zyxs-random-creation";
            id = "kRQSTCoP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}