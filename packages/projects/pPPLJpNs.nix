{lib, callPackage, ...}:
let
    versions = (let
        _m9DL9Wxe = {
            "id" = "m9DL9Wxe";
            "file" = "Toxicity-forge-0.1.0.jar";
            "hash" = "sha512-QVZR6P2rY3HvBpEYFaa7X71nd2OLQAtbhk2NPRsgEdjmINsyYy1pNNZ5lizeLNAHeyEGyVFfO5QaLATR3ZZNgw==";
        };
        _aNjvn1TF = {
            "id" = "aNjvn1TF";
            "file" = "Toxicity-fabric-0.1.0.jar";
            "hash" = "sha512-+cISoJnj3q8RFjDUkA/rPupswG8U5E2Ro5Abo2UR6vRk+EMWnlrRMt5vwoHyToCPCO78E0IizFsL5CTtiPstCw==";
        };
    in {
        "m9DL9Wxe" = _m9DL9Wxe;
        "aNjvn1TF" = _aNjvn1TF;
        "forge-1.20.1" = _m9DL9Wxe;
        "neoforge-1.20.1" = _m9DL9Wxe;
        "fabric-1.20.1" = _aNjvn1TF;
        "quilt-1.20.1" = _aNjvn1TF;
        "default" = _aNjvn1TF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toxicity-mod";
            id = "pPPLJpNs";
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