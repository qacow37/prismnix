{lib, callPackage, ...}:
let
    versions = (let
        _SAVsksYs = {
            "id" = "SAVsksYs";
            "file" = "TFCTumbleweed-1.18.2-1.1.2.jar";
            "hash" = "sha512-fb6Kuc6Q5op8D03YRj6gY371zSvji71wFXhaiptRFSymzlnbJjxVZsvPxIb3G0tpIbOmJzG4X0cgc4Vhyvy15Q==";
        };
        _qDX0X7bD = {
            "id" = "qDX0X7bD";
            "file" = "TFCTumbleweed-1.20.1-1.2.2.jar";
            "hash" = "sha512-ZEmFHnh1eOztBQCa/peNWzKdNu/OThEROzp8jf7sud9CR19uznaTejdFCEZZMyQK/+3m58wTZ1asiRjgmsj9CQ==";
        };
        _5dB3y13L = {
            "id" = "5dB3y13L";
            "file" = "TFCTumbleweed-1.21.x-1.3.jar";
            "hash" = "sha512-4OZQ01R4OuzPa4nkmz0b/i2bLvfbxoIQBoX1jLz1F53qCLUrm48ptmx68iwSh1D+CuGydF5WDhdNkp8y3IgO2w==";
        };
    in {
        "SAVsksYs" = _SAVsksYs;
        "qDX0X7bD" = _qDX0X7bD;
        "5dB3y13L" = _5dB3y13L;
        "forge-1.18.2" = _SAVsksYs;
        "forge-1.20.1" = _qDX0X7bD;
        "neoforge-1.18.2" = _SAVsksYs;
        "neoforge-1.20.1" = _qDX0X7bD;
        "neoforge-1.21" = _5dB3y13L;
        "neoforge-1.21.1" = _5dB3y13L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-tumbleweed";
            id = "r96Vw4vO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="5dB3y13L";}