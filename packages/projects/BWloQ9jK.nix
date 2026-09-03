{lib, callPackage, ...}:
let
    versions = (let
        _7RZcMviG = {
            "id" = "7RZcMviG";
            "file" = "stendhal-1.0.0.jar";
            "hash" = "sha512-tJ2BqzB6AKBcb18k6A3P+KHakw45LAMNTcy2v6tBphLe13Abjpboo8VPy/HdCeCC5yi9bPkPBTFEEk7E/mqRkw==";
        };
        _6HUcDuYC = {
            "id" = "6HUcDuYC";
            "file" = "stendhal-1.1.0.jar";
            "hash" = "sha512-yWwdpqv63IuZARIeuCW64N/w4bUtD+7LIXlieQX1mBmKzX4iTTlr6wVB7IAn65SOFIbFbEIsrEI3tumIKA7qtw==";
        };
        _FgDI6kIz = {
            "id" = "FgDI6kIz";
            "file" = "stendhal-1.2.0-1.17.1.jar";
            "hash" = "sha512-Qjlffg77K3IXIDIoXI3NBkgL66mCJV3NjdhaCyHR8rQ8V4KOjYHjvUfE23RN4oI1FjTGNOagmflQcIY1+mjehw==";
        };
        _ZBI5qTep = {
            "id" = "ZBI5qTep";
            "file" = "stendhal-1.2.0-1.18.jar";
            "hash" = "sha512-jOdN9xdcnL17MF7p4s7kPLZEVPSYtQg1jmJdJa7nwpV7cGXTKLGouCuSQa62Sr8b3+IOEv7YLXEm8cspaqSVvw==";
        };
        _tzYc9HNM = {
            "id" = "tzYc9HNM";
            "file" = "stendhal-1.3.0-1.18.jar";
            "hash" = "sha512-On0A4UIUG5a+4UcKEijj9ZESdqpu/5uf+izfozzirX1NS1/cXLHZiFf0qBkRfvafxdjEsZ2V6I8N8UAI40gC+g==";
        };
        _mctIoo5p = {
            "id" = "mctIoo5p";
            "file" = "stendhal-1.3.1-1.18.jar";
            "hash" = "sha512-lcclYYnaMVelR2jnb5KtGG7ErY1nbhP8+4QagjMycGUJkfrrb39KX3dJCNi4zb7dtuA9ZgSYXYvNrxWlWWmVyQ==";
        };
        _GegFEZ3h = {
            "id" = "GegFEZ3h";
            "file" = "stendhal-1.3.2-1.18.jar";
            "hash" = "sha512-TY40MHnssWmMy/P5CtpYPK60JPoALmJFTnyB7tOSXpg/qeqWLgYMQwI/eOQWR71KaKbQNWgD3grqfxSECZFBAw==";
        };
        _cSzSbcvJ = {
            "id" = "cSzSbcvJ";
            "file" = "stendhal-1.3.3-1.18.jar";
            "hash" = "sha512-JydsqP6pdrLm3vXMHkrd0a6vi10RSIZd1pIrfVj/tR83eJI8/BOC/prHkarwdi/tHHtyYuxNHvgQmW19hwp5Zw==";
        };
        _FPGndHr3 = {
            "id" = "FPGndHr3";
            "file" = "stendhal-1.3.3-1.19.jar";
            "hash" = "sha512-FIQjD5Tg5wLzHP4nj7o71IBbTWfrYu77B4eR5rO5HASsQ0/9gL8eowoFcz9K5v6OLnpuzrm1KeDF0psAfZbDoQ==";
        };
        _YzKB2i5W = {
            "id" = "YzKB2i5W";
            "file" = "stendhal-1.3.4-1.18.x.jar";
            "hash" = "sha512-Nl2s/VUBiTfuzAU6xbN3+Hz7zKYjRmIsSSAuFvxUMwcZFJnJlNX99OzeKsUuIQazkzPzRI1FCV4BlCQ5BBkUbA==";
        };
        _MAruo7Ba = {
            "id" = "MAruo7Ba";
            "file" = "stendhal-1.3.4-1.19.jar";
            "hash" = "sha512-r0/vTfL6rXwUSBmFSOefG3vjkRAo3e1Q9+b+lpthH2o7kRhBig4/u9aCacLkZwR8T1beNO2RPcRscYPGXeuK8Q==";
        };
        _DRpka5gO = {
            "id" = "DRpka5gO";
            "file" = "stendhal-1.3.4-1.19.3.jar";
            "hash" = "sha512-CKLAl474SFBq5HH8SMt6EXU74l0+VKVcYPiBFl/bMNTd5LOtcitjaa7Qwf+sNYt69nPob3J+Ob49kZfoU5Ub+Q==";
        };
        _5OcCVJdV = {
            "id" = "5OcCVJdV";
            "file" = "stendhal-1.3.5-1.19.jar";
            "hash" = "sha512-qBJXjgBno0uiL7+wQBRhL+fDfOHAW3eBPs3jOdSaOc0m9p/IzaBcLUGx/TgcqA9iub6i+wZ+icB2gWg8b/K35w==";
        };
        _YYMS9LcJ = {
            "id" = "YYMS9LcJ";
            "file" = "stendhal-1.3.5-1.19.3.jar";
            "hash" = "sha512-6TMGVIw+nbDOuUOxt3H2uX0Fl3o0o8KjTTEgsIzJZ0tIqYL2V5DtJ5r42KGUov/tMauMnUPv9hHbBKFx5NCavg==";
        };
        _WEzwowSz = {
            "id" = "WEzwowSz";
            "file" = "stendhal-1.3.5-1.19.4.jar";
            "hash" = "sha512-N0qSU4WkLw+CAR21EUMOaXiU1IqAAtGrRWQCNNGnCOwYchseoGKip4LJC86SdKhUkCm85OLbuVv+5fOfGlsqkA==";
        };
        _fAaHFHVp = {
            "id" = "fAaHFHVp";
            "file" = "stendhal-1.3.6-1.19.4.jar";
            "hash" = "sha512-8EZZdf3M5iRSqRDBueQs2sqFCMWfqxloDr8YmVHrebIZO6wVoB8unNbFLKSJS9aeDlG/KaweCxMMY//IZtvzPA==";
        };
        _NriKkvat = {
            "id" = "NriKkvat";
            "file" = "stendhal-1.3.7-1.19.4.jar";
            "hash" = "sha512-Ma4mHlvcwqYNSLanemG8ym80U2xziDWhIMs3pQzeXuExR1VUlhqnekJdyfexXHUtiERXsz/L6HphiBmtW7xEBg==";
        };
        _LUHS9aJ0 = {
            "id" = "LUHS9aJ0";
            "file" = "stendhal-1.3.8-1.20.jar";
            "hash" = "sha512-AHQQEdRE5CSZZprE8FxLmESkbxgrBKnYXmriBfcN6zvllzaVJ2ugxxn4bGOeDN3sZGcSRpRuw/5ChtBOGK5mcg==";
        };
        _apwqGSaK = {
            "id" = "apwqGSaK";
            "file" = "stendhal-1.3.9-1.20.jar";
            "hash" = "sha512-9Xr8giCHChr1FPb32WGPwLwdeFtAP5/XArz/Jts+DRVqio0erim8wdhG271tc4tNMItF5EGbOlx1hIP/TQMTxw==";
        };
        _Vf7GPVNV = {
            "id" = "Vf7GPVNV";
            "file" = "stendhal-1.4.0-1.20.jar";
            "hash" = "sha512-zL/QW6fWXePUb+GYW12nQr8UOqfwy/pIenm11EDhGWOYajInPSWkLg1oKqi5NQWI3NKyfyQ9BvrgDU5HTFnfJw==";
        };
        _XBrcSt3S = {
            "id" = "XBrcSt3S";
            "file" = "stendhal-1.4.0-1.20.2.jar";
            "hash" = "sha512-arUpBO6RSpG9AQNq+aBqjor7A6WzE7IiUubWiCXfSGyvfctUUgqyrK7q7xRGdAStnyAOCcH2/rZcRg07t5kUjA==";
        };
        _Uj1peBrG = {
            "id" = "Uj1peBrG";
            "file" = "stendhal-1.4.1-1.20.jar";
            "hash" = "sha512-zSzO3MdeO43nZmpAuYYh3jh7WB1FIYc4rjLJFrljvx139VWql+ekW6DeC06J4BRTZKKU3tdBFSPRsogrdznfpg==";
        };
        _GPeTJmd2 = {
            "id" = "GPeTJmd2";
            "file" = "stendhal-1.4.1-1.20.2.jar";
            "hash" = "sha512-7aFhU5VUbjkggW07mGaxbKWjbgmlsNCI5Catg4pTJCxlP1fZmGkrwnjUndr1eTp9xDpN2PxW1L6imKsm1qjCFw==";
        };
        _RP6Tr3Bo = {
            "id" = "RP6Tr3Bo";
            "file" = "stendhal-1.4.1-1.20.6.jar";
            "hash" = "sha512-GwSVSsJ9NFa8DEMTO1TTkXfAhRrQbTCA7meRNDklSTL8B/ONxIhdXXD/gUrRYFUq2SeU3O0rR8OWxfzDaKSbTg==";
        };
        _I3a5043B = {
            "id" = "I3a5043B";
            "file" = "stendhal-1.4.1-1.21.jar";
            "hash" = "sha512-kydsJ/AL0WqZv80Csk2MonmqmvRyng22hXYCSXUTZJGcwDXjWmhByrTi7pX1C/Jbainb1+7QVF7665lYF3fRSg==";
        };
        _esRBDwvg = {
            "id" = "esRBDwvg";
            "file" = "stendhal-1.4.1-1.21.2.jar";
            "hash" = "sha512-HERjiq7InnWh9CZQi1EbwDVlAinv6i/qCSlqM8BZ0qf5kyy2W1Mo8jfpaHgfXHhotvb/pTAlQMT8pER3AcuKOA==";
        };
        _KDNue5SN = {
            "id" = "KDNue5SN";
            "file" = "stendhal-1.4.2-1.21.5.jar";
            "hash" = "sha512-uyuJ38vehDkzI4atW1T2Iv1IG5UEGEtEAXUS4qehzf3ZRPTC15iqe2gnNZUFqTLP55gt00BRYlr3vrvGo6mq2g==";
        };
        _1eRKC4VO = {
            "id" = "1eRKC4VO";
            "file" = "stendhal-1.4.2-1.21.6.jar";
            "hash" = "sha512-rZgFk0diSlCR5tYRg5l0Tejjnt3xp6PbwWYbaFGteoQQoYyc2TH5B4/5VpmEHcS7VP3Wa9wchMwzXZVgteyGfQ==";
        };
        _HO6A4YAV = {
            "id" = "HO6A4YAV";
            "file" = "stendhal-1.4.2-1.21.10.jar";
            "hash" = "sha512-nyclwGm+RBg7c4iYpe/DAriWpZnwpUfh1kHzwbVjTg4wojOcRMPVF4dHaps0qVa44To39I5cshdu5yFrbMDSow==";
        };
        _xNvTLri9 = {
            "id" = "xNvTLri9";
            "file" = "stendhal-1.4.4-1.21.11.jar";
            "hash" = "sha512-0syzGcD/iyHRl6I7XV6QtFYg5tQZ86T6nIrwadchgs7aI8mR/0n0SKh+b+FKX39DltbHCndckFenjWTurDhYXg==";
        };
        _6d1Ndpk3 = {
            "id" = "6d1Ndpk3";
            "file" = "stendhal-1.4.5-1.21.11.jar";
            "hash" = "sha512-ZO+TBGLtwEROO7e6xr7ozt2WjT8LaEtbcz4XInNDoxWI3CkNA1jvsKerTk9eqviehS5COU+YKY/yJTKivgib7w==";
        };
        _FNWNtIX0 = {
            "id" = "FNWNtIX0";
            "file" = "stendhal-1.4.6-26.1.2.jar";
            "hash" = "sha512-NnFL6vX3C/Zoj87s9I2B5V1doYzdAX+C2v+KHWvCevX7Eg5Ucj/Ovjn5EJnaZnBU9rynDiYQaaWB2lHkiE0HeQ==";
        };
        _ohaFJfW4 = {
            "id" = "ohaFJfW4";
            "file" = "stendhal-1.4.7-26.2.jar";
            "hash" = "sha512-CVax3Kt0P9IyqUllKPIVWA8j3070Dr7IjIY+2pVI1CVvOHGufwxDwLIgjBlNfba6awKit586t/AIE8I2ZXgu1w==";
        };
        _XmwgA3tG = {
            "id" = "XmwgA3tG";
            "file" = "stendhal-1.4.8-26.2.jar";
            "hash" = "sha512-yiwwapb5ir4wpXej9Th336cob7wJeetn5jhNTx7FpixZKeI8PJGH6GfIzlUdSGyhj0wDZZWyNz+0svdz5vYAOQ==";
        };
    in {
        "7RZcMviG" = _7RZcMviG;
        "6HUcDuYC" = _6HUcDuYC;
        "FgDI6kIz" = _FgDI6kIz;
        "ZBI5qTep" = _ZBI5qTep;
        "tzYc9HNM" = _tzYc9HNM;
        "mctIoo5p" = _mctIoo5p;
        "GegFEZ3h" = _GegFEZ3h;
        "cSzSbcvJ" = _cSzSbcvJ;
        "FPGndHr3" = _FPGndHr3;
        "YzKB2i5W" = _YzKB2i5W;
        "MAruo7Ba" = _MAruo7Ba;
        "DRpka5gO" = _DRpka5gO;
        "5OcCVJdV" = _5OcCVJdV;
        "YYMS9LcJ" = _YYMS9LcJ;
        "WEzwowSz" = _WEzwowSz;
        "fAaHFHVp" = _fAaHFHVp;
        "NriKkvat" = _NriKkvat;
        "LUHS9aJ0" = _LUHS9aJ0;
        "apwqGSaK" = _apwqGSaK;
        "Vf7GPVNV" = _Vf7GPVNV;
        "XBrcSt3S" = _XBrcSt3S;
        "Uj1peBrG" = _Uj1peBrG;
        "GPeTJmd2" = _GPeTJmd2;
        "RP6Tr3Bo" = _RP6Tr3Bo;
        "I3a5043B" = _I3a5043B;
        "esRBDwvg" = _esRBDwvg;
        "KDNue5SN" = _KDNue5SN;
        "1eRKC4VO" = _1eRKC4VO;
        "HO6A4YAV" = _HO6A4YAV;
        "xNvTLri9" = _xNvTLri9;
        "6d1Ndpk3" = _6d1Ndpk3;
        "FNWNtIX0" = _FNWNtIX0;
        "ohaFJfW4" = _ohaFJfW4;
        "XmwgA3tG" = _XmwgA3tG;
        "fabric-1.16.5" = _6HUcDuYC;
        "fabric-1.17.1" = _FgDI6kIz;
        "fabric-1.18" = _YzKB2i5W;
        "fabric-1.18.1" = _YzKB2i5W;
        "fabric-1.18.2" = _YzKB2i5W;
        "fabric-1.19" = _5OcCVJdV;
        "fabric-1.19.1" = _5OcCVJdV;
        "fabric-1.19.2" = _5OcCVJdV;
        "fabric-1.19.3" = _YYMS9LcJ;
        "fabric-1.19.4" = _NriKkvat;
        "fabric-1.20" = _Uj1peBrG;
        "fabric-1.20.1" = _Uj1peBrG;
        "fabric-1.20.2" = _GPeTJmd2;
        "fabric-1.20.3" = _GPeTJmd2;
        "fabric-1.20.4" = _GPeTJmd2;
        "fabric-1.20.6" = _RP6Tr3Bo;
        "fabric-1.21" = _I3a5043B;
        "fabric-1.21.1" = _I3a5043B;
        "fabric-1.21.2" = _esRBDwvg;
        "fabric-1.21.3" = _esRBDwvg;
        "fabric-1.21.4" = _esRBDwvg;
        "fabric-1.21.5" = _KDNue5SN;
        "fabric-1.21.6" = _1eRKC4VO;
        "fabric-1.21.7" = _1eRKC4VO;
        "fabric-1.21.8" = _1eRKC4VO;
        "fabric-1.21.9" = _HO6A4YAV;
        "fabric-1.21.10" = _HO6A4YAV;
        "fabric-1.21.11" = _6d1Ndpk3;
        "fabric-26.1.2" = _FNWNtIX0;
        "fabric-26.2" = _XmwgA3tG;
        "default" = _XmwgA3tG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stendhal";
        id = "BWloQ9jK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}