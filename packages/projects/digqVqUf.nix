{lib, callPackage, ...}:
let
    versions = (let
        _Frp4ATt4 = {
            "id" = "Frp4ATt4";
            "file" = "legends_of_slugterra-1.0.0-1.20.1.jar";
            "hash" = "sha512-vWBq9WH407ThxjogEY/lTgl9IwnaX3TjiD7zVHRuaocMQXWS/FpPJwTXvRYd3Qo94THjKkFnNHt7Ksph7WTBKg==";
        };
        _xy5F1a6T = {
            "id" = "xy5F1a6T";
            "file" = "legends_of_slugterra-1.1.0-1.20.1.jar";
            "hash" = "sha512-ScunFuP1Elf9jqAtQlsq7U6S8V9ffl9d7hyDexCgEDXLgnoDfJxOKLSAP0E4VlZ8ROLvy47a6z8f4htsQv75fg==";
        };
        _RGifZPVI = {
            "id" = "RGifZPVI";
            "file" = "legends_of_slugterra-1.1.1-1.20.1.jar";
            "hash" = "sha512-W8U8ZoGNwEn9PzbSTb+/o2J9gmQtFf8UeikWSPNcYdTxRcsBvpDv/bq2yF3T0TUWlpx4ZN9rtK1Gr8DaVcPJVg==";
        };
        _Unzem1y9 = {
            "id" = "Unzem1y9";
            "file" = "legends_of_slugterra-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-P5ZZxf4NEVR2fuDiB5vJXtmK09ZH1AB7r/EJa4U+gfrIEw+6t6B/v7FpYC/2bXQVDlmVKwxU/UqtscjtaumR8w==";
        };
        _rDjjLYzl = {
            "id" = "rDjjLYzl";
            "file" = "legends_of_slugterra-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-2qszVLjVTGN+4yGlfleFdjMuX5vPoyCFF5OHDlndBlEliCWWgcRbLobtq+Kzv+OFKpgM/HwzcnLFeccE2BcUwA==";
        };
        _jQ40y1ZH = {
            "id" = "jQ40y1ZH";
            "file" = "legends_of_slugterra-1.2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-o/BxHkRPi7WbRLOdtJmR76y3f3piB6/9jJ6khrewtRG/uUZ4719eny2d+/AjRXpbCKcesOiESE34jKhWIRFf6A==";
        };
        _URdWeOfx = {
            "id" = "URdWeOfx";
            "file" = "slugterra-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-C+ny4yl2Df4ZYzxz5o8hqyEH7PM6XlV1+7o8mcW6oBQGpa1jsPN+8Fi0Xlw91Jb0+Oq2/M0VRN2pyTIsv7eEFw==";
        };
        _xSHzqtm1 = {
            "id" = "xSHzqtm1";
            "file" = "slugterra-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-gKyX0DfrgcrE00d//BwMqo7lH1v4l7I9orr/qQcsXgYI89fxXHphuuRsCneJ5o3ZBOhCK7wlgfPiejPuWzfXJg==";
        };
        _8qEjIfVW = {
            "id" = "8qEjIfVW";
            "file" = "slugterra-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-d6AYkAP4ILGGjsbaRb+8R+DWSAjDi4WA3ILZp6MwP8Y0+0OwUc1Ez04t9LgrmVXC36wvEBhaPQHSTYSWoBndXw==";
        };
        _cJJIRNXN = {
            "id" = "cJJIRNXN";
            "file" = "slugterra-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-wQkeMUedMVKJemyBfDh3w+lPFIHzAJ3TxTq02Z26oGj2+tQ5A6Ywj29LtAOWhB5Od7AYC7BYHP81BbSL8surNA==";
        };
        _W6DJTExT = {
            "id" = "W6DJTExT";
            "file" = "slugterra-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-xzsmW1UzzHpWAa0o96TyA5dlO0jwWC8tBt5GMhGF8hsuXoJs4AFwGBT2Ut3XcByVRAeh2gXg2vVANR8sr5ftEg==";
        };
    in {
        "Frp4ATt4" = _Frp4ATt4;
        "xy5F1a6T" = _xy5F1a6T;
        "RGifZPVI" = _RGifZPVI;
        "Unzem1y9" = _Unzem1y9;
        "rDjjLYzl" = _rDjjLYzl;
        "jQ40y1ZH" = _jQ40y1ZH;
        "URdWeOfx" = _URdWeOfx;
        "xSHzqtm1" = _xSHzqtm1;
        "8qEjIfVW" = _8qEjIfVW;
        "cJJIRNXN" = _cJJIRNXN;
        "W6DJTExT" = _W6DJTExT;
        "forge-1.20.1" = _W6DJTExT;
        "default" = _W6DJTExT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legends-of-slugterra";
            id = "digqVqUf";
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