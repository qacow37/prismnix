{lib, callPackage, ...}:
let
    versions = (let
        _dqOp2YZR = {
            "id" = "dqOp2YZR";
            "file" = "borderless-windowed-1.0.0.jar";
            "hash" = "sha512-/rnULRXX5lRUA0Modl/hjAGh+K5o9Rup7yQ77ECKWsTJkUixswkn7/NlFcYN+6C+rMcfgXd0w4i7ZyhdKDbk7g==";
        };
    in {
        "dqOp2YZR" = _dqOp2YZR;
        "fabric-1.21" = _dqOp2YZR;
        "fabric-1.21.1" = _dqOp2YZR;
        "fabric-1.21.2" = _dqOp2YZR;
        "fabric-1.21.3" = _dqOp2YZR;
        "fabric-1.21.4" = _dqOp2YZR;
        "fabric-1.21.5" = _dqOp2YZR;
        "fabric-1.21.6" = _dqOp2YZR;
        "fabric-1.21.7" = _dqOp2YZR;
        "fabric-1.21.8" = _dqOp2YZR;
        "fabric-1.21.9" = _dqOp2YZR;
        "fabric-1.21.10" = _dqOp2YZR;
        "fabric-1.21.11" = _dqOp2YZR;
        "default" = _dqOp2YZR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "borderless-windowed";
            id = "LFTK8ING";
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