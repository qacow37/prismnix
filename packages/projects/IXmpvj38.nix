{lib, callPackage, ...}:
let
    versions = (let
        _p3gLOZqN = {
            "id" = "p3gLOZqN";
            "file" = "old-2d-items-1.0.0.jar";
            "hash" = "sha512-I/1Wvz+lxz6XJ5PK8soAO6blR3gVzxNuhlAl6TPNO4xZCIhawU/Q+iZSN+/vhkhvSBkk4/H7Xxcwn84ocvPYYg==";
        };
        _JDN791LD = {
            "id" = "JDN791LD";
            "file" = "old-2d-items-1.0.0.jar";
            "hash" = "sha512-DBhqcSrRA8/w3V9SFeHuPq3XHJSwnypUDxlPisHWoR7vbQMPkRBzoMYilyYWYjD9SmTe5tz0PlgYJDKApPERPg==";
        };
        _Z96Rgbxd = {
            "id" = "Z96Rgbxd";
            "file" = "old-2d-items-1.0.1.jar";
            "hash" = "sha512-u4QrruF+UmSTbK1oL0phPXUt+MlN9IDC9sIeyN3H5Y5JJch7djGg1mAzm2H4CVxFZIg7VuzrNdkO+pKygoikPQ==";
        };
        _dgipneXG = {
            "id" = "dgipneXG";
            "file" = "old-2d-items-1.0.1.jar";
            "hash" = "sha512-Q7CihRz8i+yCvGSDcRLoRgwUr6MA+tv25shOwvKDaOZd+j8vRf5PE40Bjr/gjeX7mQeJaVr9MfQhaOdr+Wa6oA==";
        };
        _6ssDtF6I = {
            "id" = "6ssDtF6I";
            "file" = "old-2d-items-1.0.2+1.21.11.jar";
            "hash" = "sha512-8kVEaX/wnifw2O6m6JEU54fWuCY4jbo5F8eJSfC4S3oiWWr5N40td4grRxWwiDxiDZmtZ+Gqw1tE2n63yzmx6w==";
        };
    in {
        "p3gLOZqN" = _p3gLOZqN;
        "JDN791LD" = _JDN791LD;
        "Z96Rgbxd" = _Z96Rgbxd;
        "dgipneXG" = _dgipneXG;
        "6ssDtF6I" = _6ssDtF6I;
        "fabric-26.1" = _Z96Rgbxd;
        "fabric-26.1.1" = _Z96Rgbxd;
        "fabric-1.21.11" = _6ssDtF6I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-2d-items";
            id = "IXmpvj38";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="6ssDtF6I";}