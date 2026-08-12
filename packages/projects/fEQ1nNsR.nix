{lib, callPackage, ...}:
let
    versions = (let
        _wlaHuI55 = {
            "id" = "wlaHuI55";
            "file" = "SRPCalamity-1.12.2-v0.1.3.jar";
            "hash" = "sha512-Ac2k4Ax1Qvd7Wt0ZJNlk270s6kvDi2ZBmcM8vdfTof6sP0dlJnFaY/JElkb1YC3A5TmlZIp8mnF51V+WKTuEtw==";
        };
        _gOouGkiZ = {
            "id" = "gOouGkiZ";
            "file" = "SRPCalamity-1.12.2-v0.1.4.jar";
            "hash" = "sha512-XsooiDbwxgAuGgwqt7xoZTYwmCDS0nwEjPEcTYi5+d23u6f0PQpQ3iSjfwuMpRXe1QkWaTEj+fEmgjF4F0K3EQ==";
        };
        _cvgB0HPm = {
            "id" = "cvgB0HPm";
            "file" = "SRPCalamity-1.12.2-v0.1.5.jar";
            "hash" = "sha512-zLfKcP7f7ydiCiRMcdGLqD81ucEoxSZ++5FxUZoPr0MziOtiRhRhWDC3Xw6dmMMFBpuyhNm3WDlzwFmBi+gLtQ==";
        };
        _13kbIb7g = {
            "id" = "13kbIb7g";
            "file" = "SRPCalamity-1.12.2-v0.2.0.jar";
            "hash" = "sha512-TCg50fqiyK7WBM8UUkMclgQYktkr04WIP5g9zZd00jZXcbDqQd3w3TDCqBNRLmm42X+t8OTp51Gm/qTXIQuvdw==";
        };
        _Hm2IFOQO = {
            "id" = "Hm2IFOQO";
            "file" = "SRPCalamity-1.12.2-v0.2.1.jar";
            "hash" = "sha512-REn+15WRVvK9urhkUGkYaec+lFXS+XtLVLIVq1d8+TjDb0gJeUXzfLMrQ0lDZEXycMpCDKn5dctLrM8v+x8ZVA==";
        };
        _oBooCT33 = {
            "id" = "oBooCT33";
            "file" = "SRPCalamity-1.12.2-25w02p13.jar";
            "hash" = "sha512-L6unzOpjl3aA05tX3bG3Uv2d3ablPRETl3E6aFZLY5HH22LORs/HSqwj7aicv2rhARVPIoEn+8Uol5IT+OmIRQ==";
        };
        _IvJsn2nC = {
            "id" = "IvJsn2nC";
            "file" = "SRPCalamity-1.12.2-25w02p18.jar";
            "hash" = "sha512-jGJdSl2ocGHbaUGmDc7W6oRWQLvYpN3LlppUqsP9bNfzhbu67CNTh7qmRH9Wm4Dy8LCN9/11K66oyd+bhRLdzw==";
        };
        _QLYW1qQG = {
            "id" = "QLYW1qQG";
            "file" = "SRPCalamity-1.12.2-v0.3.0.jar";
            "hash" = "sha512-5edEwJgD6JygOoVW5ylRSNErqZB6kzgfsyazzakeRdIKke+rE0tIlelbk73TK2vjkdTbAQFyOWXER8uxDUzLeA==";
        };
        _mQS6X2NG = {
            "id" = "mQS6X2NG";
            "file" = "SRPCalamity-1.12.2-0.4alpha.jar";
            "hash" = "sha512-QDqhRw9nbulNBdEDfrjGFAD9+AxeZr5EEF32liUJcdLW4CYm1Q4uaPKtnVm3/hWKlV9Sf9V56YwJcleL/YZbBw==";
        };
        _388OccDe = {
            "id" = "388OccDe";
            "file" = "SRPCalamity-1.12.2-0.4.0.jar";
            "hash" = "sha512-9Ht1qy44mxuW2wciR7hWvWbZd+oxxniFR/X4zOFiGbL9AcyfXseKl7++pAmUdRjIeSTVkN9gGOtFxSEoo7nwFQ==";
        };
        _cXyuSsdb = {
            "id" = "cXyuSsdb";
            "file" = "SRPCalamity-1.12.2-0.4.1.jar";
            "hash" = "sha512-aOtkIvgrie4kD8t6XRBFvUoJamBUprAj+8AZFwIPxDrP4upvJ7IlMUehKOJbEwbSv/Jan6QVsmQFsxxouxYBLA==";
        };
        _CqhTF9MW = {
            "id" = "CqhTF9MW";
            "file" = "SRPCalamity-1.12.2-0.4.2b.jar";
            "hash" = "sha512-TZ/zrppV9NAToVNiqS+egDUiQXZdIaVoatfEGgMTzRSu3T12LekPSogt9C3dhLxDZLdzAehirmSkUo+q05zc4A==";
        };
        _UmIr8knp = {
            "id" = "UmIr8knp";
            "file" = "SRPCalamity-1.12.2-0.4.2c.jar";
            "hash" = "sha512-6IzgSMJ9qWzBJfrDWtwOIH5MhDRBTHWuOHnwwJU8lH3g1fYaCwzYQuCd6m8VKS1I6Tar6gEGOIj2wIU/aQiKjg==";
        };
        _YSObhfXl = {
            "id" = "YSObhfXl";
            "file" = "SRPCalamity-1.12.2-0.4.2d.jar";
            "hash" = "sha512-iD4d8s3E2JQ0+JI1d8qkPIxx3zk3GQt991qCAXZlS5uKwBHvT18GstWBF/XUmwC4+CL/qA7HoY5V4ISOKly64g==";
        };
        _O6c7cLhA = {
            "id" = "O6c7cLhA";
            "file" = "SRPCalamity-1.12.2-0.4.2.jar";
            "hash" = "sha512-5iw32/is/as/Fy3hreWjbpizMDErWaGnO9Z03HaPBurY68MK3X+k4jMvFXKid1TOjxJIWot5zBGarAgek6rtTg==";
        };
        _xXT4WuPK = {
            "id" = "xXT4WuPK";
            "file" = "SRPCalamity-1.12.2-0.4.3b.jar";
            "hash" = "sha512-RC3WVz7BKH7gqq3MMPtjVHa0LnUfsDrdGZP2pAExD85WDthkiZ4xUb+b6tjtGqygr46oX8wDUEaVaDYAcND2Ig==";
        };
        _arvd0AW2 = {
            "id" = "arvd0AW2";
            "file" = "SRPCalamity-1.12.2-0.4.3c.jar";
            "hash" = "sha512-fDrZNZSuUECkcfiusJTycOwXNaYoWDqUfT54sxGRNK/dRB+NgMAomLG+O6hBpg2yulTZZ3Nmhen3pqg7UCjRcw==";
        };
        _WCpYnQq8 = {
            "id" = "WCpYnQq8";
            "file" = "SRPCalamity-1.12.2-0.4.4.jar";
            "hash" = "sha512-zXpbW4I2Z9WL/zANjbWmUyGc1PEMDqbvX3uZla4UZIXV4FPUO6FQ0ZCedP2B4Dwu97XcSCY3lO7uw182i8gPxw==";
        };
        _6dYKx3qy = {
            "id" = "6dYKx3qy";
            "file" = "SRPCalamity-1.12.2-0.4.4hotfix.jar";
            "hash" = "sha512-1q/MkxOp492GFYc679rXicvU8S2kvZWrEEgx1Gs+tRoX6ViBNTYKEBoy9NOMEvj9dOxvfgIX2U4pB3K46gGEIg==";
        };
        _aPrDzB89 = {
            "id" = "aPrDzB89";
            "file" = "SRPCalamity-1.12.2-0.4.5.jar";
            "hash" = "sha512-0TYYeDmMjI19/4yk86HRbhaUvIfxUvVlPzRj1RwgU++bc0Ya7zB9yZIVLz+5FBg2XByEd7sMymfaOPbNK23vUw==";
        };
    in {
        "wlaHuI55" = _wlaHuI55;
        "gOouGkiZ" = _gOouGkiZ;
        "cvgB0HPm" = _cvgB0HPm;
        "13kbIb7g" = _13kbIb7g;
        "Hm2IFOQO" = _Hm2IFOQO;
        "oBooCT33" = _oBooCT33;
        "IvJsn2nC" = _IvJsn2nC;
        "QLYW1qQG" = _QLYW1qQG;
        "mQS6X2NG" = _mQS6X2NG;
        "388OccDe" = _388OccDe;
        "cXyuSsdb" = _cXyuSsdb;
        "CqhTF9MW" = _CqhTF9MW;
        "UmIr8knp" = _UmIr8knp;
        "YSObhfXl" = _YSObhfXl;
        "O6c7cLhA" = _O6c7cLhA;
        "xXT4WuPK" = _xXT4WuPK;
        "arvd0AW2" = _arvd0AW2;
        "WCpYnQq8" = _WCpYnQq8;
        "6dYKx3qy" = _6dYKx3qy;
        "aPrDzB89" = _aPrDzB89;
        "forge-1.12.2" = _aPrDzB89;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "srp-calamity-catastrophe-cataclysm";
            id = "fEQ1nNsR";
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
in callPackage fn {version="aPrDzB89";}