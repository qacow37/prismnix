{lib, callPackage, ...}:
let
    versions = (let
        _3jsrsbAH = {
            "id" = "3jsrsbAH";
            "file" = "simple-3d-ladder.zip";
            "hash" = "sha512-RmTKxzrSEyHu05G/hDbATkTE7Ymiw7/9wTkhFTcPUtFVibZNzx+Ev6mOqU0LzMIJBdmPduOmNlLROPr/ERtGdQ==";
        };
        _F1PMdPLR = {
            "id" = "F1PMdPLR";
            "file" = "simple-3d-ladder.zip";
            "hash" = "sha512-0b/rnsPz7QgMZj2jhJ2qNxssumCFkmfhUw5Z2Qg4nxMa2e/bVHREhoDr2sYXF9BFKTFK10GW9rmvvppWG6wcuA==";
        };
        _k6wfduKU = {
            "id" = "k6wfduKU";
            "file" = "simple-3d-ladder.zip";
            "hash" = "sha512-qwqAzdq5/GNa0jTgUdSCf5HRHz8ZAMN/XjDf0Cn77jHcNFjNAeMQ0rdqBfB7VrpDijux179luZnk/ET3NVcH8A==";
        };
        _t9j9s1Oi = {
            "id" = "t9j9s1Oi";
            "file" = "simple-3d-ladder.zip";
            "hash" = "sha512-+LT2PMVmzAPNit02dKXRE678DAIVyOGGmeu1r2j5sOcW2jyarrh0dHzJGjxVw8lPO72OTWs3TT0OoeQVYbL5gw==";
        };
    in {
        "3jsrsbAH" = _3jsrsbAH;
        "F1PMdPLR" = _F1PMdPLR;
        "k6wfduKU" = _k6wfduKU;
        "t9j9s1Oi" = _t9j9s1Oi;
        "minecraft-1.13" = _k6wfduKU;
        "minecraft-1.13.1" = _k6wfduKU;
        "minecraft-1.13.2" = _k6wfduKU;
        "minecraft-1.14" = _k6wfduKU;
        "minecraft-1.14.1" = _k6wfduKU;
        "minecraft-1.14.2" = _k6wfduKU;
        "minecraft-1.14.3" = _k6wfduKU;
        "minecraft-1.14.4" = _k6wfduKU;
        "minecraft-1.15" = _k6wfduKU;
        "minecraft-1.15.1" = _k6wfduKU;
        "minecraft-1.15.2" = _k6wfduKU;
        "minecraft-1.16" = _k6wfduKU;
        "minecraft-1.16.1" = _k6wfduKU;
        "minecraft-1.16.2" = _k6wfduKU;
        "minecraft-1.16.3" = _k6wfduKU;
        "minecraft-1.16.4" = _k6wfduKU;
        "minecraft-1.16.5" = _k6wfduKU;
        "minecraft-1.17" = _k6wfduKU;
        "minecraft-1.17.1" = _k6wfduKU;
        "minecraft-1.18" = _k6wfduKU;
        "minecraft-1.18.1" = _k6wfduKU;
        "minecraft-1.18.2" = _k6wfduKU;
        "minecraft-1.19" = _k6wfduKU;
        "minecraft-1.19.1" = _k6wfduKU;
        "minecraft-1.19.2" = _k6wfduKU;
        "minecraft-1.19.3" = _k6wfduKU;
        "minecraft-1.19.4" = _k6wfduKU;
        "minecraft-1.20" = _k6wfduKU;
        "minecraft-1.20.1" = _k6wfduKU;
        "minecraft-1.20.2" = _k6wfduKU;
        "minecraft-1.20.3" = _k6wfduKU;
        "minecraft-1.20.4" = _k6wfduKU;
        "minecraft-1.20.5" = _k6wfduKU;
        "minecraft-1.20.6" = _k6wfduKU;
        "minecraft-1.21" = _k6wfduKU;
        "minecraft-1.21.1" = _k6wfduKU;
        "minecraft-1.21.2" = _k6wfduKU;
        "minecraft-1.21.3" = _k6wfduKU;
        "minecraft-1.21.4" = _k6wfduKU;
        "minecraft-1.21.5" = _k6wfduKU;
        "minecraft-1.21.6" = _k6wfduKU;
        "minecraft-1.21.7" = _k6wfduKU;
        "minecraft-1.21.8" = _k6wfduKU;
        "minecraft-1.21.9" = _t9j9s1Oi;
        "minecraft-1.21.10" = _t9j9s1Oi;
        "minecraft-1.21.11" = _t9j9s1Oi;
        "default" = _t9j9s1Oi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-3d-ladder";
            id = "DMOirpo4";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}