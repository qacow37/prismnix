{lib, callPackage, ...}:
let
    versions = (let
        _tqKVQPfJ = {
            "id" = "tqKVQPfJ";
            "file" = "XPFromHarvest-1.19.4-1.2.3.jar";
            "hash" = "sha512-+c7LMrWX98YP5zyhcOfsjdN/pVt0XeN6oL58SEFS0/OxHx1Xo1Jx55dKoKQPpLi8krK3BNYDul6cbGSrhTwWsw==";
        };
        _7SwV9zsu = {
            "id" = "7SwV9zsu";
            "file" = "XPFromHarvest-1.20.1-1.2.3.jar";
            "hash" = "sha512-WbW5UyohlW5ewtfzXh+BKlhiWEv8QBiCk27ookszZpUkGVJe2oH1vHip2MMcGCAqBGiVGlYqVtqGmk69RLd4MQ==";
        };
        _YvmeEhpe = {
            "id" = "YvmeEhpe";
            "file" = "XPFromHarvest-1.20.2-1.2.3.jar";
            "hash" = "sha512-j/8uCmYGZLfflKkdopDHEOX0pkWil3Egx97xREaczfJyzxL4Pv4SHOaC9ZFgjusWPd8b0M1hra0FbRTZaaoZqA==";
        };
        _CsCpskMu = {
            "id" = "CsCpskMu";
            "file" = "XP From Harvest Reworked-1.20.x-1.2.4.jar";
            "hash" = "sha512-8CWyimGRb7VJAwfyCz41EIZBDjt01uuhhr0mSVHHSx64eU91p5ueh9zSurlRXKUIu147uhmyN8S1brdf1UYg4g==";
        };
        _EFdd7iMv = {
            "id" = "EFdd7iMv";
            "file" = "XP From Harvest Reworked-1.19.x-1.2.4.jar";
            "hash" = "sha512-u+yMyfHTebhyw4lRZwhkbz1igs6Bu1BP1YAulB253r0nrRBQFwyFNc9x5g71TBQcPo20x3bs+pfOyDkoCE6trw==";
        };
        _ixq1RN78 = {
            "id" = "ixq1RN78";
            "file" = "XP From Harvest-1.20.6-1.2.4.jar";
            "hash" = "sha512-dWRMfYtgTmS5E+Y+mlcRgsCTJq4D6IcQqfx/GEfmOnmxBSaAgvtReZy9pleu5KkSsbX0F/98ib64i30JzwEKOw==";
        };
    in {
        "tqKVQPfJ" = _tqKVQPfJ;
        "7SwV9zsu" = _7SwV9zsu;
        "YvmeEhpe" = _YvmeEhpe;
        "CsCpskMu" = _CsCpskMu;
        "EFdd7iMv" = _EFdd7iMv;
        "ixq1RN78" = _ixq1RN78;
        "forge-1.19.4" = _EFdd7iMv;
        "forge-1.20.1" = _CsCpskMu;
        "forge-1.20.2" = _CsCpskMu;
        "forge-1.20.3" = _CsCpskMu;
        "forge-1.20.4" = _CsCpskMu;
        "forge-1.19.2" = _EFdd7iMv;
        "forge-1.19.3" = _EFdd7iMv;
        "forge-1.20.6" = _ixq1RN78;
        "forge-1.21" = _ixq1RN78;
        "default" = _ixq1RN78;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xp-from-harvest-reworked";
        id = "FfR6U4UK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}