{lib, callPackage, ...}:
let
    versions = (let
        _DjfTX09A = {
            "id" = "DjfTX09A";
            "file" = "animalistics v0.1.jar";
            "hash" = "sha512-OvitzlJxN3FgIhvAt/ycJ5ThcSzYHuFtxV3XcHA2Pzn8TFic6h/WGPFE5K6IyVIOipn+SV51RoBKcgRrVvD5Bg==";
        };
        _WjU8mHe0 = {
            "id" = "WjU8mHe0";
            "file" = "biomimicry-0.2a-release.jar";
            "hash" = "sha512-+W5cnSQtmS7RCnA69JZfCjiU+aG3HSvJwAh8pRUk8TBTtYHLJkNi/VrCDocEWfhvQSPjMjoxdzPjnhis1+IZdg==";
        };
        _9aiZH5i7 = {
            "id" = "9aiZH5i7";
            "file" = "biomimicry-0.2b-release.jar";
            "hash" = "sha512-xFrU4XJFxxdIAxoQ4AcX0L4ZFd9W7oAEZTXyQhA/OnPFDA8TJoCTzUhs0ratXLvJdqxQUO/FG4Kicc6y4P5ZyQ==";
        };
        _EGslWzgt = {
            "id" = "EGslWzgt";
            "file" = "biomimicry-0.2c+1.19.2.jar";
            "hash" = "sha512-BL1/rRtxy2V8OS2gbssv+MrznDmoMx+ASwUlsM8tO6rIk1zu8TCY+orQ4IoJhpDGkxfye/mtc4Li1JurUf15Ww==";
        };
        _uCMiZl7s = {
            "id" = "uCMiZl7s";
            "file" = "biomimicry-0.2c+1.20.1.jar";
            "hash" = "sha512-aPqaoBwjz9pk8DESAC1sT5YZgj6cH+nHpQyCDrhRQ/iw8qiIEXc1hsvqrKJGJc2fpXab6/6+OMFMNJPe7nXWhA==";
        };
        _yIVFze4Q = {
            "id" = "yIVFze4Q";
            "file" = "biomimicry-0.3+1.20.1.jar";
            "hash" = "sha512-kg2R9Pax1x5ZKfS62lIgdIszIvhq4b/Aczb7R4OutVJMoBnOagYm4rtdjOBLU+PAl5g7XkBMfxc5kOoUOmrb1w==";
        };
        _kro7Z55t = {
            "id" = "kro7Z55t";
            "file" = "biomimicry-0.3a+1.20.1.jar";
            "hash" = "sha512-lEi3jhyP//YJyPUlcGH6qoqGRXCsE/S1fB+WzlGrbx6PsBxwG++e36TQNeK/vUT47qJD3Yl25QD0oEVGIlJUPA==";
        };
        _EMdKEJKx = {
            "id" = "EMdKEJKx";
            "file" = "biomimicry-0.3b+1.20.1.jar";
            "hash" = "sha512-kFj7XJPFU7KfGAyzOT6t053WdbKVCutzBcb4JRyn0MDDUGvZx/ehMRrKVo3ywyTbmi0BiJJ+3GO4kfVC6bBwlQ==";
        };
        _bNa71zop = {
            "id" = "bNa71zop";
            "file" = "biomimicry-0.3c+1.20.1.jar";
            "hash" = "sha512-J+pQqG+uSFF5JnFuu7OIhdiU9JbL7w5+XwZBZ0nFqL6v1uD9V6mrykWdQdCTur4sXj9nDgrP9BDPxLhusKBzWA==";
        };
        _HzEup1WK = {
            "id" = "HzEup1WK";
            "file" = "biomimicry-0.3d+1.20.1.jar";
            "hash" = "sha512-sH82rtw02S6ajlu1E92JHDTPx+VTPfMl5HQnR+7AGD/iJQS+j7Rmx4qTd0nTz2OtgCTjDb+27j1i4yLHyI6mhQ==";
        };
    in {
        "DjfTX09A" = _DjfTX09A;
        "WjU8mHe0" = _WjU8mHe0;
        "9aiZH5i7" = _9aiZH5i7;
        "EGslWzgt" = _EGslWzgt;
        "uCMiZl7s" = _uCMiZl7s;
        "yIVFze4Q" = _yIVFze4Q;
        "kro7Z55t" = _kro7Z55t;
        "EMdKEJKx" = _EMdKEJKx;
        "bNa71zop" = _bNa71zop;
        "HzEup1WK" = _HzEup1WK;
        "forge-1.19.2" = _EGslWzgt;
        "forge-1.20" = _uCMiZl7s;
        "forge-1.20.1" = _HzEup1WK;
        "neoforge-1.20" = _uCMiZl7s;
        "neoforge-1.20.1" = _HzEup1WK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biomimicry";
            id = "58eHwpHO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="HzEup1WK";}