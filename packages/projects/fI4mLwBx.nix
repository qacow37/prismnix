{lib, callPackage, ...}:
let
    versions = (let
        _xGynf4O8 = {
            "id" = "xGynf4O8";
            "file" = "thaumicinsurgence-1.7.10-0.0.5.jar";
            "hash" = "sha512-adOzx3CUYg2H28vlKDKbSNfXWJLLf25p/vYA72XjXvWM4ncsnU3CRBWUcjaC51YONHD4nLAHurDKbZWjVqJdZw==";
        };
        _kP1vXhHK = {
            "id" = "kP1vXhHK";
            "file" = "thaumicinsurgence-1.7.10-0.1.0.jar";
            "hash" = "sha512-RUDAlLBcQfZjasQ5MfziXQkJya57tADt2mtdad8IGyZZRPh4cSL27VJQJfepveKnXnn/WBanqxdJ/ia+wCC20g==";
        };
        _mjvzSgtY = {
            "id" = "mjvzSgtY";
            "file" = "thaumicinsurgence-0.2.3.jar";
            "hash" = "sha512-W2BGiDT9ffIeCTtEem9raXCLNS2D0CyeoYbG8OTGpLMlQfHdDq8ug5VTklyUsGoq3LKlcTK6aQFD/VpRMt3ttw==";
        };
        _YeHf860f = {
            "id" = "YeHf860f";
            "file" = "thaumicinsurgence-0.2.6.jar";
            "hash" = "sha512-wN5OY/QbRkHvGYODUwHAaCrP8UQEr9NLBW54crjal+44mIQyYq+qx5fgY1bKRArd7w3SZSdzVE4NHwJ2YJATDg==";
        };
    in {
        "xGynf4O8" = _xGynf4O8;
        "kP1vXhHK" = _kP1vXhHK;
        "mjvzSgtY" = _mjvzSgtY;
        "YeHf860f" = _YeHf860f;
        "forge-1.7.10" = _YeHf860f;
        "default" = _YeHf860f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thaumic_insurgence_gtnh";
            id = "fI4mLwBx";
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