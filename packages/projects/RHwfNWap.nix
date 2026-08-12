{lib, callPackage, ...}:
let
    versions = (let
        _lO0nXCRc = {
            "id" = "lO0nXCRc";
            "file" = "TotalEconomy-0.9.0.jar";
            "hash" = "sha512-qzJuj1VuAKSwdwPd84+I+V63115RPQRIjOlNNsXGOimFr/ig+jYEh7f+sBbEVhzbPIoLJeTzxaWDqxwUhr15nw==";
        };
        _ZiHgKefy = {
            "id" = "ZiHgKefy";
            "file" = "TotalEconomy-0.10.0.jar";
            "hash" = "sha512-BCy+8xlv9xcU9Lfky6gjCd90txA9fkdvY+UWZW0c5VZy0ZrQqsknmXD447IrD5Fr1GUqhRwvjYfxTohWM8MiFQ==";
        };
        _kpU4dSVg = {
            "id" = "kpU4dSVg";
            "file" = "TotalEconomy-0.10.0.jar";
            "hash" = "sha512-5WInQ/AFUmNHJ1rnxbzuzEcELUmWRuLSf2IujDFqIWEc5TLIA/Qrt1lUre9WvzWM5d+ymtGirIjMqLgFmfSYmQ==";
        };
        _q2MmSnpi = {
            "id" = "q2MmSnpi";
            "file" = "TotalEconomy-0.11.0.jar";
            "hash" = "sha512-jU9eXFTQXnZSLzb0b7ppqxmkaaP1Kr7bqdAyG+Ky0X2QU86mp6QKIyREPSzjZ4O78+GdoesNzKV2aWbB+5ix2Q==";
        };
        _JrlzxOWl = {
            "id" = "JrlzxOWl";
            "file" = "TotalEconomy-0.11.0.jar";
            "hash" = "sha512-Gi0aTTzW4tSfbPuC+runkFtJ8SBFACkx1Gy63oPjqpphY0je9ioZ+6y4cyWWwaUDS4vcIKRhf8NKRH8Yzv7CFA==";
        };
        _hnDeJbVM = {
            "id" = "hnDeJbVM";
            "file" = "TotalEconomy-0.12.0.jar";
            "hash" = "sha512-FSDSwE1oa1Lemh8GRtBIVuRyBcm15Ny0XlL5BbnkY6LAw4k9ex6GTBV45RFkr0EMX8tSdOnWWF8NajTTDuK9gw==";
        };
        _ZGFStdu4 = {
            "id" = "ZGFStdu4";
            "file" = "TotalEconomy-0.12.0.jar";
            "hash" = "sha512-idpGGlOW68y9Gc1XeCqlTEMXMNEJsFI3tq/9cOTiuTT24t/Beyj09dGr3gVe3ORCg92gY2Wi9gh+pI+oz1ONww==";
        };
        _TsoGZf62 = {
            "id" = "TsoGZf62";
            "file" = "TotalEconomy-0.12.1.jar";
            "hash" = "sha512-eSOXa+cWvjEnG20HupRAPiXX790Kjthu7gEeOXEN462rO+NxpXU446pg+IrKix1xMZjGokvjxWvCOaWw4V4dcw==";
        };
        _DJdDWFNK = {
            "id" = "DJdDWFNK";
            "file" = "TotalEconomy-0.12.1.jar";
            "hash" = "sha512-70cCX4sgtHmdTbfeWjEHxXJ2xUhFoo1j98+kc5Fer9ifkr7inLFqd3fDs9j1MKKO44ODWGSHgAiFkH4Xh99Juw==";
        };
        _sBDaAa2e = {
            "id" = "sBDaAa2e";
            "file" = "TotalEconomy-0.13.0.jar";
            "hash" = "sha512-rWhR4AVuZGmKMIPRzuIxnlDbsNfuXpr7saBn0jHoahxcryw+ATebyudV/6YVWcrqv73D9Ea+oKKAH4A08/FEAA==";
        };
        _V8ExFET4 = {
            "id" = "V8ExFET4";
            "file" = "TotalEconomy-0.13.0.jar";
            "hash" = "sha512-WRHdHeUV3qXBjKWnIyR9tfLklqGpaicfzx/PcXY9bsWtvQMDMnBQWd1SNVGxfff5TL9pzx7LtTo58Euvy+esAg==";
        };
        _5PNxz3tJ = {
            "id" = "5PNxz3tJ";
            "file" = "TotalEconomy-0.13.1.jar";
            "hash" = "sha512-l7CM2cxRQ3a2cpKbmX7GznUdSzXu43ErLMLTR3Xi2VMacpM1tTYcx6CGnLBGiE5csIde6azrcP2hsDYwt+pjzg==";
        };
        _LUCA0qls = {
            "id" = "LUCA0qls";
            "file" = "TotalEconomy-0.13.1.jar";
            "hash" = "sha512-h/QSe4ywT5INrKMrj0jHHSTnYEcTh85p7KbKoInqIu+B2u+TLNYevFhjcvWzFfvIFsr3hUxTwG5XZFS9hYUu8w==";
        };
        _6LS1SCax = {
            "id" = "6LS1SCax";
            "file" = "TotalEconomy-0.13.2.jar";
            "hash" = "sha512-6DgQeELLG2CT4HdNWPO+Irgwy54AvIDXpqc3ZRNFBShxOr282+3HewMYWPeHiRmrT8pGzmcP76Nr/LKG7Qv+yA==";
        };
        _fLVEDQvc = {
            "id" = "fLVEDQvc";
            "file" = "TotalEconomy-0.13.2.jar";
            "hash" = "sha512-VSr3e6bs97bW0w9aIctmxDtOGu/MnFU62MezktnLb/KoR4lzy+YwEfLXCY0QGNFmx6edR9Hx7Xx03iEuOyoW7A==";
        };
        _RR1hLpH4 = {
            "id" = "RR1hLpH4";
            "file" = "TotalEconomy-0.14.0.jar";
            "hash" = "sha512-JQaTEX0rxRYtNAmstqha839a4ObkcR0LWKCeV2ZnVxzd7G9FFthBEZy/Q8YUzr8fvMpENmp0HgeLTmdA8xOrnA==";
        };
        _u4dJ3Zzx = {
            "id" = "u4dJ3Zzx";
            "file" = "TotalEconomy-0.14.0.jar";
            "hash" = "sha512-oUXlwHnJNfzyC0hu/6lCIkvcSkXDLvvvrSZ4hlPn6/fkBEnfeduEenmXXU/BGjpbPJ08up7YEYxxUxR7S3fC9Q==";
        };
        _fR9KhCXb = {
            "id" = "fR9KhCXb";
            "file" = "TotalEconomy-0.15.0.jar";
            "hash" = "sha512-ioLaqKl2tN7L2teJOeqn3AgLwRbLNEboHS/ML+zsGkBjebbaAKpCXNxYdNOq50Ecads+s4IgxiDgT6v9POhV1Q==";
        };
        _Nh7hGQ1a = {
            "id" = "Nh7hGQ1a";
            "file" = "TotalEconomy-0.15.0.jar";
            "hash" = "sha512-SbOb1DOC3/svvS3OnvAEfw+zlKPtQiA2MluvmNTgSIK8GnvANo8JxVJPDboKuhtMSdSLCJydE9J7sSenXHeHQg==";
        };
        _khcsdMeD = {
            "id" = "khcsdMeD";
            "file" = "TotalEconomy-0.15.1.jar";
            "hash" = "sha512-oYCd3IB3fWELApNI6XcjfEMH3PAe9hgBMEgFfO6rPssIGJwF+xK3oDxIHRJ1uAr9EyaHYM38oNtKcy+NpjNU7A==";
        };
        _227zGpLW = {
            "id" = "227zGpLW";
            "file" = "TotalEconomy-0.15.1.jar";
            "hash" = "sha512-WEVIcRx2fST4DXyO9R5S/qmsHdpx0AVHFgujmF+Y9jPsjUPXLWot7352Xz/ygXgQpRjvWiVICJOajmfTlGXRhg==";
        };
        _D1yptbCr = {
            "id" = "D1yptbCr";
            "file" = "TotalEconomyPaper-1.0.0-alpha.jar";
            "hash" = "sha512-h+l/BkqXnMQIELRPRvTboiUC5looAcgK10urhrmhz2ROknhbxRiXw8tMUdwmP/FSoNA436lKSH6wx0XUVF1oWw==";
        };
        _QuDCbVAd = {
            "id" = "QuDCbVAd";
            "file" = "TotalEconomyPaper-1.1.0-alpha.jar";
            "hash" = "sha512-5dJZmwiPlat1SQCiQd3CQgDMixISt0KSYABzJYclL4eCBRXKc9Qbf4IPVG0VtXUKsjrq/PDyKYBhdN1DrYFAFg==";
        };
    in {
        "lO0nXCRc" = _lO0nXCRc;
        "ZiHgKefy" = _ZiHgKefy;
        "kpU4dSVg" = _kpU4dSVg;
        "q2MmSnpi" = _q2MmSnpi;
        "JrlzxOWl" = _JrlzxOWl;
        "hnDeJbVM" = _hnDeJbVM;
        "ZGFStdu4" = _ZGFStdu4;
        "TsoGZf62" = _TsoGZf62;
        "DJdDWFNK" = _DJdDWFNK;
        "sBDaAa2e" = _sBDaAa2e;
        "V8ExFET4" = _V8ExFET4;
        "5PNxz3tJ" = _5PNxz3tJ;
        "LUCA0qls" = _LUCA0qls;
        "6LS1SCax" = _6LS1SCax;
        "fLVEDQvc" = _fLVEDQvc;
        "RR1hLpH4" = _RR1hLpH4;
        "u4dJ3Zzx" = _u4dJ3Zzx;
        "fR9KhCXb" = _fR9KhCXb;
        "Nh7hGQ1a" = _Nh7hGQ1a;
        "khcsdMeD" = _khcsdMeD;
        "227zGpLW" = _227zGpLW;
        "D1yptbCr" = _D1yptbCr;
        "QuDCbVAd" = _QuDCbVAd;
        "bukkit-1.19.3" = _TsoGZf62;
        "bukkit-1.19.4" = _TsoGZf62;
        "bukkit-1.20" = _TsoGZf62;
        "bukkit-1.20.1" = _TsoGZf62;
        "bukkit-1.20.2" = _TsoGZf62;
        "bukkit-1.20.3" = _TsoGZf62;
        "bukkit-1.20.4" = _TsoGZf62;
        "bukkit-1.21" = _6LS1SCax;
        "bukkit-1.21.1" = _6LS1SCax;
        "bukkit-1.21.3" = _RR1hLpH4;
        "bukkit-1.21.4" = _227zGpLW;
        "bukkit-26.1.2" = _QuDCbVAd;
        "paper-1.19.3" = _TsoGZf62;
        "paper-1.19.4" = _TsoGZf62;
        "paper-1.20" = _TsoGZf62;
        "paper-1.20.1" = _TsoGZf62;
        "paper-1.20.2" = _TsoGZf62;
        "paper-1.20.3" = _TsoGZf62;
        "paper-1.20.4" = _TsoGZf62;
        "paper-1.21" = _6LS1SCax;
        "paper-1.21.1" = _6LS1SCax;
        "paper-1.21.3" = _RR1hLpH4;
        "paper-1.21.4" = _227zGpLW;
        "paper-26.1.2" = _QuDCbVAd;
        "spigot-1.19.3" = _TsoGZf62;
        "spigot-1.19.4" = _TsoGZf62;
        "spigot-1.20" = _TsoGZf62;
        "spigot-1.20.1" = _TsoGZf62;
        "spigot-1.20.2" = _TsoGZf62;
        "spigot-1.20.3" = _TsoGZf62;
        "spigot-1.20.4" = _TsoGZf62;
        "spigot-1.21" = _6LS1SCax;
        "spigot-1.21.1" = _6LS1SCax;
        "spigot-1.21.3" = _RR1hLpH4;
        "spigot-1.21.4" = _227zGpLW;
        "spigot-26.1.2" = _QuDCbVAd;
        "sponge-1.19.4" = _DJdDWFNK;
        "sponge-1.21" = _u4dJ3Zzx;
        "sponge-1.21.4" = _khcsdMeD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "total-economy";
            id = "RHwfNWap";
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
in callPackage fn {version="QuDCbVAd";}