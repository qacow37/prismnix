{lib, callPackage, ...}:
let
    versions = (let
        _Jfm6LqBM = {
            "id" = "Jfm6LqBM";
            "file" = "§6Heatwave.zip";
            "hash" = "sha512-G4KxKsf0Vy8qmsxDlmNn2splc2YlsLsXvl3O/q1dRCRuNDkCVeu7ucrn725kjJETrLVphbrBwGaElTkTaMlzDQ==";
        };
        _IPM3uauK = {
            "id" = "IPM3uauK";
            "file" = "§6Heatwave.zip";
            "hash" = "sha512-xWEA3XVQoTrPmS+zQdQrZECk/aekqOow1czDazUpA9jxVd558xIUBiZncVztGW7f63Vz7ci9ZTFQn0Tr6muDwA==";
        };
        _vxTARoXU = {
            "id" = "vxTARoXU";
            "file" = "§6Heatwave.zip";
            "hash" = "sha512-kEb2QChEuoLy7gl4pduPWlItjYas6AT77u1lYIIBrle5ZWipLCKd9VoPCB6p+ziiIq2SLu/HeD25XpfUNo5obw==";
        };
        _3qugORvC = {
            "id" = "3qugORvC";
            "file" = "§6Heatwave.zip";
            "hash" = "sha512-HGi1/N5Bmc4BoyREsNXfy3MgH9idGqTG+9cF48CvFNhfxKo/d/W2iJIcKBOChpdDE2hYdWS1vXGnuccW/HQIFw==";
        };
    in {
        "Jfm6LqBM" = _Jfm6LqBM;
        "IPM3uauK" = _IPM3uauK;
        "vxTARoXU" = _vxTARoXU;
        "3qugORvC" = _3qugORvC;
        "minecraft-1.16.5" = _3qugORvC;
        "minecraft-1.17" = _3qugORvC;
        "minecraft-1.17.1" = _3qugORvC;
        "minecraft-1.18" = _3qugORvC;
        "minecraft-1.18.1" = _3qugORvC;
        "minecraft-1.18.2" = _3qugORvC;
        "minecraft-1.19" = _3qugORvC;
        "minecraft-1.19.1" = _3qugORvC;
        "minecraft-1.19.2" = _3qugORvC;
        "minecraft-1.19.3" = _3qugORvC;
        "minecraft-1.19.4" = _3qugORvC;
        "minecraft-1.20" = _3qugORvC;
        "minecraft-1.20.1" = _3qugORvC;
        "minecraft-1.20.2" = _3qugORvC;
        "minecraft-1.20.3" = _3qugORvC;
        "minecraft-1.20.4" = _3qugORvC;
        "minecraft-1.20.5" = _3qugORvC;
        "minecraft-1.20.6" = _3qugORvC;
        "minecraft-1.21" = _3qugORvC;
        "minecraft-1.21.1" = _3qugORvC;
        "minecraft-1.21.2" = _3qugORvC;
        "minecraft-1.21.3" = _3qugORvC;
        "minecraft-1.21.4" = _3qugORvC;
        "minecraft-1.21.5" = _3qugORvC;
        "minecraft-1.21.6" = _3qugORvC;
        "minecraft-1.21.7" = _3qugORvC;
        "minecraft-1.21.8" = _3qugORvC;
        "minecraft-1.21.9" = _3qugORvC;
        "minecraft-1.21.10" = _3qugORvC;
        "minecraft-1.21.11" = _3qugORvC;
        "default" = _3qugORvC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heatwave-16x";
            id = "WN62BC5Y";
            type = "resourcepack";
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