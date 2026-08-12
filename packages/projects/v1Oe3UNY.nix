{lib, callPackage, ...}:
let
    versions = (let
        _tHHDAyRy = {
            "id" = "tHHDAyRy";
            "file" = "capet-mace-fix-1.0.jar";
            "hash" = "sha512-y/wm4yK0z0wZNlIRpLwG6L9wz+g001p3xK9QNCO3SKfovJRrWc6/8CF995zhnVX3SowcOQD5TkewTmKS9g3Ugg==";
        };
        _17iEbUlR = {
            "id" = "17iEbUlR";
            "file" = "capet-mace-fix-1.0.jar";
            "hash" = "sha512-wZmm+t43x30p4NomndJVdaXGToR71PFd0OIW6UxnqBAhK/U2UpvGyO+7TH+ppgr2+PwRWQo2So9F3ir8RO7+/A==";
        };
    in {
        "tHHDAyRy" = _tHHDAyRy;
        "17iEbUlR" = _17iEbUlR;
        "fabric-1.21" = _17iEbUlR;
        "fabric-1.21.1" = _17iEbUlR;
        "fabric-1.21.2" = _17iEbUlR;
        "fabric-1.21.3" = _17iEbUlR;
        "fabric-1.21.4" = _17iEbUlR;
        "fabric-1.21.5" = _17iEbUlR;
        "fabric-1.21.6" = _17iEbUlR;
        "fabric-1.21.7" = _17iEbUlR;
        "fabric-1.21.8" = _17iEbUlR;
        "fabric-1.21.9" = _17iEbUlR;
        "fabric-1.21.10" = _17iEbUlR;
        "fabric-1.21.11" = _17iEbUlR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet-mace-fix";
            id = "v1Oe3UNY";
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
in callPackage fn {version="17iEbUlR";}