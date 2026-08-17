{lib, callPackage, ...}:
let
    versions = (let
        _ffweo7D0 = {
            "id" = "ffweo7D0";
            "file" = "BetterTridentReturn-1.0.jar";
            "hash" = "sha512-65mO9ejGpGmsw1n1Wz5Vt121c9c4V5rGjBw+cnEk8Zc/KR0h1sROUxpFUo6agj9slx76A4tZuio5x6fV2L8Gsg==";
        };
        _2Lf1R73k = {
            "id" = "2Lf1R73k";
            "file" = "BetterTridentReturn-1.1.jar";
            "hash" = "sha512-cdKDk9MwqcK/mEmlCN1hjvXCHbT65C/U1zCd9jMSbrMJXfOLW428sBV3MLB3th7dYbjGh0PHiDpt6D7WWHJVeA==";
        };
        _yzLIkIOs = {
            "id" = "yzLIkIOs";
            "file" = "BetterTridentReturn-1.2.jar";
            "hash" = "sha512-LvZjg0xx/9Vs6+Jpuws6KAbczL9h2Z+aENkJPvYgj9fP8v6ypL9l2bxAJ8K3Bj33Vgo3/Gi0iaz7Y5S3pbN+yQ==";
        };
        _qukonc9s = {
            "id" = "qukonc9s";
            "file" = "BetterTridentReturn-1.3.jar";
            "hash" = "sha512-V5eUTDq7iELAIBw5Qq5VsAfAtEhIfeSxL0AEpNsU0e+HrEINpnXXN1v0OEFld9XGxUWuk4PR8o1wOBoCqnQ5cQ==";
        };
        _PSmvoVDq = {
            "id" = "PSmvoVDq";
            "file" = "BetterTridentReturn-1.4.jar";
            "hash" = "sha512-KqMa2o4J28EcQJaOaUlT4vpDLXZ/WW9WzPtZLQvaNDrPVP13LdFyA0cZytTrkDP8D78+bt/nhXKek62t1VQ6kw==";
        };
        _JD7LWVEy = {
            "id" = "JD7LWVEy";
            "file" = "BetterTridentReturn-1.5.jar";
            "hash" = "sha512-tbIPsO6A6ZSD26sLsAno4wKQNlCwy4nRQ+Gtm+W6JOb2L+i0P7/DAfEPS8caNRlD0m4Nzppzh6D34VaM7+Nxuw==";
        };
        _GXK1Sgz2 = {
            "id" = "GXK1Sgz2";
            "file" = "BetterTridentReturn-1.5.jar";
            "hash" = "sha512-y/8bZStslCMQxpEGbS7+TbcJMGRYcPd7KsMNZeGGIgkWCNI+wsLxt7cc3NaA+TUmhsPThFZtpbS8+jp2EIFXVw==";
        };
        _Cu7zfTaW = {
            "id" = "Cu7zfTaW";
            "file" = "BetterTridentReturn-1.6.jar";
            "hash" = "sha512-jxmU7M3vjVQmCOd5GoR+NSM7GPjNUCfxF/DnlQrXkZ711XkA8RqwrtnD7YC5IBRuMoHv77FTYJVDKvpp+YsgHA==";
        };
        _xXLJvOIv = {
            "id" = "xXLJvOIv";
            "file" = "BetterTridentReturn-1.7.jar";
            "hash" = "sha512-yp53faq27bfUt+zq+om2lLya6iO1agQ0u8DqBLEnyWLCc10+pbupUi/BvxavUjh5hml8TmI0tNQ2zsk0x2YrnA==";
        };
    in {
        "ffweo7D0" = _ffweo7D0;
        "2Lf1R73k" = _2Lf1R73k;
        "yzLIkIOs" = _yzLIkIOs;
        "qukonc9s" = _qukonc9s;
        "PSmvoVDq" = _PSmvoVDq;
        "JD7LWVEy" = _JD7LWVEy;
        "GXK1Sgz2" = _GXK1Sgz2;
        "Cu7zfTaW" = _Cu7zfTaW;
        "xXLJvOIv" = _xXLJvOIv;
        "fabric-1.21.8" = _ffweo7D0;
        "fabric-1.21.9" = _2Lf1R73k;
        "fabric-1.21.10" = _JD7LWVEy;
        "fabric-1.21.11" = _GXK1Sgz2;
        "fabric-26.1" = _xXLJvOIv;
        "fabric-26.1.1" = _xXLJvOIv;
        "fabric-26.1.2" = _xXLJvOIv;
        "fabric-26.2" = _xXLJvOIv;
        "default" = _xXLJvOIv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettertridentreturn";
            id = "OqrVCEj0";
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