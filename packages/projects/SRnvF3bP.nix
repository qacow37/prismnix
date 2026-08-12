{lib, callPackage, ...}:
let
    versions = (let
        _eys2fPCR = {
            "id" = "eys2fPCR";
            "file" = "iteminteractiondisabler-1.20-3.0.jar";
            "hash" = "sha512-Z8UfrqGIbrNxMQQt/H34fpBYn6DZ6N/aEgeqa2JVflTkoDNr/bIgOn1novsdv0pvO2U33lkgkG5gK66sf5NARw==";
        };
        _iiSFOu8k = {
            "id" = "iiSFOu8k";
            "file" = "iteminteractiondisabler-1.19.2-2.1.jar";
            "hash" = "sha512-H1RtFcyHdzBumkUy9NFKhGPc+uwrjQJOsAPe+aDbJ488PH388/SCpcaEoGlbZfkBX1YrDuj9rUnMmB0ZQFM7KA==";
        };
        _aPHdYsD1 = {
            "id" = "aPHdYsD1";
            "file" = "iteminteractiondisabler-1.16.5-1.3.jar";
            "hash" = "sha512-jcSNsth5lwkjuAmjAa/AAbKRAhX0v+93peJU9P+7cPJ37I38wqZJ/kojXvSJR2TJwubUOu9V3hylGZ1ppmWdDQ==";
        };
        _uMrRpaTM = {
            "id" = "uMrRpaTM";
            "file" = "iteminteractiondisabler-1.19.2-2.2.jar";
            "hash" = "sha512-PWCZA14vp3bZ3Ts8Wjyp/IwHmGdVZ8BIcXsmHAnb7pn8Xh1rzKSLxHZW4WPXSiZQNq/zpLd11HDeTYW1uqasgg==";
        };
        _dcf4zgnS = {
            "id" = "dcf4zgnS";
            "file" = "iteminteractiondisabler-1.20-3.1.jar";
            "hash" = "sha512-rtVNSyBoBTdiFBP66Heeqj87/gVZK0EAs8/IaGWRX5aL/dK+go9rRTahwT3M+lznI2on4vf4wIJIBjl05qznNA==";
        };
        _uRxsCUdi = {
            "id" = "uRxsCUdi";
            "file" = "iteminteractiondisabler-1.16.5-1.4.jar";
            "hash" = "sha512-xsfLWAbP1ajEj8FPtX5PLf+rD+KPBqjUhpGD35D+JE5kV+7SZ3usvhOf+PsjBu7RojcOggDLDINA9WQQ0AE5zQ==";
        };
        _jgjAAj1B = {
            "id" = "jgjAAj1B";
            "file" = "iteminteractiondisabler-1.19.2-2.3.jar";
            "hash" = "sha512-SIbo+heqefDSr9k+e8jB7zhDJVM1Jkg6n5EQxsSgDEO4Jn2kHtDOfkfmeHxCmOhCslfhP8DVZNWaB7KQ0Ckd8Q==";
        };
        _xJxa3Nm1 = {
            "id" = "xJxa3Nm1";
            "file" = "iteminteractiondisabler-1.20-3.2.jar";
            "hash" = "sha512-Se2jBygTi3MLp8h0LtT4XIzclnZMhVGSa1X/id71dy2tCwJP3MkEPZfTwOGPrdd4wXP3i4mZydAHUhInzOPAPw==";
        };
        _EsVZw6Nq = {
            "id" = "EsVZw6Nq";
            "file" = "iteminteractiondisabler-1.20.1-4.0.jar";
            "hash" = "sha512-hUzyCNf4VqaSun+NLlX4WFpdBT/7UJE1nqziGnt37DIQfs6Ic3jq5ErwBsaDT22yXepMHtodPZY2I76AsJVGMw==";
        };
    in {
        "eys2fPCR" = _eys2fPCR;
        "iiSFOu8k" = _iiSFOu8k;
        "aPHdYsD1" = _aPHdYsD1;
        "uMrRpaTM" = _uMrRpaTM;
        "dcf4zgnS" = _dcf4zgnS;
        "uRxsCUdi" = _uRxsCUdi;
        "jgjAAj1B" = _jgjAAj1B;
        "xJxa3Nm1" = _xJxa3Nm1;
        "EsVZw6Nq" = _EsVZw6Nq;
        "forge-1.20" = _xJxa3Nm1;
        "forge-1.19" = _jgjAAj1B;
        "forge-1.19.2" = _jgjAAj1B;
        "forge-1.16.5" = _uRxsCUdi;
        "forge-1.20.1" = _EsVZw6Nq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-interaction-disabler";
            id = "SRnvF3bP";
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
in callPackage fn {version="EsVZw6Nq";}