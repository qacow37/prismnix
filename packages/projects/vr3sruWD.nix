{lib, callPackage, ...}:
let
    versions = (let
        _E7iBEgu6 = {
            "id" = "E7iBEgu6";
            "file" = "ftbxemicompat-1.0.0.jar";
            "hash" = "sha512-RFORCDWzeBOcZDs30n7zzJzc7eDKXCBi98U2D7osVutEWtIrO+OZNjnprWzofzSksSv/N1XfpPYl+nDbLusd0g==";
        };
        _uRC3hV1V = {
            "id" = "uRC3hV1V";
            "file" = "ftbxemicompat-no-ambient-1.0.1.jar";
            "hash" = "sha512-NocTYkAOlN+F13xtb36t+1H2OYbytTo272Wy2b/FAXo/E2LwtKL6jDt0dIGutHrWE19R72eKDuR+JREd8iVMBw==";
        };
    in {
        "E7iBEgu6" = _E7iBEgu6;
        "uRC3hV1V" = _uRC3hV1V;
        "fabric-1.20.1" = _uRC3hV1V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ftb-x-emi-compat";
            id = "vr3sruWD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="uRC3hV1V";}