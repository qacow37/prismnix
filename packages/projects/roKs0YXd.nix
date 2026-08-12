{lib, callPackage, ...}:
let
    versions = (let
        _CKaoPR5p = {
            "id" = "CKaoPR5p";
            "file" = "Repacked-1.0-1.21.jar";
            "hash" = "sha512-QwoCbXNeBImEVsFEnidsoJ7EY+KR0jUjEodO3A7qOSE5G1BlshNWpIWioBTAIRqGPE+q70hS85p9SIRBbwzd6g==";
        };
        _3HG5K6H6 = {
            "id" = "3HG5K6H6";
            "file" = "Repacked-1.0-1.21.1.jar";
            "hash" = "sha512-6uxeiK1qs7QCOTD0KNgU1bA3W5eQggetP8dM/f5Q3T7+3lj9SIggbuJlS9y3hWng8DPlqRdjExjMozqVZCnC8A==";
        };
        _DiiojIC8 = {
            "id" = "DiiojIC8";
            "file" = "Repacked-1.0-1.21.2.jar";
            "hash" = "sha512-Rdbst/FOOHAHXWYH9LYrcn7sbjhZGXvY6SRuWiXDooVCtOmZsL/PxnPTFhK7VkkMq/bUAks1AzQeRtGBQtpafQ==";
        };
        _Rpr6OCr9 = {
            "id" = "Rpr6OCr9";
            "file" = "Repacked-1.0-1.21.3.jar";
            "hash" = "sha512-O4aR2ib8xTzhIcvLGm+YIPpa2Fb5ws0NXuFzc+ZDB5vCKUci7efDNq61F07jzpq03NLd+lwaFn09JN+vS1u0PQ==";
        };
        _umPsLI4F = {
            "id" = "umPsLI4F";
            "file" = "Repacked-1.0-1.21.4.jar";
            "hash" = "sha512-bVXNxZ09+iYeQLx8vsTu3DfVuSFIX1HGn/rwyGYyp3G1LJYnjhtH+Fd6g6m693meTWN7s9DJYe/eUv8HjQ5mHA==";
        };
        _gxmeKfqv = {
            "id" = "gxmeKfqv";
            "file" = "Repacked-1.0-1.21.7.jar";
            "hash" = "sha512-v5VK+5eIdyB1RREQljylittm6VeQwiwwCTvUs2owOf2Bo0p/tYPCx5eBpwLOLLgbID4Na1WnnmbxU5Qmb1MNjA==";
        };
    in {
        "CKaoPR5p" = _CKaoPR5p;
        "3HG5K6H6" = _3HG5K6H6;
        "DiiojIC8" = _DiiojIC8;
        "Rpr6OCr9" = _Rpr6OCr9;
        "umPsLI4F" = _umPsLI4F;
        "gxmeKfqv" = _gxmeKfqv;
        "fabric-1.21" = _CKaoPR5p;
        "fabric-1.21.1" = _3HG5K6H6;
        "fabric-1.21.2" = _DiiojIC8;
        "fabric-1.21.3" = _Rpr6OCr9;
        "fabric-1.21.4" = _umPsLI4F;
        "fabric-1.21.7" = _gxmeKfqv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "repacked";
            id = "roKs0YXd";
            type = "mod";
            version = version;
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
in callPackage fn {version="gxmeKfqv";}