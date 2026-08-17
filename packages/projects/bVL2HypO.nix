{lib, callPackage, ...}:
let
    versions = (let
        _mMP12LEk = {
            "id" = "mMP12LEk";
            "file" = "armorhud-1.0.0.jar";
            "hash" = "sha512-k8ltpbkcPLXZiI4v8zI6VjMG4Nlu2DfeD/Tzq86ZCxPFfspKcvvvootBcBER9z9TJZ2I32BKkY8qzcKWxy2qNQ==";
        };
        _O7AuX0q2 = {
            "id" = "O7AuX0q2";
            "file" = "armorhud-1.1.0.jar";
            "hash" = "sha512-dB+NyUO+x0mm7/pSL2IhVLjkbR5oNz50y/0HGPFCk3yZSIE4kvlDNmrLdPuT5OajuFiPANy/c169JcWrniVw0g==";
        };
        _aodQU8rA = {
            "id" = "aodQU8rA";
            "file" = "armorhud-1.1.1.jar";
            "hash" = "sha512-PIzbIFKRl5/ZbUbjdA2sMUbCLQFlUJ6zf3A5vcocphTCqchqr1dFSTNP0qwunlNjD4jGw7zA+Cjr49J/FRX+ww==";
        };
    in {
        "mMP12LEk" = _mMP12LEk;
        "O7AuX0q2" = _O7AuX0q2;
        "aodQU8rA" = _aodQU8rA;
        "fabric-1.19" = _O7AuX0q2;
        "fabric-1.19.1" = _O7AuX0q2;
        "fabric-1.19.2" = _aodQU8rA;
        "fabric-1.19.3" = _aodQU8rA;
        "default" = _aodQU8rA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armorhud-fabric";
            id = "bVL2HypO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}