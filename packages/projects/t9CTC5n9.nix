{lib, callPackage, ...}:
let
    versions = (let
        _ziacv2Hq = {
            "id" = "ziacv2Hq";
            "file" = "ftbquestlocalizer-1.18.2-forge-3.2.0.jar";
            "hash" = "sha512-TXRnoF40n7Q7cb0A5RP8nflXeA7Yt+mcpqC2QMfJW4SjRR5jbX3Lhic1vtinTjOCFIaIdxwioY7Yvz33W82yVw==";
        };
        _T8mStDHe = {
            "id" = "T8mStDHe";
            "file" = "ftbquestlocalizer-1.19.2-forge-3.2.0.jar";
            "hash" = "sha512-ePD6QYGb8My12v57mqA+Z01X6BSp7cZTVgBD/BN9EzimJYaq7b3gEzOozcQANpwzypseeiwO2uPckf3g9Ue1Aw==";
        };
        _azwdYL54 = {
            "id" = "azwdYL54";
            "file" = "ftbquestlocalizer-1.20.1-forge-3.2.0.jar";
            "hash" = "sha512-th4ioddBCI0fCnbP0XBhCtYhWBxB6LqhzOH3EpIz/2Kv7mS92YhHnulmxUpc4wwZTcbEHAbwS6Mum4dw6wzQNw==";
        };
        _IwQlcOiH = {
            "id" = "IwQlcOiH";
            "file" = "ftbquestlocalizer-1.20.4-neoforge-3.2.0.jar";
            "hash" = "sha512-ThL4H7BdmoZIg16tf0BDlzG42duB4zIFg/554n0HOtg+vH5RrPYt43GsqvbQHiuXyRNycilskgYUjO6CXhXDBQ==";
        };
    in {
        "ziacv2Hq" = _ziacv2Hq;
        "T8mStDHe" = _T8mStDHe;
        "azwdYL54" = _azwdYL54;
        "IwQlcOiH" = _IwQlcOiH;
        "forge-1.18.2" = _ziacv2Hq;
        "forge-1.19.2" = _T8mStDHe;
        "forge-1.20.1" = _azwdYL54;
        "neoforge-1.20.4" = _IwQlcOiH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ftb-quest-localizer";
            id = "t9CTC5n9";
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
in callPackage fn {version="IwQlcOiH";}