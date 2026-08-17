{lib, callPackage, ...}:
let
    versions = (let
        _sNl9gcRE = {
            "id" = "sNl9gcRE";
            "file" = "cart-counter-0.5.0+1.21.jar";
            "hash" = "sha512-TwIDOkNNh1ZzmnSg2R7ovgePbg98lWXb51Jk9c41Cb2jKxzeFcwnPvhQr6udl2QB7OBfjV+odhNSzU1BtVk6Kw==";
        };
        _sJhWUj67 = {
            "id" = "sJhWUj67";
            "file" = "cart-counter-0.5.0+1.21.3.jar";
            "hash" = "sha512-x6SARXMTlf8wbsIeqEKTvR+C2afMKsAhYAReTpatNxZw1Mb0d/tG6tSt6UUnuCfUIlz++TH5tpo4a1TFiXdkgA==";
        };
        _xfbl8pT9 = {
            "id" = "xfbl8pT9";
            "file" = "cart-counter-0.5.0+1.21.5.jar";
            "hash" = "sha512-v/8yUmxvZWoWWjJ4vaM6DKZlrruc4yaZ0R/OweB2w+iK6Egp7IvdfcaL41yS15VzUOts6xifXaMdsuUXbknT1w==";
        };
        _m24Lyfio = {
            "id" = "m24Lyfio";
            "file" = "cart-counter-0.5.0+1.21.6.jar";
            "hash" = "sha512-I2HEVusrdBbrDNHCxMpr0Vh4wDsG7nAksVopRMZOwvEBArdHB8IgUjrWmhTFMOgp6s5lrx9V0QPHBD9W3eO8vA==";
        };
        _fc4PfH0V = {
            "id" = "fc4PfH0V";
            "file" = "cart-counter-0.5.0+1.21.9.jar";
            "hash" = "sha512-yrm9WyMnkID+eWjL6ywViZTyd78TFjYpIwwVf2BD3iyb2aV5d7ibid0r4x3nCcCGgHI1tiswviiHXD2mtQR0Hg==";
        };
        _x9gMiV0A = {
            "id" = "x9gMiV0A";
            "file" = "cart-counter-0.5.0+1.21.11.jar";
            "hash" = "sha512-DHofrRwuRdbfNITWyCjcOk45Qkt7f7BsyZPz0hs6pFmCQ8Gx6sizjo/RcEJ60lL5YSzrjRZipgNmtHFj7XkYDA==";
        };
    in {
        "sNl9gcRE" = _sNl9gcRE;
        "sJhWUj67" = _sJhWUj67;
        "xfbl8pT9" = _xfbl8pT9;
        "m24Lyfio" = _m24Lyfio;
        "fc4PfH0V" = _fc4PfH0V;
        "x9gMiV0A" = _x9gMiV0A;
        "fabric-1.21" = _sNl9gcRE;
        "fabric-1.21.1" = _sNl9gcRE;
        "fabric-1.21.2" = _sJhWUj67;
        "fabric-1.21.3" = _sJhWUj67;
        "fabric-1.21.4" = _sJhWUj67;
        "fabric-1.21.5" = _xfbl8pT9;
        "fabric-1.21.6" = _m24Lyfio;
        "fabric-1.21.7" = _m24Lyfio;
        "fabric-1.21.8" = _m24Lyfio;
        "fabric-1.21.9" = _fc4PfH0V;
        "fabric-1.21.10" = _fc4PfH0V;
        "fabric-1.21.11" = _x9gMiV0A;
        "default" = _x9gMiV0A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cart-counter";
            id = "OM3Wy6kb";
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