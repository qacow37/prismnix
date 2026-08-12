{lib, callPackage, ...}:
let
    versions = (let
        _9udxoVgH = {
            "id" = "9udxoVgH";
            "file" = "globalization-1.0.0.jar";
            "hash" = "sha512-sAnoTPMEwm66xySmkjCUkYxzeUTcoIsAnPCTJM+rngPbjKRVKNLFJgWa1yG60uBN1VWM9ZOD9ikbYRyLJOO/sw==";
        };
        _PNv6q2bA = {
            "id" = "PNv6q2bA";
            "file" = "globalization-1.1.0.jar";
            "hash" = "sha512-KDmHSPJZxrn9hXBzCHsuq0dZ+lJ0s9qHGbTvadDuc1Sgjv8bpc8LV/uqidkrl3j1WicHIpatJQsewl15gwnruQ==";
        };
        _DR9XNaEr = {
            "id" = "DR9XNaEr";
            "file" = "globalization-1.1.1.jar";
            "hash" = "sha512-kKQh3DMAAScP9GmM+IMa9S2qC0DmjANRoGwSjXByxl0BNExLiVCweHX42PDI7sZnV67qqcs/3Cpiry8LqeVMBg==";
        };
        _StAvvIV1 = {
            "id" = "StAvvIV1";
            "file" = "globalization-1.1.2.jar";
            "hash" = "sha512-Rddg62++UC0JkvitED/4GsE086JktswN623UKvjREeot8KeeRoyW7QgKWn+7Sh/jWW1YZ7RI0nJosR+/RTfAoQ==";
        };
        _2EA0noUX = {
            "id" = "2EA0noUX";
            "file" = "globalization-1.1.3.jar";
            "hash" = "sha512-5WaPM56V4+r9P8ZEYbK0gpW1FTHsMy5JSIdqgpEdEfrVw+F5Kxpi+Fzh3cqJuSvC48wUVKdaJe5jLUMtuk/YtQ==";
        };
        _mbZjZlLQ = {
            "id" = "mbZjZlLQ";
            "file" = "globalization-1.1.4.jar";
            "hash" = "sha512-Al4alqveE0/O8YKcBFkcO4A+Gc4jFwi6ZknGGzoSLkWwN79Q0erxlq5KQ04z8U8mh9F1itijbW1UVN/DV74vhg==";
        };
        _MYzNSOgA = {
            "id" = "MYzNSOgA";
            "file" = "globalization-1.1.5.jar";
            "hash" = "sha512-vUvXQBQ2h2waLynwb5qskVapQPf3yFnHlYEqkZZ5IWQslcUQViPbysRI+sdVN5S5CAU8cAcbf2kDt9aQpWnwfg==";
        };
        _rf2xQgOE = {
            "id" = "rf2xQgOE";
            "file" = "globalization-1.1.6.jar";
            "hash" = "sha512-PazrseY99aFq1V063i/rIpe70B6rH8+X7Aq+IGcshuJTP3svIuPPDdP9FGAyOTFUqBtP1xPFGy1D2MuX+0Zgpg==";
        };
        _OAkCcX9A = {
            "id" = "OAkCcX9A";
            "file" = "globalization-1.1.7.jar";
            "hash" = "sha512-DmLlP/vjG7yl5gMI6sDqu2EOjFxBfXcqhku5jBuMWvbOF4wYgQVuSuwHl7xc5o6pTcJD9PlRekMwbJmPakehGQ==";
        };
        _eCpzZeGm = {
            "id" = "eCpzZeGm";
            "file" = "globalization-1.1.8.jar";
            "hash" = "sha512-42WxsqhK77GIP7ysItXmkOdH30RXeUOAuQDaQyaM61JOJtXZdP6MTKwN/1elnUsoai8NhTNcjNeDghNBQquvhQ==";
        };
        _3DEnlI7U = {
            "id" = "3DEnlI7U";
            "file" = "globalization-1.1.9.jar";
            "hash" = "sha512-JmY9K1MiteH2KZbmK+k1ltkDrTA997Qqt1boEtkLFjIqLp617c47KjvlALJQHB91Fdpwxl4W7b2gxz8odGoUTw==";
        };
        _x9CAPSr7 = {
            "id" = "x9CAPSr7";
            "file" = "globalization-1.1.10.jar";
            "hash" = "sha512-s9SXEA/5n1a1dnGbLLLaisTQ6fpRHt4i8xIrHUQ71Y85KHeiv9RoGNeRm4TonOLVmpOkRloYuqPz1Iev54Pq3w==";
        };
        _VrM45ImW = {
            "id" = "VrM45ImW";
            "file" = "globalization-1.1.11.jar";
            "hash" = "sha512-xGczqrAs9hGnR+U6yY6SIhtElwm0eLTd9fPdabaf6pY96NWo8patpExtYqWKG44xUFMaBKIXaSU4MwU2l9TStg==";
        };
        _LKMxphAh = {
            "id" = "LKMxphAh";
            "file" = "globalization-1.1.12.jar";
            "hash" = "sha512-5cAJy+DdOHbT8+V08Gx3OXaHPWVC9X63glmsX1vNaPzqapIHXIQIve6U2oNnEVC0NHmkUIadcmKtLicmLPWiEw==";
        };
        _8Z5luSOk = {
            "id" = "8Z5luSOk";
            "file" = "globalization-1.1.13.jar";
            "hash" = "sha512-IOgftW9Fj+RdK1uxX40lxl03p3A0F0RwBOyc5scz/1nGTACeF7LWTDstt9HyPaXxJ32+onF8iFQKOGJnBc0j2Q==";
        };
        _nSQlMa7e = {
            "id" = "nSQlMa7e";
            "file" = "globalization-1.1.14.jar";
            "hash" = "sha512-knCwlJpwqdIBx3nglUBdXJVvtWc0H632cxU+kE7NM2dpYoHRCHfBFLNmCjuyuyc+JukLcHQH4Bilw7i8Tm1sAg==";
        };
        _PNnrHdcz = {
            "id" = "PNnrHdcz";
            "file" = "globalization-26.1.0.jar";
            "hash" = "sha512-rifo65eGkivV6U+b3q8nfwzfKahRCd5He7KBhsMLEHYMpesGK+elbl9xs0ufSjkbvqLqu0Xg+IbqmvGJoOEhtQ==";
        };
        _qtY62XvR = {
            "id" = "qtY62XvR";
            "file" = "globalization-26.2.0.jar";
            "hash" = "sha512-uYEFUYtgphaLZ4cKJfkIihGyiTWzPTeHsR1v0NfRQ/ePxy1hb/XDNzmJ90tQaIDHHz1BIOw6EOLBUGXtlg1+Eg==";
        };
    in {
        "9udxoVgH" = _9udxoVgH;
        "PNv6q2bA" = _PNv6q2bA;
        "DR9XNaEr" = _DR9XNaEr;
        "StAvvIV1" = _StAvvIV1;
        "2EA0noUX" = _2EA0noUX;
        "mbZjZlLQ" = _mbZjZlLQ;
        "MYzNSOgA" = _MYzNSOgA;
        "rf2xQgOE" = _rf2xQgOE;
        "OAkCcX9A" = _OAkCcX9A;
        "eCpzZeGm" = _eCpzZeGm;
        "3DEnlI7U" = _3DEnlI7U;
        "x9CAPSr7" = _x9CAPSr7;
        "VrM45ImW" = _VrM45ImW;
        "LKMxphAh" = _LKMxphAh;
        "8Z5luSOk" = _8Z5luSOk;
        "nSQlMa7e" = _nSQlMa7e;
        "PNnrHdcz" = _PNnrHdcz;
        "qtY62XvR" = _qtY62XvR;
        "fabric-1.19.3" = _9udxoVgH;
        "fabric-1.19.4" = _PNv6q2bA;
        "fabric-1.20" = _DR9XNaEr;
        "fabric-1.20.1" = _DR9XNaEr;
        "fabric-1.20.2" = _StAvvIV1;
        "fabric-1.20.3" = _2EA0noUX;
        "fabric-1.20.4" = _2EA0noUX;
        "fabric-1.20.5" = _mbZjZlLQ;
        "fabric-1.20.6" = _mbZjZlLQ;
        "fabric-1.21" = _MYzNSOgA;
        "fabric-1.21.1" = _MYzNSOgA;
        "fabric-1.21.2" = _rf2xQgOE;
        "fabric-1.21.3" = _rf2xQgOE;
        "fabric-1.21.4" = _OAkCcX9A;
        "fabric-1.21.5" = _eCpzZeGm;
        "fabric-1.21.6" = _3DEnlI7U;
        "fabric-1.21.7" = _x9CAPSr7;
        "fabric-1.21.8" = _VrM45ImW;
        "fabric-1.21.9" = _LKMxphAh;
        "fabric-1.21.10" = _8Z5luSOk;
        "fabric-1.21.11" = _nSQlMa7e;
        "fabric-26.1" = _PNnrHdcz;
        "fabric-26.1.1" = _PNnrHdcz;
        "fabric-26.1.2" = _PNnrHdcz;
        "fabric-26.2" = _qtY62XvR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "globalization";
            id = "iQyaveDC";
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
in callPackage fn {version="qtY62XvR";}