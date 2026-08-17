{lib, callPackage, ...}:
let
    versions = (let
        _ESb4IKAg = {
            "id" = "ESb4IKAg";
            "file" = "cultural-creators-1.1.0.jar";
            "hash" = "sha512-ElcV3sRp4AjW6Ed0IzB64wooX1tLh3CcJodDoLwt5OA3hAkSQOvEZXV/a+SXBNZyJS336U28djPaQMPfcIO8Cw==";
        };
        _gJyt4FwB = {
            "id" = "gJyt4FwB";
            "file" = "culturalcreators-1.0.jar";
            "hash" = "sha512-Td43h3ZUnMX9VDZ5pcPn+H8aBVSaY5zVJ3tmPsfQIO3oQJhmmpu2MA9aR86gVc7OVgaFb8u7+6bKIEpTrWckGQ==";
        };
    in {
        "ESb4IKAg" = _ESb4IKAg;
        "gJyt4FwB" = _gJyt4FwB;
        "fabric-1.20.1" = _ESb4IKAg;
        "fabric-1.20.2" = _ESb4IKAg;
        "fabric-1.20.3" = _ESb4IKAg;
        "fabric-1.20.4" = _ESb4IKAg;
        "fabric-1.20.5" = _ESb4IKAg;
        "fabric-1.20.6" = _ESb4IKAg;
        "forge-1.20.1" = _gJyt4FwB;
        "forge-1.20.2" = _gJyt4FwB;
        "forge-1.20.3" = _gJyt4FwB;
        "forge-1.20.4" = _gJyt4FwB;
        "forge-1.20.5" = _gJyt4FwB;
        "forge-1.20.6" = _gJyt4FwB;
        "default" = _gJyt4FwB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cultural-crators";
            id = "dsR1i0P9";
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