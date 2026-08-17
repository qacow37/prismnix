{lib, callPackage, ...}:
let
    versions = (let
        _K0MbS3kd = {
            "id" = "K0MbS3kd";
            "file" = "Pixelblocks-1.16.5-1.jar";
            "hash" = "sha512-uONmdmryIElLlMLsMOxMSxCDJhuhcMfUXbH56gUOm3gI7pKS1jzjf4y+Y7CuwV8htVN9d2UtkrJ1LRwQGq+5/A==";
        };
        _xZhWfWtq = {
            "id" = "xZhWfWtq";
            "file" = "pixelblocks-1.16.5-2.jar";
            "hash" = "sha512-pl+atKtU2+zLSsL4PiLmVBRbS+ydD01FHenonwHl2e+xYCKjc7xyy37e80M3/0WhymI6pkXRndShzDyUKd77mw==";
        };
    in {
        "K0MbS3kd" = _K0MbS3kd;
        "xZhWfWtq" = _xZhWfWtq;
        "forge-1.16.5" = _xZhWfWtq;
        "default" = _xZhWfWtq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixel-blocks";
            id = "MVPTMrM1";
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