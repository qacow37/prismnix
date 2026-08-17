{lib, callPackage, ...}:
let
    versions = (let
        _Is1gxYCP = {
            "id" = "Is1gxYCP";
            "file" = "upgraded-hoppers-0.0.0-1.20.1.jar";
            "hash" = "sha512-t+8IalUvfBMRdpqT3IPX1qPJM/oMKDLn3TWrjN3/kDEsb8upNLUEEirjDmMBO72vko60ngQTcyenCCqq1E6R4A==";
        };
        _m3srNDGD = {
            "id" = "m3srNDGD";
            "file" = "upgraded-hoppers-0.0.1-1.20.1.jar";
            "hash" = "sha512-0iiOKVbU3XWg69P0zpfyWYbOt/hqiOJERs1iUalNtf5oaFMHGtrPJNcme2/Is0+TH+lac9wgcGFWNlahHHVJmg==";
        };
    in {
        "Is1gxYCP" = _Is1gxYCP;
        "m3srNDGD" = _m3srNDGD;
        "fabric-1.20.1" = _m3srNDGD;
        "fabric-1.20.2" = _m3srNDGD;
        "quilt-1.20.1" = _m3srNDGD;
        "quilt-1.20.2" = _m3srNDGD;
        "default" = _m3srNDGD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "upgraded-hoppers";
            id = "VSaJoHs6";
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
in callPackage fn {version="default";}