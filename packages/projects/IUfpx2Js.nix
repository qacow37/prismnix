{lib, callPackage, ...}:
let
    versions = (let
        _VvkA4Ijj = {
            "id" = "VvkA4Ijj";
            "file" = "stepup-1.4.0+mc1.21.jar";
            "hash" = "sha512-pMnhg8Na3q3V7rOxXPHNFTcI9BrtOaC4vyvCt7p1sqTctuMrY7IARNa2eP48s0jatNykk4tf6P/UfruKIDbdYw==";
        };
        _tf5288Rm = {
            "id" = "tf5288Rm";
            "file" = "stepup-1.4.1+mc26.1.jar";
            "hash" = "sha512-Ksj3XHmMkCgBvUPZp3J6afVDs1zckOIabsUQEES8aNq2xp8jK4dCt0D5dTI54Xdc3xpjh6zIDVg0XF76+AQtsg==";
        };
        _VzdkeB1K = {
            "id" = "VzdkeB1K";
            "file" = "stepup-1.4.1+mc26.1.jar";
            "hash" = "sha512-ji5dur3obCFrT/QFuKgjhA9N2j24hLvLtffYo1eWvldXhSsI2o1Et6bhCJKYOxiogtvm+ZnZZ1zksDLV+pk+Tg==";
        };
        _XpepUYNY = {
            "id" = "XpepUYNY";
            "file" = "stepup-1.4.1+mc1.14.jar";
            "hash" = "sha512-ZnkEPaXThGcLFVIIiekh64bmj5NDGm4gSXpUwMSkg9Vq2WyfiTjkljq+8MUW9TE5pgKOM4CQDDjVvUTggEaghQ==";
        };
        _FhR2rqaS = {
            "id" = "FhR2rqaS";
            "file" = "stepup-1.4.1+mc1.15.jar";
            "hash" = "sha512-Pe7P0z72YP3peDeFiXnk/n1V/pdXeFmA7j7zS9Yp4HpmihydIajMUX5XbTDkN4rlNC8cfXeXpMYYDsPZRW3uNA==";
        };
        _4087sTgd = {
            "id" = "4087sTgd";
            "file" = "stepup-1.4.1+mc1.16.jar";
            "hash" = "sha512-selOnm8DRYoNRdfdXFVF6uudPO5Hm/M56dexvfo4PFP/JPdSNCLLbg4eABIFlwSajUgpqnk2Z0vcp63lB8KSiQ==";
        };
        _JdKFf5Jo = {
            "id" = "JdKFf5Jo";
            "file" = "stepup-1.4.1+mc1.17.jar";
            "hash" = "sha512-HKqA3tlgdfxz51t5klBvTVb58VqPxGVsAJNBz0UiP0d3xqVTj21xEYcPRO2+9sWgvR/VO/F6ulpx1fPhCcwc+Q==";
        };
        _hQTttEEt = {
            "id" = "hQTttEEt";
            "file" = "stepup-1.4.1+mc1.18.jar";
            "hash" = "sha512-Sin1sxYaAkCveQK55F/8HjdjlxKQyJw2SgaOR4aZUT5m9N6X+pS1kqlEV3p3tLVpsx6/3z5G+ooYIuaeR9GhdA==";
        };
        _ZDA1odfx = {
            "id" = "ZDA1odfx";
            "file" = "stepup-1.4.1+mc1.19.jar";
            "hash" = "sha512-97WOr7gYIsEcgwyqMA/ylITIUBDmBdB5o6X5ytRZoxZcH4c5EXVmZZgUBTLwUSWeUU/F45eb9t7h4BdAzjgKdA==";
        };
        _NYGHqBHw = {
            "id" = "NYGHqBHw";
            "file" = "stepup-1.4.1+mc1.20.jar";
            "hash" = "sha512-45xTixEXA1k+qv89McJv3isf4F/PzOYHWa2nzv6SH7rHeShdf2z20DlGNZliPIIWtlRRN7JQ3LU98D3QJenqwA==";
        };
        _MDUJ58X6 = {
            "id" = "MDUJ58X6";
            "file" = "stepup-1.4.1+mc1.21.jar";
            "hash" = "sha512-sCibDnDpyc+Da3kuHQzy1/N7zYyqtsUfxx56BqR2m6LgWl4FK++834bNZe6KsApEM2E9e9mVpsgWFOwKEp0yZw==";
        };
        _SWLTMDUV = {
            "id" = "SWLTMDUV";
            "file" = "stepup-1.4.2+mc26.1.jar";
            "hash" = "sha512-Lr70hXjLYkpp7wnxiVYzIbFxmTvZTEG9E8doNOHJpUEU28Q/oQfs0T+O2+g74AIs6RxguPHqtmLwX8qJiNPaOA==";
        };
        _rZbpgta9 = {
            "id" = "rZbpgta9";
            "file" = "stepup-1.4.3+mc26.1.jar";
            "hash" = "sha512-59vF/4/EIP5/dpXaWNSAfoeU/QwUYoh1tmyo0g4D+HJhK9r4tDVUclj5n15YmnV/uY1AkX/CDh0jZPJCeZpIAQ==";
        };
        _D2hwD1rP = {
            "id" = "D2hwD1rP";
            "file" = "stepup-1.4.4+mc26.1.jar";
            "hash" = "sha512-3w1ZHa3pq16U6e8ZHKHJnOBwH/BMTSiDDIZ0Wo4myh+HhQc7hC/FuwOc3RH/6N/qf11TijZnbYGWU86n085iQQ==";
        };
        _u1X8aVrI = {
            "id" = "u1X8aVrI";
            "file" = "stepup-1.4.4+mc1.21.jar";
            "hash" = "sha512-dnZpN7kO4G5+F1bIDImvixwtJsaijutTS9sTrcSzV+oSrXpHS4IzshGu82WGWp/+uXdyqSqzkDT5OXqjNbQ0LA==";
        };
        _WW3dlvMi = {
            "id" = "WW3dlvMi";
            "file" = "stepup-1.4.3+mc26.1.jar";
            "hash" = "sha512-PTY4/4fTNQ6RIQJSFjLA71LJPouh1MEhMpUTGY5Ek9PliYlazLkHQa/vQqx/bCNMrlpYgOgyOkSUyXsQjlhUzQ==";
        };
        _pYptUcW9 = {
            "id" = "pYptUcW9";
            "file" = "stepup-1.4.5+mc26.2.jar";
            "hash" = "sha512-lJLjDyWfNHZrcHPLCeS6eZVAIjkZBP9U7FwU30KGf16Ca1AzN/mRixtnIWuQ5OdyVWtzk2BAfIDkG8iFRj7dIQ==";
        };
        _DZS5TKgh = {
            "id" = "DZS5TKgh";
            "file" = "stepup-1.4.5+mc26.2.jar";
            "hash" = "sha512-IxCzXnig/NtXy1/EUelU7gg+ujmx0b2HbQ336hZlzst1QaLW9kGsIdHsMe0tKJmdRD475yuNMHHiOO3bcxlV8Q==";
        };
    in {
        "VvkA4Ijj" = _VvkA4Ijj;
        "tf5288Rm" = _tf5288Rm;
        "VzdkeB1K" = _VzdkeB1K;
        "XpepUYNY" = _XpepUYNY;
        "FhR2rqaS" = _FhR2rqaS;
        "4087sTgd" = _4087sTgd;
        "JdKFf5Jo" = _JdKFf5Jo;
        "hQTttEEt" = _hQTttEEt;
        "ZDA1odfx" = _ZDA1odfx;
        "NYGHqBHw" = _NYGHqBHw;
        "MDUJ58X6" = _MDUJ58X6;
        "SWLTMDUV" = _SWLTMDUV;
        "rZbpgta9" = _rZbpgta9;
        "D2hwD1rP" = _D2hwD1rP;
        "u1X8aVrI" = _u1X8aVrI;
        "WW3dlvMi" = _WW3dlvMi;
        "pYptUcW9" = _pYptUcW9;
        "DZS5TKgh" = _DZS5TKgh;
        "fabric-1.21" = _MDUJ58X6;
        "fabric-1.21.1" = _MDUJ58X6;
        "fabric-1.21.2" = _MDUJ58X6;
        "fabric-1.21.3" = _MDUJ58X6;
        "fabric-1.21.4" = _MDUJ58X6;
        "fabric-1.21.5" = _MDUJ58X6;
        "fabric-1.21.6" = _MDUJ58X6;
        "fabric-1.21.7" = _MDUJ58X6;
        "fabric-1.21.8" = _MDUJ58X6;
        "fabric-1.21.9" = _MDUJ58X6;
        "fabric-1.21.10" = _MDUJ58X6;
        "fabric-1.21.11" = _MDUJ58X6;
        "fabric-26.1" = _rZbpgta9;
        "fabric-1.14" = _XpepUYNY;
        "fabric-1.14.1" = _XpepUYNY;
        "fabric-1.14.2" = _XpepUYNY;
        "fabric-1.14.3" = _XpepUYNY;
        "fabric-1.14.4" = _XpepUYNY;
        "fabric-1.15" = _FhR2rqaS;
        "fabric-1.15.1" = _FhR2rqaS;
        "fabric-1.15.2" = _FhR2rqaS;
        "fabric-1.16" = _4087sTgd;
        "fabric-1.16.1" = _4087sTgd;
        "fabric-1.16.2" = _4087sTgd;
        "fabric-1.16.3" = _4087sTgd;
        "fabric-1.16.4" = _4087sTgd;
        "fabric-1.16.5" = _4087sTgd;
        "fabric-1.17" = _JdKFf5Jo;
        "fabric-1.17.1" = _JdKFf5Jo;
        "fabric-1.18" = _hQTttEEt;
        "fabric-1.18.1" = _hQTttEEt;
        "fabric-1.18.2" = _hQTttEEt;
        "fabric-1.19" = _ZDA1odfx;
        "fabric-1.19.1" = _ZDA1odfx;
        "fabric-1.19.2" = _ZDA1odfx;
        "fabric-1.19.3" = _ZDA1odfx;
        "fabric-1.19.4" = _ZDA1odfx;
        "fabric-1.20" = _NYGHqBHw;
        "fabric-1.20.1" = _NYGHqBHw;
        "fabric-1.20.2" = _NYGHqBHw;
        "fabric-1.20.3" = _NYGHqBHw;
        "fabric-1.20.4" = _NYGHqBHw;
        "fabric-1.20.5" = _NYGHqBHw;
        "fabric-1.20.6" = _NYGHqBHw;
        "fabric-26.1.1" = _rZbpgta9;
        "fabric-26.1.2" = _rZbpgta9;
        "fabric-26.2" = _pYptUcW9;
        "forge-26.1" = _D2hwD1rP;
        "forge-26.1.1" = _D2hwD1rP;
        "forge-26.1.2" = _D2hwD1rP;
        "neoforge-1.21" = _u1X8aVrI;
        "neoforge-1.21.1" = _u1X8aVrI;
        "neoforge-1.21.2" = _u1X8aVrI;
        "neoforge-1.21.3" = _u1X8aVrI;
        "neoforge-1.21.4" = _u1X8aVrI;
        "neoforge-1.21.5" = _u1X8aVrI;
        "neoforge-1.21.6" = _u1X8aVrI;
        "neoforge-1.21.7" = _u1X8aVrI;
        "neoforge-1.21.8" = _u1X8aVrI;
        "neoforge-1.21.9" = _u1X8aVrI;
        "neoforge-1.21.10" = _u1X8aVrI;
        "neoforge-1.21.11" = _u1X8aVrI;
        "neoforge-26.1" = _WW3dlvMi;
        "neoforge-26.1.1" = _WW3dlvMi;
        "neoforge-26.1.2" = _WW3dlvMi;
        "neoforge-26.2" = _DZS5TKgh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stepupagain2";
            id = "IUfpx2Js";
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
in callPackage fn {version="DZS5TKgh";}