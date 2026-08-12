{lib, callPackage, ...}:
let
    versions = (let
        _EFH2Xt0X = {
            "id" = "EFH2Xt0X";
            "file" = "extra_thicc_packets-1.0.jar";
            "hash" = "sha512-E6aJUt12G+01hH2thbspGf42gB8byT6VwidIe8SRjYpi+o1bm2cIt9edGqDzRMaaV4e+NtWJ0QQLV4byyc2R/w==";
        };
    in {
        "EFH2Xt0X" = _EFH2Xt0X;
        "fabric-1.17" = _EFH2Xt0X;
        "fabric-1.17.1" = _EFH2Xt0X;
        "fabric-1.18" = _EFH2Xt0X;
        "fabric-1.18.1" = _EFH2Xt0X;
        "fabric-1.18.2" = _EFH2Xt0X;
        "fabric-1.19" = _EFH2Xt0X;
        "fabric-1.19.1" = _EFH2Xt0X;
        "fabric-1.19.2" = _EFH2Xt0X;
        "fabric-1.19.3" = _EFH2Xt0X;
        "fabric-1.19.4" = _EFH2Xt0X;
        "fabric-1.20" = _EFH2Xt0X;
        "fabric-1.20.1" = _EFH2Xt0X;
        "fabric-1.20.2" = _EFH2Xt0X;
        "fabric-1.20.3" = _EFH2Xt0X;
        "fabric-1.20.4" = _EFH2Xt0X;
        "fabric-1.20.5" = _EFH2Xt0X;
        "fabric-1.20.6" = _EFH2Xt0X;
        "fabric-1.21" = _EFH2Xt0X;
        "fabric-1.21.1" = _EFH2Xt0X;
        "fabric-1.21.2" = _EFH2Xt0X;
        "fabric-1.21.3" = _EFH2Xt0X;
        "fabric-1.21.4" = _EFH2Xt0X;
        "fabric-1.21.5" = _EFH2Xt0X;
        "fabric-1.21.6" = _EFH2Xt0X;
        "fabric-1.21.7" = _EFH2Xt0X;
        "fabric-1.21.8" = _EFH2Xt0X;
        "fabric-1.21.9" = _EFH2Xt0X;
        "fabric-1.21.10" = _EFH2Xt0X;
        "fabric-1.21.11" = _EFH2Xt0X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extra-thicc-packets";
            id = "Gc56DHid";
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
in callPackage fn {version="EFH2Xt0X";}