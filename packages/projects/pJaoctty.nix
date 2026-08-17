{lib, callPackage, ...}:
let
    versions = (let
        _QyRONfvi = {
            "id" = "QyRONfvi";
            "file" = "topkacopy-fabric-mc1.16.5-0.0.1.jar";
            "hash" = "sha512-ibtj6AKjn+vG37WZqCCxj5QzUmBaqVRhb0D/IH0qssPzsf6KNEZzhRxuZ2gOUUT/UiSRZz3kTVYN8d5/c5W2wA==";
        };
        _zvwVn9Wl = {
            "id" = "zvwVn9Wl";
            "file" = "topkacopy-forge-mc1.16.5-0.0.1.jar";
            "hash" = "sha512-KoY1S9xgV4BO0cTRRW0C0vroJbgE3uNiVHy+KqzLKKwEqPZMXs27zB2d+r5Kao0nwZ0KOrpL3SpWlr/EyQjOrQ==";
        };
        _T9brfN3E = {
            "id" = "T9brfN3E";
            "file" = "topkacopy-fabric-mc1.16.5-1.0.jar";
            "hash" = "sha512-QoqeKh5Pg6MN3LXd68aOG7wnTckuWVjM2xuMyAOhrktNksP8dEV3Y7xP/yr7OXwvZ/cCdpVHg2He2GJahh/TCA==";
        };
        _WJ5NYXho = {
            "id" = "WJ5NYXho";
            "file" = "topkacopy-forge-mc1.16.5-1.0.jar";
            "hash" = "sha512-ECXp1kSqZY/6bfCqxnE2eGRGIl+Tb2wh7xkvYM7dAAyQwqxHHPdHsQjRvYxnYjYJyB0AutNTdHX68ZFsu5wa6w==";
        };
        _Awcmfv2O = {
            "id" = "Awcmfv2O";
            "file" = "veridiancopy-fabric-1.0-SNAPSHOT.jar";
            "hash" = "sha512-EDXy0pIGuLDZv9i1XXeiu0+C85XL8nHJ51HsfLnbJRneTXBjqucLXr2/V6814vEI+fUDd0uwM26Dn3D/DCJVpQ==";
        };
        _1zGmWUuC = {
            "id" = "1zGmWUuC";
            "file" = "veridiancopy-forge-1.0-SNAPSHOT.jar";
            "hash" = "sha512-0ht0CQTAlOfD+BHcLqw7h0Zaj6MFN6namcQVUYkF3OCSzIWbAOPmNs/BTKfra9do3Ud0gFgFVkcijDATMSfcTg==";
        };
    in {
        "QyRONfvi" = _QyRONfvi;
        "zvwVn9Wl" = _zvwVn9Wl;
        "T9brfN3E" = _T9brfN3E;
        "WJ5NYXho" = _WJ5NYXho;
        "Awcmfv2O" = _Awcmfv2O;
        "1zGmWUuC" = _1zGmWUuC;
        "fabric-1.16.4" = _T9brfN3E;
        "fabric-1.16.5" = _T9brfN3E;
        "fabric-1.20.1" = _Awcmfv2O;
        "forge-1.16.5" = _WJ5NYXho;
        "forge-1.16.4" = _WJ5NYXho;
        "forge-1.20.1" = _1zGmWUuC;
        "default" = _1zGmWUuC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "veridiancopy";
            id = "pJaoctty";
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