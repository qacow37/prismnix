{lib, callPackage, ...}:
let
    versions = (let
        _m0s9n8wP = {
            "id" = "m0s9n8wP";
            "file" = "celeritasdynamiclights-1.1.0.jar";
            "hash" = "sha512-iERwBGCoUwgBwZVOokPdJQ37VshErZNKc/4X3V1XtlTgu5Ie8Zi52Wi4plcGaPVx0HCGbH3qBBnuPrxnGc5Wcw==";
        };
        _M5jtQHkm = {
            "id" = "M5jtQHkm";
            "file" = "celeritasdynamiclights-1.2.1.jar";
            "hash" = "sha512-tb8I+1Y8Y8wEWzqzBQMt6VNoTqAT5mEpOf8BNfgTQ7uruxfymYOfP2lm9y/zRma/wsKY7EWFFe2NfW8gWbLr2w==";
        };
        _489UmA87 = {
            "id" = "489UmA87";
            "file" = "celeritasdynamiclights-1.2.2.jar";
            "hash" = "sha512-Sn2LMCcHT18YrtxPmKg4/ytUueTMKb19pVVAeyVlQIwBkdprE9172ULfbBdae7Iphl6A7AI+kRaBzfOSN54bZA==";
        };
        _YGmyvttw = {
            "id" = "YGmyvttw";
            "file" = "celeritasdynamiclights-1.2.3.jar";
            "hash" = "sha512-fSg2s24HbAlS6Rcylo9Jud50pouKekll5K62Roan3Ibf46FEsx92rtmmBto5MPauB4ReOwKiVxLh9FFHcxlXLA==";
        };
        _Ck4yDgQF = {
            "id" = "Ck4yDgQF";
            "file" = "celeritasdynamiclights-1.2.4.jar";
            "hash" = "sha512-ONxjnuOspQtAvEHFlMUaFmrbxkZ81zCBgfTRNfsw2Ay1Gr11gOEj3+UTWpTqgYB3Qbk6U76y4A+YkHZ2wJZSgQ==";
        };
        _KLrMr92B = {
            "id" = "KLrMr92B";
            "file" = "celeritasdynamiclights-1.2.5.jar";
            "hash" = "sha512-TPu95eQLWUdLWSQVirsVISVCP6K7LDsARkAp93iDgqtqhL2+cAXc01uwPJf0AUw3IACX1BbQgr5OZCFGWDbPXQ==";
        };
        _uPYoC10t = {
            "id" = "uPYoC10t";
            "file" = "celeritasdynamiclights-1.2.6.jar";
            "hash" = "sha512-Pr2LAhUV++sqIkV9s+4p3XPL9N2UMT6xAfH2Lk2Fg8D4pnuK/s04AKb1hMaoyy9iA2gfuC8yFLdcRVFmMGpawg==";
        };
        _9K2mTRWV = {
            "id" = "9K2mTRWV";
            "file" = "celeritasdynamiclights-1.2.7.jar";
            "hash" = "sha512-lUE2Vg5Y0m+Vz+Hh2QPaLT5V3R6++ms3MqsFzDi8VqIEZVRfB//wjGr1Exed8oLbQBQWfkjWOuyAC7V54TZN0Q==";
        };
        _dhixINeK = {
            "id" = "dhixINeK";
            "file" = "celeritasdynamiclights-1.2.8.jar";
            "hash" = "sha512-FtS1+2020LYIpZszdFyUN48hu2Cw6xE3CAUZ3tPm8uSHIcNTIkVt55Ftc/dUFRDAmalBd7Poo+nHdXcHJHtD+w==";
        };
        _CDQ8fBO1 = {
            "id" = "CDQ8fBO1";
            "file" = "celeritasdynamiclights-1.2.9.jar";
            "hash" = "sha512-OXkSDvQCqSas5zT2n8EpLXGmzoh/dhc/FMaZIFds8OdLwB0feg6M+kL9mfsNH+cynudfJrt1WOvGTQcsEtihUw==";
        };
        _Fai22mla = {
            "id" = "Fai22mla";
            "file" = "celeritasdynamiclights-1.2.10.jar";
            "hash" = "sha512-30diBVfOffJ8SK4tJWsJcB27bRbnabbUP6kPOL2a9r8ShT5PNMa7SuUEvRkFvq5WW4TzlmWSTbkwWZnVcq0MFA==";
        };
    in {
        "m0s9n8wP" = _m0s9n8wP;
        "M5jtQHkm" = _M5jtQHkm;
        "489UmA87" = _489UmA87;
        "YGmyvttw" = _YGmyvttw;
        "Ck4yDgQF" = _Ck4yDgQF;
        "KLrMr92B" = _KLrMr92B;
        "uPYoC10t" = _uPYoC10t;
        "9K2mTRWV" = _9K2mTRWV;
        "dhixINeK" = _dhixINeK;
        "CDQ8fBO1" = _CDQ8fBO1;
        "Fai22mla" = _Fai22mla;
        "forge-1.12.2" = _Fai22mla;
        "default" = _Fai22mla;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "celeritas-dynamic-lights";
            id = "McEPxZ3z";
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