{lib, callPackage, ...}:
let
    versions = (let
        _mpaOHtis = {
            "id" = "mpaOHtis";
            "file" = "HealthIndicators-fabric-26.2.0.0-beta.jar";
            "hash" = "sha512-QhDKx4diyHew3VVwPaS7D/d9QrJPQk2oInMz2fgwh1OPoP2JBjvffNtIgCKXLhA99G4pqRJ56/Pzq/jt+OVrpw==";
        };
        _7ljbCFmF = {
            "id" = "7ljbCFmF";
            "file" = "HealthIndicators-fabric-26.3.0.0-beta.jar";
            "hash" = "sha512-ErvhbRPJGJk5H+l1DSGnLl5t+LpVdevPwB9tzi7lDwUX86WF6Pv9nwqBxu35ED/pAzOomza/V+F8A95KEn4P7Q==";
        };
    in {
        "mpaOHtis" = _mpaOHtis;
        "7ljbCFmF" = _7ljbCFmF;
        "fabric-26.2" = _mpaOHtis;
        "fabric-26.3" = _7ljbCFmF;
        "pkg-26.2" = _mpaOHtis;
        "pkg-26.3" = _7ljbCFmF;
        "default" = _7ljbCFmF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "health-indicators-port";
        id = "kyZHJj9b";
        type = "mod";
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
in callPackage fn {}