{lib, callPackage, ...}:
let
    versions = (let
        _qQC3pgiN = {
            "id" = "qQC3pgiN";
            "file" = "Futurepack-1.16.5-31.3.7005.jar";
            "hash" = "sha512-d0H6qvb/OzWUkahuQCVQOW/55wcOD2Kh4ey7d9JmaQySKYnvfET+QlynJAnWdxrbfRfoazNgNt+BHV6sG9OLnw==";
        };
        _Jj5cAsRS = {
            "id" = "Jj5cAsRS";
            "file" = "Futurepack-1.15.2-20.1.0.jar";
            "hash" = "sha512-6CQJQxaItadV4A5AviKkwz9WeHngM7sxutlwm/Jqg33j9DGeY5zy8CxEUMTB7+vncSaUL1qAgOYFidGtqHSAqg==";
        };
        _bL8Dcqaj = {
            "id" = "bL8Dcqaj";
            "file" = "Futurepack-1.14.4-28.0.164.jar";
            "hash" = "sha512-ds4wR8jjFNN1s4JbgsbY4bDW7fCh6MgMGYUyAdCTp6kHqss/C2Dj/X7iLKcJ1g4Y/KaZEDd2X1H2+vVfmYrCfQ==";
        };
        _L4T2M3gu = {
            "id" = "L4T2M3gu";
            "file" = "Futurepack-1.13.2-27.0.3.jar";
            "hash" = "sha512-LjPEycVJu/h+uqF+TG5oyIzBMJud/RbdTtRld3cyJxyjXFlNU4mS2HAxmEOl5TzcS9SsxIYT4LZBdp9C5gopEA==";
        };
        _6gdayL2T = {
            "id" = "6gdayL2T";
            "file" = "Futurepack-1.17.1-32.1.7175.jar";
            "hash" = "sha512-f6SXOaAKEO4nMJwgwb67FSoGla7aBhqVN1mZj/9Q+N3CWf8h2/Ln9lJ2woNs/T5J8KBNejrjItvUZk7eDSu1Dw==";
        };
        _FzUuAvTl = {
            "id" = "FzUuAvTl";
            "file" = "Futurepack-1.17.1-32.1.7186.jar";
            "hash" = "sha512-o3geUNsp6yq+Dl88Fy0NZ7ANdKBaYy2llBaDcZhh2TYpGKdY3iC3PFpyFdPXePfIW+ibNH72hwleijcm8sU8jg==";
        };
        _tX7D5opU = {
            "id" = "tX7D5opU";
            "file" = "Futurepack-1.12.2-26.4.89.jar";
            "hash" = "sha512-V4uFDZ6uL64tzEwk2Vjb4Tmu7lvfyy/K6XPdL2gj+GZfLSrNAjDKMa5+00uCDeF8kol1qCSlOU1I6xWnV3o++g==";
        };
        _UYUrpjCc = {
            "id" = "UYUrpjCc";
            "file" = "[1.7.10]Futurepack+18.7.jar";
            "hash" = "sha512-SrB8TH6GEeH68Ng3LQ0ULbWB47d2ADYhzLoOB+SPqlLUc7rU81MrKOmGrU4WZPW40qZ9UJMbFBbbiCNc2nIKCw==";
        };
        _xv9T986X = {
            "id" = "xv9T986X";
            "file" = "Futurepack-1.18.2-33.0.7415.jar";
            "hash" = "sha512-LgNOTThxC5Zl7yRGDJpfZixY6wj1L4igg6EdcSCchyEBBIIMcW/nDhUlfazg9gZpaUEj5MzA8w2p/d+jR7LuFA==";
        };
        _sHMbhJfq = {
            "id" = "sHMbhJfq";
            "file" = "Futurepack-1.18.2-33.0.7441.jar";
            "hash" = "sha512-6s6TSEoQedwQ9Ft2VBkkWrWrVNPkoGGVid1vt0+YZ3JIGaBi/VfIKPjM7jCNnPYLACtiyFRs02IeA3iREXidBw==";
        };
        _udiOwtt9 = {
            "id" = "udiOwtt9";
            "file" = "Futurepack-1.18.2-33.0.7457.jar";
            "hash" = "sha512-h7Erfj/ibBTlq6WLASw1zPRv6jffrgfITCreHvmZz22LYjJ4O2G2Tk0Xu5pRaoQ2E4dKAYMrI9yaoS3AtRdrAA==";
        };
        _gCUh1xgZ = {
            "id" = "gCUh1xgZ";
            "file" = "Futurepack-1.18.2-33.0.7461.jar";
            "hash" = "sha512-4PLuKH3yrFqwZjsrrVD52EFOhUSc3p5ed5HxbDSgH9c6sZZN2bJLzkLWz4QpiJU4oEWhi4aWzX2VaYqVsNqKsg==";
        };
        _zJd20wUP = {
            "id" = "zJd20wUP";
            "file" = "Futurepack-1.18.2-33.0.7465.jar";
            "hash" = "sha512-2XdLimH5xkiZ/STRAIecQXbybvVrHnVE3D2BheoemXCOU3XKrRzVXJ0q5aIt12kPfP3XOU7t7fLXUwI8pLRoKQ==";
        };
        _81Yzxdgr = {
            "id" = "81Yzxdgr";
            "file" = "Futurepack-1.18.2-33.0.7469.jar";
            "hash" = "sha512-tilNLYTcRsCDZh2EcHVnhSYtX6fpXIxzvTzYfS2j4Nlce7tRpciG440aZeSqJEiNuVdC2MexPCq2Qrf8g8PYrw==";
        };
        _pLeSPkps = {
            "id" = "pLeSPkps";
            "file" = "Futurepack-1.18.2-33.0.7482.jar";
            "hash" = "sha512-fPloUX13sosUHer+NAck2A9+JEsE/2MnxGj+mMvq3lJWZ+pe6WuUfgPblFlDdgnbJQr9Waqw800xWcieSgxgUg==";
        };
        _pgCcLZrn = {
            "id" = "pgCcLZrn";
            "file" = "Futurepack-1.18.2-33.0.7544.jar";
            "hash" = "sha512-hRgoRFmQtCLv6dL7lta4x3SuuQyQ2RxGdk1dgkootSSe/pm8kYa1Q8751LFkEVBZH1EXNhY7auxrtf+BTlYUDQ==";
        };
        _dOZsNoGm = {
            "id" = "dOZsNoGm";
            "file" = "Futurepack-1.18.2-33.0.7547.jar";
            "hash" = "sha512-3tjrmTQcy8yi85g93ZdMdcnpXaiIogP4wSRk1lOIGX9Mf6KTWwDrfoeNci/lCaR6ggZ7pyeJaIvxj+B3IJdetg==";
        };
    in {
        "qQC3pgiN" = _qQC3pgiN;
        "Jj5cAsRS" = _Jj5cAsRS;
        "bL8Dcqaj" = _bL8Dcqaj;
        "L4T2M3gu" = _L4T2M3gu;
        "6gdayL2T" = _6gdayL2T;
        "FzUuAvTl" = _FzUuAvTl;
        "tX7D5opU" = _tX7D5opU;
        "UYUrpjCc" = _UYUrpjCc;
        "xv9T986X" = _xv9T986X;
        "sHMbhJfq" = _sHMbhJfq;
        "udiOwtt9" = _udiOwtt9;
        "gCUh1xgZ" = _gCUh1xgZ;
        "zJd20wUP" = _zJd20wUP;
        "81Yzxdgr" = _81Yzxdgr;
        "pLeSPkps" = _pLeSPkps;
        "pgCcLZrn" = _pgCcLZrn;
        "dOZsNoGm" = _dOZsNoGm;
        "forge-1.16.5" = _qQC3pgiN;
        "forge-1.15.2" = _Jj5cAsRS;
        "forge-1.14.4" = _bL8Dcqaj;
        "forge-1.13.2" = _L4T2M3gu;
        "forge-1.17.1" = _FzUuAvTl;
        "forge-1.12.2" = _tX7D5opU;
        "forge-1.7.10" = _UYUrpjCc;
        "forge-1.18.2" = _dOZsNoGm;
        "default" = _dOZsNoGm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "futurepack";
            id = "PQswOZLO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}