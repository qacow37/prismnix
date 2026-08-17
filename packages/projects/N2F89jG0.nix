{lib, callPackage, ...}:
let
    versions = (let
        _MMOb7n5y = {
            "id" = "MMOb7n5y";
            "file" = "moue_milkshakes+mc1.20.1-1.0.0+build.4.jar";
            "hash" = "sha512-b7aLd1VJkYCw4wEGV9DhEkgL9CfYjhAVg8LzzPHDo1sNh7BEJwwbDmTxUPWKPEm8vnjVBbTscvue5ONFasmGWQ==";
        };
        _Y058DPEb = {
            "id" = "Y058DPEb";
            "file" = "moue_milkshakes+mc1.20.1-1.1.0+build.10.jar";
            "hash" = "sha512-+P6LKNfFxNumCQuBshlP/jjMBBKoVPFwvkqPFEYCuZ8qfjvpTUnoCGYKmooTNTE0MSiap/TN7EphFpNqFB/zXg==";
        };
        _CeOFoqap = {
            "id" = "CeOFoqap";
            "file" = "moue_milkshakes+mc1.20.1-1.2.0+build.17.jar";
            "hash" = "sha512-K/hYo6W5dx9uxOZwlpnc7wbhwTO1Dp1uC10SNfGjcx6cMQm9xqEtoEMjJofGvQDc8uCl/XVTfAkgqU6RV1P7pg==";
        };
        _mfjVhtBY = {
            "id" = "mfjVhtBY";
            "file" = "moue_milkshakes+mc1.20.1-1.2.1+build.18.jar";
            "hash" = "sha512-VAhspbGMsR03x7rn0kLBc+F1U7le0n+ZetAsVFigABQWT0mZNmUzylDNZe8Gh/B3ePqr8Axuhc1BryDAjdtoJw==";
        };
        _whQT0VLa = {
            "id" = "whQT0VLa";
            "file" = "moue_milkshakes+mc1.20.1-1.2.2+build.19.jar";
            "hash" = "sha512-SWxCPAFBabxF27wmc8sty6PFg3VoYHQPR1T+FE1j63di29OUxqWx1AulKj6VgrWp6OFB8J4J3IjSksQSMxarjA==";
        };
        _eOUYmNl8 = {
            "id" = "eOUYmNl8";
            "file" = "moue_milkshakes+mc1.20.1-1.3.0+build.21.jar";
            "hash" = "sha512-EGpqTFkKLe8pQgaJ45BQqWiQ6HoXYxOkdqK2cgAcR0dM6AqAUam0sUGR0Gsnu8Gnlqq6tAT6TvCB5JGBqTmRzA==";
        };
        _Crtskttw = {
            "id" = "Crtskttw";
            "file" = "moue_milkshakes+mc1.20.1-1.3.1+build.24.jar";
            "hash" = "sha512-CSTNYW0cGwPp7erF+Fzg/Yy4ljvcr9BKiXauDtiAnO3ZZfcc4+VE/4tW0a5lxn+1Uoe/AUB+g7jmmDT3pOj9sQ==";
        };
        _hBUSdgrX = {
            "id" = "hBUSdgrX";
            "file" = "moue_milkshakes+mc1.20.1-1.4.0+build.27.jar";
            "hash" = "sha512-Wbq9PvIsPKn3lLFreuPbl7Dc8V7LQ+2DJI0JxR4q0Xl6XidXLA6K7BxnHzIQK+teFlk//tMLQ3FKo+ZMGijs0Q==";
        };
        _BtGvYG8k = {
            "id" = "BtGvYG8k";
            "file" = "moue_milkshakes-mc1.20.1-1.4.1+build.30.jar";
            "hash" = "sha512-//y9+pdrpnZ3y+khps6XYO9zdZBESBnLpVT32bEl8XFrCn6xEWm/sYkri8UevT4a/ntqMJSCnn05fJg3cB6kHw==";
        };
        _ojqEqvIf = {
            "id" = "ojqEqvIf";
            "file" = "moue_milkshakes-2.0+build.44.jar";
            "hash" = "sha512-weEhyuidUJtvOQau2Su2MmrO7+wQrFzux+gl5xl0ye857B2sTLzfE3ThB8jFa9CT1hE2ONSpQgHBazo4EH5VGA==";
        };
        _yMhpp0lm = {
            "id" = "yMhpp0lm";
            "file" = "moue_milkshakes-2.0+build.45.jar";
            "hash" = "sha512-7M1JmuNEcPQhkbJbb6XIubP7LUgknaCA8rWolFBa+x5/+0+Bu4R6m81LnGa/E7wE7+FLtYXdVunnZGaflfN7mg==";
        };
        _qpOXxAQH = {
            "id" = "qpOXxAQH";
            "file" = "moue_milkshakes-2.2.1+build.52.jar";
            "hash" = "sha512-2KqYzhMZjxDIlSMg4XNwgWJScl4HRi/7kTIGAP3BPqhlCRrNT/7Jd95qreRqML7sKoqUi588GlaChN1pv+qj/A==";
        };
    in {
        "MMOb7n5y" = _MMOb7n5y;
        "Y058DPEb" = _Y058DPEb;
        "CeOFoqap" = _CeOFoqap;
        "mfjVhtBY" = _mfjVhtBY;
        "whQT0VLa" = _whQT0VLa;
        "eOUYmNl8" = _eOUYmNl8;
        "Crtskttw" = _Crtskttw;
        "hBUSdgrX" = _hBUSdgrX;
        "BtGvYG8k" = _BtGvYG8k;
        "ojqEqvIf" = _ojqEqvIf;
        "yMhpp0lm" = _yMhpp0lm;
        "qpOXxAQH" = _qpOXxAQH;
        "quilt-1.20.1" = _BtGvYG8k;
        "quilt-1.20" = _BtGvYG8k;
        "fabric-1.21.1" = _qpOXxAQH;
        "default" = _qpOXxAQH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moue-milkshakes";
            id = "N2F89jG0";
            type = "mod";
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