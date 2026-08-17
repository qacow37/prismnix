{lib, callPackage, ...}:
let
    versions = (let
        _pc82TIqy = {
            "id" = "pc82TIqy";
            "file" = "1energon-0.1a.jar";
            "hash" = "sha512-DxnrCRbG83Ua4Fi9Q7uoTNQfFYLTzUKVfwgae9LAMeC1uIEmhFceTRzxWr+KyAZ+Y9dStoAoPcE+JLAXSLwwvA==";
        };
        _PkGtWVVU = {
            "id" = "PkGtWVVU";
            "file" = "eextra-0.4.jar";
            "hash" = "sha512-diRCsL9YdHNP7brvvFcAzHF8p99pihpN0+tsq6M1lmgUdHH2kmuENeydkvB+7agTbeH21aYObdgg9kKAn0Hc5g==";
        };
        _nzbLxI7A = {
            "id" = "nzbLxI7A";
            "file" = "SRDimension(eextra)-0.5.jar";
            "hash" = "sha512-2a8VAUIb3PXJVdjv4EgmbKgkqhZBntSjxHVeJ1y6mflKOvp2j6JYn/HmXttvBnKSxlPMRi2ck7FP5eK4yNhCwQ==";
        };
        _iHzIqI9r = {
            "id" = "iHzIqI9r";
            "file" = "SRDimension(eextra)-0.5.1.jar";
            "hash" = "sha512-ZgduZcy/7uK6gwFIyYj7OMdAKkcAXo/tpQTG62dMXh8Esua/ghoY+bwiIQLHZo+wtxkqwSUE3RFyUX3B+Yv8sA==";
        };
        _VJUNeaTb = {
            "id" = "VJUNeaTb";
            "file" = "SRDimension(eextra)-0.5.2.jar";
            "hash" = "sha512-KBeR7jp2mJ7mwy6xyDGpNr4KP5daiYk8TzNKRU8i7BRWzQ3IrnjSrwoxM9iHL32VuJs0ksCfUU5QakvWZ22qRA==";
        };
    in {
        "pc82TIqy" = _pc82TIqy;
        "PkGtWVVU" = _PkGtWVVU;
        "nzbLxI7A" = _nzbLxI7A;
        "iHzIqI9r" = _iHzIqI9r;
        "VJUNeaTb" = _VJUNeaTb;
        "forge-1.12.2" = _VJUNeaTb;
        "default" = _VJUNeaTb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "srdimension";
            id = "4X942qM2";
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