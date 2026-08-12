{lib, callPackage, ...}:
let
    versions = (let
        _DWAvTxVw = {
            "id" = "DWAvTxVw";
            "file" = "iobvariantloader 1.0.0.jar";
            "hash" = "sha512-OAyUCLVNbVwA/bF+5K1q2q4Zgg49tgRZ76vFgY6CAauHaGJx+ruaQzZ1kq/r0BAgxE/OSS6ag8PMy7JW5MAjaA==";
        };
        _WG1rC62f = {
            "id" = "WG1rC62f";
            "file" = "iobvariantloader-1.1.0.jar";
            "hash" = "sha512-KfVylfKWvRvqpElY0kYIIKrmkCsDcGQeNISf29Ur4neIaUAdYYwaNc615Xm3/9HaA/WvIIQvQC0xLBOAzRf+yw==";
        };
        _naluYolZ = {
            "id" = "naluYolZ";
            "file" = "iobvariantloader-1.1.1.jar";
            "hash" = "sha512-kDQg0OoPOMhjIXq8/ojqoaa8eHO/nn7KYQE7QhvmBNoI/40sF66MeOf3HQrwaojwHH+K0tKf9b2QbdpzxiPHvg==";
        };
        _7WFEc38K = {
            "id" = "7WFEc38K";
            "file" = "iobvariantloader-1.2.0.jar";
            "hash" = "sha512-ykfsHPYdEdzXewG3XXDeKzOWRD4g/cdXgp6xjgkj7E2EatLqPqQvx4AI7vL0MR/HMaXzk4GJppMqCCRvjPyXTA==";
        };
        _7SFeH5Sp = {
            "id" = "7SFeH5Sp";
            "file" = "iobvariantloader-1.3.0.jar";
            "hash" = "sha512-6rB0olxf5pgBZLjNpi/pTFZ3AvaAJTezDDnAFcVHbJ0ABovEeMw92Vj1WPQ1tnGqoGPrrAe73xQ1xOtshQWD9A==";
        };
        _Wsntfx9f = {
            "id" = "Wsntfx9f";
            "file" = "iobvariantloader-1.4.0.jar";
            "hash" = "sha512-K4f0VpithakLaERsnYaCbV490NiXip88nc0iZPPtv56qz/9IKjVmZqlwOoKQ0FFE4Q1jGIcShbmDLJ5+V4HXow==";
        };
        _P8oKOmJj = {
            "id" = "P8oKOmJj";
            "file" = "iobvariantloader-1.4.1.jar";
            "hash" = "sha512-4yUdQw3ne8/MTLphQUiKrfdTrQSXLnw3qTT3wnR7Psi0OXNLrT24vH29G04hJ4GX5M+7FFQbbIEWXlvfsfzadg==";
        };
        _O1ALEiy3 = {
            "id" = "O1ALEiy3";
            "file" = "iobvariantloader-1.5.0.jar";
            "hash" = "sha512-u1Mxe8E6spnLGgbhUfgaWbHHV1mwx2Ap2XY4Z4burRN7zFD/FtNXnysU3z6Pvsgs6+4NKKt2ckLjDycpZQKhPA==";
        };
        _TQZRSJ6V = {
            "id" = "TQZRSJ6V";
            "file" = "iobvariantloader-2.0.0.jar";
            "hash" = "sha512-IqPnUF55fsAwMjOfY+OpA1fKcN6+pAXkPKJzI1XUjUXoSj/moDjr30ylDGQrh7cXqKV+85+EWi+xCLtEOk0SFg==";
        };
        _Gq2Lebns = {
            "id" = "Gq2Lebns";
            "file" = "iobvariantloader-2.1.0.jar";
            "hash" = "sha512-b6x/e1IsXdl1OEw2YqHG6kj4sFl6YsJV7gZxqsMBCbFy3EzZnk+okYerU6LYRiGluchiXpxIXfBawuyY//DjGw==";
        };
        _VeEWsSUn = {
            "id" = "VeEWsSUn";
            "file" = "iobvariantloader-2.2.0.jar";
            "hash" = "sha512-P30ElMWUV5ERnIkIelh9DPO35+7fMk63+ldaeIBCSVfJUmPKdNSerCOKcWX4fIHo1CXNCicLcAtIia8LSE59xg==";
        };
        _lQ459j4F = {
            "id" = "lQ459j4F";
            "file" = "iobvariantloader-2.2.1.jar";
            "hash" = "sha512-Xu9oj5oN5eu7mkMXVvJeRJuF17S3anwefIlnVgTl9qCfFwKRB1YeFnhkCx5Npz7Gow6lMdOiSGBIw3LagVJLQg==";
        };
        _PLqEtBmx = {
            "id" = "PLqEtBmx";
            "file" = "iobvariantloader-2.3.0.jar";
            "hash" = "sha512-AsSHpqyfpM9Mxa8tD0xZpEsH79/3TNWFiQx8lISkFflY0TmID/DasyHc2criFEkuBR2xTSxcKp+ui0ZIjyCZKg==";
        };
        _ootsYpnz = {
            "id" = "ootsYpnz";
            "file" = "iobvariantloader-2.3.1.jar";
            "hash" = "sha512-0cMhErirxEh/h45+SRFFyiou96xH0M+6y2LjCIbEawo58bDozWkog6QZYbeSKRjtcCnlc/H/nFl2JZ0qyN0nfQ==";
        };
        _B9krHIZH = {
            "id" = "B9krHIZH";
            "file" = "iobvariantloader-2.3.2.jar";
            "hash" = "sha512-upzE7hYGtR4AQfOvG/Z2wIHEAUcTTft1nLqsMnKc4td0ZAoOWzLB9lO09vuUcitcbDTC0Mn23+qKZWHBXYXHuQ==";
        };
        _Tt8kOcRx = {
            "id" = "Tt8kOcRx";
            "file" = "iobvariantloader-2.3.3.jar";
            "hash" = "sha512-CZfB6ku+dJI/RJww+OXlmf+x62ivyj3dM4rVrkA+d0fkql93jXOCSHALAd5MCM38vbuI2K7+eJ6k/G4CJEN6pg==";
        };
        _2HfXgTUk = {
            "id" = "2HfXgTUk";
            "file" = "iobvariantloader-2.3.4.jar";
            "hash" = "sha512-IOiDFFmzN3tabd4+3Vx5utk4ADlXAK38LdnAWrOXlEiPf2pc4IXgazxdo6L4bA2237Db1Ult8Z+b0kw0uBZljw==";
        };
        _PJ00bFZD = {
            "id" = "PJ00bFZD";
            "file" = "iobvariantloader-2.4.0.jar";
            "hash" = "sha512-eQM0/stGJNOL1Jvm2kTjkxFBkm2LbPj//Gn3y5PSZoRF1TuCjb+NRIsB1zCrNvEvKkzhNGyz1kFMImkI6JHyCA==";
        };
        _RC4V68x6 = {
            "id" = "RC4V68x6";
            "file" = "iobvariantloader-2.5.0-all.jar";
            "hash" = "sha512-3XuNRHuAySstU8EkQO89BV6+BkOfM4rEtoeCAWDxfn9Wt+dp8ap8GkQ7Il/V+OBf227MJ5BXCVEz9h6UL2q5Eg==";
        };
        _IKR5ZSDT = {
            "id" = "IKR5ZSDT";
            "file" = "iobvariantloader-2.5.1-all.jar";
            "hash" = "sha512-/SXRVWhGspxndUsf5t19hXOivEar6ehVPbJZXKSY8Kbg7+ak7REhsi1C+SDGZK205k2UJ8JvKRqCHf7C1Jz6Dw==";
        };
        _ajT2jFcE = {
            "id" = "ajT2jFcE";
            "file" = "iobvariantloader-2.5.2-all.jar";
            "hash" = "sha512-Nd6FmPEA8BO0Zr4cVn/fl0tJhhw1BXjHf4cyMpLRoBgHQkKSQQb/9fYi7mfh0h1BERhW0D6TtmqfBu4AzZ4rxg==";
        };
        _wlqxi1bE = {
            "id" = "wlqxi1bE";
            "file" = "iobvariantloader-2.5.3-all.jar";
            "hash" = "sha512-Apdo/od0Ri851x/1cuepC+SGnIVQTuRlBa0KjBsFXinoFZhuuRInBTa+z/mwW8ptuWrPQ7oPG3+eP4/nW3gMMA==";
        };
        _N82kuG5k = {
            "id" = "N82kuG5k";
            "file" = "iobvariantloader-2.5.4-all.jar";
            "hash" = "sha512-E7G6iE+jD9y1qAOxXaoDSrc2zXIUne/XRv15nnFJBS62EGZmyB0NLYe5bOe8asOy6q5CwTxbgTmbmZD7joLEkg==";
        };
        _PiKMRPg1 = {
            "id" = "PiKMRPg1";
            "file" = "iobvariantloader-2.5.5-all.jar";
            "hash" = "sha512-e2AXUDhN4hrEkbJVbPcLx4jM1idTYUb5OyHq6inepLzH5Rcnda6Z5K89hsBynWdoX8UM8PIG1lJqz4J3F3UByg==";
        };
        _s8kPmSUG = {
            "id" = "s8kPmSUG";
            "file" = "iobvariantloader-2.5.6-all.jar";
            "hash" = "sha512-th5crPe9OjflLDE6Yo6z/dqJzLSRAS96l57ciNfXwNsLrdxXwAsMFK/jkb1U6VZ29v2DvHjtkW8pyQKtwgMWwA==";
        };
        _3qwLXkkF = {
            "id" = "3qwLXkkF";
            "file" = "iobvariantloader-2.5.7-all.jar";
            "hash" = "sha512-hYiYgJJm8y3FhvKVVVI/5HOFGELbdYLiIoBmrL67aqJuwO4UbyFHdHCM5MESIXl3oFWLFizD5GpIvXpQGrU11w==";
        };
        _GV7hKoZ6 = {
            "id" = "GV7hKoZ6";
            "file" = "iobvariantloader-2.5.8-all.jar";
            "hash" = "sha512-HGNl9A5KEC/XIjoatcWS1kXRcCqywQxMrQ2JFFfZEiUYuRJdHSCCM4iUpZCf0f9E+t8ciwGx1kJB0mEZ8FN1zQ==";
        };
        _SR5RaSYH = {
            "id" = "SR5RaSYH";
            "file" = "iobvariantloader-2.6.0-all.jar";
            "hash" = "sha512-LK3SDwe4GOrZFCXxvYGkdzoPrgcCLT/vN906pI/m+uP+Fl7hgSXnJzOhfAs6nm3EbrdzO6pfsQsc32i2i/oAfw==";
        };
        _rNW6FuCb = {
            "id" = "rNW6FuCb";
            "file" = "iobvariantloader-2.6.1-all.jar";
            "hash" = "sha512-mY46ILDcOGp1/Gj4t0YLxSkwUHZwIQgw1FOjA88/6h3gUM+JhP2vlgQhjD/QFcYIwJDAdGzu3SXVMEkvAFmIZA==";
        };
        _lE3o6Dgz = {
            "id" = "lE3o6Dgz";
            "file" = "iobvariantloader-2.6.2-all.jar";
            "hash" = "sha512-Pvmaks+9teGsPaTSayxc8bRGFqY9u6bv52+S3olHo8CLEAWnCd3b7roiWBQjtXJWArw0luVsmXtr/UO/7N/b7A==";
        };
        _XVhCV2l6 = {
            "id" = "XVhCV2l6";
            "file" = "iobvariantloader-2.6.3-all.jar";
            "hash" = "sha512-tuuiCv/zuxEqi2pIae6LaQ/PVVQOdXdGDm4Ql3k4K00DJLIIbrfstwH3qhdmdH6yYxbMi9EgcsG3k4MwiU7bEg==";
        };
        _VGQVG1cV = {
            "id" = "VGQVG1cV";
            "file" = "iobvariantloader-2.6.4-all.jar";
            "hash" = "sha512-6IITozAiri0DPGqTY5Ow7rrM63c+HEpUV564I2C7xtJtJ5hfS2WZ5rktyke1n8t2vuucQn/gzKK3gwTA3DF+hg==";
        };
    in {
        "DWAvTxVw" = _DWAvTxVw;
        "WG1rC62f" = _WG1rC62f;
        "naluYolZ" = _naluYolZ;
        "7WFEc38K" = _7WFEc38K;
        "7SFeH5Sp" = _7SFeH5Sp;
        "Wsntfx9f" = _Wsntfx9f;
        "P8oKOmJj" = _P8oKOmJj;
        "O1ALEiy3" = _O1ALEiy3;
        "TQZRSJ6V" = _TQZRSJ6V;
        "Gq2Lebns" = _Gq2Lebns;
        "VeEWsSUn" = _VeEWsSUn;
        "lQ459j4F" = _lQ459j4F;
        "PLqEtBmx" = _PLqEtBmx;
        "ootsYpnz" = _ootsYpnz;
        "B9krHIZH" = _B9krHIZH;
        "Tt8kOcRx" = _Tt8kOcRx;
        "2HfXgTUk" = _2HfXgTUk;
        "PJ00bFZD" = _PJ00bFZD;
        "RC4V68x6" = _RC4V68x6;
        "IKR5ZSDT" = _IKR5ZSDT;
        "ajT2jFcE" = _ajT2jFcE;
        "wlqxi1bE" = _wlqxi1bE;
        "N82kuG5k" = _N82kuG5k;
        "PiKMRPg1" = _PiKMRPg1;
        "s8kPmSUG" = _s8kPmSUG;
        "3qwLXkkF" = _3qwLXkkF;
        "GV7hKoZ6" = _GV7hKoZ6;
        "SR5RaSYH" = _SR5RaSYH;
        "rNW6FuCb" = _rNW6FuCb;
        "lE3o6Dgz" = _lE3o6Dgz;
        "XVhCV2l6" = _XVhCV2l6;
        "VGQVG1cV" = _VGQVG1cV;
        "forge-1.18.2" = _VGQVG1cV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "isle-of-berk-variant-loader";
            id = "XepXTAL4";
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
in callPackage fn {version="VGQVG1cV";}