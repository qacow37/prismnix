{lib, callPackage, ...}:
let
    versions = (let
        _uz8OLKmg = {
            "id" = "uz8OLKmg";
            "file" = "Resource-Pandas-1.16.5-1.1.1.jar";
            "hash" = "sha512-axaH3x4FjpXZ6Qs1j++G/h6TIizlvt6nGWv8mTCqAfbt4HrfNjN90mwLanwIXie/Nvi8l0AUSHd8EdiJOe1WHw==";
        };
        _LHymBgpk = {
            "id" = "LHymBgpk";
            "file" = "Resource-Pandas-1.18.1-1.1.2.jar";
            "hash" = "sha512-Q0xMl04Mt7yONIQIBfqCjaiOuVI4ofkriDfyAMuZ7yu2LzrOV7QTP8n9WxsuKgaHRfxi22mGzTPkBiYbBR2yWw==";
        };
        _6wnJyNI4 = {
            "id" = "6wnJyNI4";
            "file" = "Resource-Pandas-1.18.2-1.1.3.jar";
            "hash" = "sha512-o/iw2j/UOz4YfHbf8DdFdObjQ7sr3ntq32ZB0k436cETlmKB9NSM+c0KC3F/wOGom0ofl4mpgIJGjheU6z2bwQ==";
        };
        _aij9RPl7 = {
            "id" = "aij9RPl7";
            "file" = "Resource-Pandas-1.19.2-1.1.4.jar";
            "hash" = "sha512-g+aPcKoP/BrXPyD9K9z1Ml7nHKFX3NE29Lg1783UTM+pIyRXZM11/3BlmQv8qEjP2cWtKqq01q8CNu4dJYMSgg==";
        };
        _xVoPEcDf = {
            "id" = "xVoPEcDf";
            "file" = "Resource-Pandas-1.19.3-1.2.0.jar";
            "hash" = "sha512-YZs1POlfRbKy3YG/0Ra053MrL80P0m9YXPkSRG85HMHbBT8p1Tuhmbkhh2nAhHbzMod7Tv8ggY6D21Fr3SiEeA==";
        };
        _W3gSBhkd = {
            "id" = "W3gSBhkd";
            "file" = "Resource-Pandas-1.19.2-1.1.5.jar";
            "hash" = "sha512-sDxjuVAe8a1wSsIZieQvp5s68SssWsjVdV91u3tR0AZAjQktHsZfnADrsLtwteirXJbVGL6bhy9vqBjnILI+YQ==";
        };
        _rl6hUKU8 = {
            "id" = "rl6hUKU8";
            "file" = "Resource-Pandas-1.19.3-1.2.1.jar";
            "hash" = "sha512-2KadS/wlM7IDIk7NC9ioR2CV66x15WxoQmcmVPI8XNuZ3QdSPY0qw/I/J2DPcCYguBOpIhvMDRi+klwTpTlWVQ==";
        };
        _pBp7xw3f = {
            "id" = "pBp7xw3f";
            "file" = "Resource-Pandas-1.19.4-1.3.0.jar";
            "hash" = "sha512-4yWYBK5Z5RprG0SM/HS0xw0eiOclLcULSxs1LTtoYkOPM8zI1SaQWtjF0UKIcHBeynG46hU2wbi44oUH5pgqbQ==";
        };
        _7SAyfEfX = {
            "id" = "7SAyfEfX";
            "file" = "Resource-Pandas-1.19.3-1.2.2.jar";
            "hash" = "sha512-j8kR8/TGpWedwJJ5rXoxkplJ5c9raSo/LAWmRPgdrS1CpzaxIE2OCbdmSn3roYctJP/pyt8scRigBmxstLOUBw==";
        };
        _mvMPO2Ub = {
            "id" = "mvMPO2Ub";
            "file" = "Resource-Pandas-1.19.4-1.3.1.jar";
            "hash" = "sha512-mMxwsLjaNMod8H7y8C4DVE5/nYCe1Si6kYT3TS/NO1tO6/kOKb8nN78Cm/BJytFcsRrMa/8eH/YN52V8ZsLeSw==";
        };
        _Wlg2FGrc = {
            "id" = "Wlg2FGrc";
            "file" = "Resource-Pandas-1.20.1-2.0.0.jar";
            "hash" = "sha512-on2RYc/nqoYMvcEENr7yiZdrFj+ePCQGQKWcgmaTX+sf1S9kuusiaY9nMmsYLg5x40WYIp5TL4J07JpzW6FAsg==";
        };
        _90lKkG9i = {
            "id" = "90lKkG9i";
            "file" = "Resource-Pandas-1.20.1-2.0.1.jar";
            "hash" = "sha512-rTOdhZU85MeIb0YrKXyuZQ8a1xtVVXfd5fiv95Yyn+ZgMVaKB5c6ZH772wIRxULwxbEpZVlB+bhlp+JDt5f0xA==";
        };
        _V4d0Ss2h = {
            "id" = "V4d0Ss2h";
            "file" = "Resource-Pandas-1.20.2-3.0.0.jar";
            "hash" = "sha512-FRkIBMbZv0hVQBxjEVtOulcrnC/LWPpZgWhuRz0SlhUq17GeSqHRsOdHqKzhhlmMsoFWK99fqHpO9mIEsXAcNQ==";
        };
        _OkqnBgNh = {
            "id" = "OkqnBgNh";
            "file" = "Resource-Pandas-1.20.1-2.0.2.jar";
            "hash" = "sha512-3UTUrg1Kxn/Z5SkmV8Xnr5EPY4pmpXJHBJi5eKxavG7dLNHfmPiHPNiw3wlg8a7Q789eS37BCEEoJlKVQmLYoQ==";
        };
        _oOal6cFv = {
            "id" = "oOal6cFv";
            "file" = "Resource-Pandas-1.20.2-3.0.1.jar";
            "hash" = "sha512-RMfk5C6wg7/lgkSQjlmMr5TK/lS6PNa8K1hVHebdx1rWxrqx8kQyI0q6p3J1ZqKhfBkwdEWrrzYl9P6hVCCmaA==";
        };
        _8YnjfiI1 = {
            "id" = "8YnjfiI1";
            "file" = "Resource-Pandas-1.20.4-3.1.0.jar";
            "hash" = "sha512-coElnV8A2iaK8zNwN3s3oNHl1/iB+vYHlZwxgv3IAdDDwwQshPrdxqjVvp85V0xq0sWd39uBSObKZFmy9cfz8g==";
        };
        _7gLLnoRB = {
            "id" = "7gLLnoRB";
            "file" = "Resource-Pandas-1.20.6-4.0.0.jar";
            "hash" = "sha512-19O0h26SShElCtMesEHjfoqaV3ZmYqTpDyxfpCiGwjw1okBijCPZepTcyM/hbKtZvLCWAjZzgzDWRLX/JwOM1Q==";
        };
        _Oga8q8kM = {
            "id" = "Oga8q8kM";
            "file" = "Resource-Pandas-1.21-5.0.0.jar";
            "hash" = "sha512-SId8KFREvfY7+swxpfwLNQQMTZs1Ua6rycVn9zM5ZYFI/s71ybCnuAyRkUwQv5ovApL4/e3twKHJ0hgfEnNNdg==";
        };
        _orbe1riJ = {
            "id" = "orbe1riJ";
            "file" = "Resource-Pandas-1.21-5.0.1.jar";
            "hash" = "sha512-57BGeTdzSqJ51O8pbGjdhiSeT8x36t66MxyGQ2cFNnTJq1qM7/DRB4/QTUHlXqofTMfSJdzlkGo6BqfK4QeK0g==";
        };
        _zrnZn8VR = {
            "id" = "zrnZn8VR";
            "file" = "Resource-Pandas-1.21.4-6.0.0.jar";
            "hash" = "sha512-knu+sjU2hgJgheV7jqKkhzU2pZrpJM7Itk8Vetet/wamdDreCKAqsHdxXOfw8zrPttTGS7zvaaAYIZRm/3oKQg==";
        };
        _rO6uyuHh = {
            "id" = "rO6uyuHh";
            "file" = "Resource-Pandas-1.21.4-6.0.1.jar";
            "hash" = "sha512-nVVPzVK4AEl30qX7acKZazFVCTJdPiHh2WwKhL2Ulorv6zRrnwikWAT/HyYKC7+AZdXD77UMqgL8VatIFdS/rA==";
        };
        _NkXeLloX = {
            "id" = "NkXeLloX";
            "file" = "Resource-Pandas-1.21.5-7.0.0.jar";
            "hash" = "sha512-LZiwvxXd42PXJulqSz+ZCjqFAAh8T4kAsRwUjx8Zd4B6yEYDJYSMrXoZfBxbDhHZa1koXTGMRLYQ1jcNR4SolQ==";
        };
        _l7xBoiSH = {
            "id" = "l7xBoiSH";
            "file" = "Resource-Pandas-1.21.8-8.0.0.jar";
            "hash" = "sha512-zK5jG+2YZFj5VUq/j+ey90T1LxwV3+NKw9Km513pT9jIkEbkkW+GS8Qcmnu9VkvSRva8THFbfW98higRnEg7tA==";
        };
        _VRDe4fUe = {
            "id" = "VRDe4fUe";
            "file" = "Resource-Pandas-1.21.8-8.0.1.jar";
            "hash" = "sha512-T1DaVwe3QLdU8FATLyVHqpc8h6v+6cKPM47Hgoc6/pz3onSAh4xysXHYFw1jzDpFYolFKdHDOmIg4hmPRSNB1A==";
        };
        _X6aeO0vt = {
            "id" = "X6aeO0vt";
            "file" = "Resource-Pandas-1.21.10-9.0.0.jar";
            "hash" = "sha512-irbRWgFY2CU/ROQ85huhxYvcQyF6NE2iy1RSxcGyiJiO7+bfT3xRjNT4bl+5AwoBgmUwX6n4wXIRc1CCXh9Isw==";
        };
        _zmmJ8WjG = {
            "id" = "zmmJ8WjG";
            "file" = "Resource-Pandas-1.21.11-10.0.0.jar";
            "hash" = "sha512-COl6bS+Pna1x0n2+kJ0UfwsafM1cbLrzdWn0oOLQrtJ0kSBHVVcHffeYF1dCyb2HS/756n6NnZOx7GCLMqxoyg==";
        };
        _b49nmTsi = {
            "id" = "b49nmTsi";
            "file" = "Resource-Pandas-26.1.1-11.0.0.jar";
            "hash" = "sha512-Bef9q4NNzFPOxdNpURDHEKyUHKYPQG0KkGzMUw1+H6iGDaiLII3td+Pg/UNnnZ6iFtxOGx3xi+qhazLG3kHd5A==";
        };
    in {
        "uz8OLKmg" = _uz8OLKmg;
        "LHymBgpk" = _LHymBgpk;
        "6wnJyNI4" = _6wnJyNI4;
        "aij9RPl7" = _aij9RPl7;
        "xVoPEcDf" = _xVoPEcDf;
        "W3gSBhkd" = _W3gSBhkd;
        "rl6hUKU8" = _rl6hUKU8;
        "pBp7xw3f" = _pBp7xw3f;
        "7SAyfEfX" = _7SAyfEfX;
        "mvMPO2Ub" = _mvMPO2Ub;
        "Wlg2FGrc" = _Wlg2FGrc;
        "90lKkG9i" = _90lKkG9i;
        "V4d0Ss2h" = _V4d0Ss2h;
        "OkqnBgNh" = _OkqnBgNh;
        "oOal6cFv" = _oOal6cFv;
        "8YnjfiI1" = _8YnjfiI1;
        "7gLLnoRB" = _7gLLnoRB;
        "Oga8q8kM" = _Oga8q8kM;
        "orbe1riJ" = _orbe1riJ;
        "zrnZn8VR" = _zrnZn8VR;
        "rO6uyuHh" = _rO6uyuHh;
        "NkXeLloX" = _NkXeLloX;
        "l7xBoiSH" = _l7xBoiSH;
        "VRDe4fUe" = _VRDe4fUe;
        "X6aeO0vt" = _X6aeO0vt;
        "zmmJ8WjG" = _zmmJ8WjG;
        "b49nmTsi" = _b49nmTsi;
        "forge-1.16.5" = _uz8OLKmg;
        "forge-1.18.1" = _LHymBgpk;
        "forge-1.18.2" = _6wnJyNI4;
        "forge-1.19.2" = _W3gSBhkd;
        "forge-1.19.3" = _7SAyfEfX;
        "forge-1.19.4" = _mvMPO2Ub;
        "forge-1.20" = _OkqnBgNh;
        "forge-1.20.1" = _OkqnBgNh;
        "neoforge-1.20.2" = _oOal6cFv;
        "neoforge-1.20.4" = _8YnjfiI1;
        "neoforge-1.20.6" = _7gLLnoRB;
        "neoforge-1.21" = _orbe1riJ;
        "neoforge-1.21.4" = _rO6uyuHh;
        "neoforge-1.21.5" = _NkXeLloX;
        "neoforge-1.21.8" = _VRDe4fUe;
        "neoforge-1.21.10" = _X6aeO0vt;
        "neoforge-1.21.11" = _zmmJ8WjG;
        "neoforge-26.1.1" = _b49nmTsi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resource-pandas";
            id = "aQkicaUD";
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
in callPackage fn {version="b49nmTsi";}