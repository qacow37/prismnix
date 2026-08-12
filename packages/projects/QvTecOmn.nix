{lib, callPackage, ...}:
let
    versions = (let
        _WyfkVcTP = {
            "id" = "WyfkVcTP";
            "file" = "legends-and-creatures-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-D5VGe4cQpBEgLbqjjpv5f8xAP9SYJ1FhYF4hVLPCpG8WMzBjz5fA8YLbBW5ROQmZD6g3DDp3aEClWWp87xircA==";
        };
        _6z8cgLIn = {
            "id" = "6z8cgLIn";
            "file" = "legends-and-creatures-forge-1.19.4-2.0.0.jar";
            "hash" = "sha512-oPl0j3SY1HtZ8V89eszSc6oJHHzB2S73u3Z7dX13WFk978n6XYSbTGPZdK9yQVpSVt1Ij/Aged+63+5DR6bIBg==";
        };
        _D5uG8w0j = {
            "id" = "D5uG8w0j";
            "file" = "legends-and-creatures-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-ZTwamNEyiG16eh2kedkm9sCIYZpO3u0pspdkh9hi8v1MJsc75X974+IwDZxBhbwiC3ff0KG+SKTuL/bcQ3BCfA==";
        };
        _b2lvr3iM = {
            "id" = "b2lvr3iM";
            "file" = "legends-and-creatures-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-UItDXDrPM69JyDnzvZpuUdr9HTO2sAmnofK/3elhPWAwrYQAREwpgfIT8h8mFlBa+q+AD5Ui7X7NuuEPyb/idg==";
        };
        _oPsvjD6S = {
            "id" = "oPsvjD6S";
            "file" = "legends-and-creatures-forge-1.20.2-2.0.0.jar";
            "hash" = "sha512-ohvMsYRKQ6mU2yjGWJx68DVXB8ccBWLvBRC8bfXILMiOzB/FjSgrMfe6PkDD8t8lo21PSzp18CvLiK21KLOrsw==";
        };
    in {
        "WyfkVcTP" = _WyfkVcTP;
        "6z8cgLIn" = _6z8cgLIn;
        "D5uG8w0j" = _D5uG8w0j;
        "b2lvr3iM" = _b2lvr3iM;
        "oPsvjD6S" = _oPsvjD6S;
        "forge-1.18.2" = _WyfkVcTP;
        "forge-1.19.4" = _6z8cgLIn;
        "forge-1.20.1" = _D5uG8w0j;
        "forge-1.19.2" = _b2lvr3iM;
        "forge-1.20.2" = _oPsvjD6S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legends-and-creatures";
            id = "QvTecOmn";
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
in callPackage fn {version="oPsvjD6S";}