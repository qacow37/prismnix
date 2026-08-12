{lib, callPackage, ...}:
let
    versions = (let
        _m9steTng = {
            "id" = "m9steTng";
            "file" = "chewstuff-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-ImSe1enriL8Rbe1xLCUldYA4oCywqLI2FxryAJ/nEJJl+rwDTHrmcuOxm0H85LBE4s+LPDTVLA9DK8fPAU3xJA==";
        };
        _t9afjbhS = {
            "id" = "t9afjbhS";
            "file" = "chewstuff-1.0.1+1.20.jar";
            "hash" = "sha512-jHEm1z6esrVxEMLQzIcQtPmV13SV+evx6xl6pIih6mi9JOIwqQSw1QHuhz7oWfrP6PGuEzTd9HweDjM4BUCBGw==";
        };
    in {
        "m9steTng" = _m9steTng;
        "t9afjbhS" = _t9afjbhS;
        "fabric-1.19.2" = _m9steTng;
        "fabric-1.20" = _t9afjbhS;
        "fabric-1.20.1" = _t9afjbhS;
        "quilt-1.19.2" = _m9steTng;
        "quilt-1.20" = _t9afjbhS;
        "quilt-1.20.1" = _t9afjbhS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chewstuff";
            id = "Vma7ZDvU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "0BSD" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD Zero Clause License";
                    shortName = "0BSD";
                    url = null;
                };
            };
        };
in callPackage fn {version="t9afjbhS";}