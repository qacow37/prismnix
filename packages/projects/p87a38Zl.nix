{lib, callPackage, ...}:
let
    versions = (let
        _gMGFFA92 = {
            "id" = "gMGFFA92";
            "file" = "Library_of_Exile-1.20.1-1.5.5.jar";
            "hash" = "sha512-JA2gXCdg+yfwPijh1eto6oSk7rywmIzR4y08SV+kwkB6EzfsAn7MeASPmQNY4lEPOOHyAn18ZjVddqo8PdWdCA==";
        };
        _EdmRaX7A = {
            "id" = "EdmRaX7A";
            "file" = "Library_of_Exile-1.20.1-1.5.6.jar";
            "hash" = "sha512-a4WuVkx7qWD8LApNmxMJCAk77bA8QO8yyZUjBwTkpi6U0IbfYFofwZorOFDxjaLEaeT41+IIyPUUERC+RJbDaA==";
        };
        _Uv9krIv9 = {
            "id" = "Uv9krIv9";
            "file" = "Library_of_Exile-1.20.1-1.5.7.jar";
            "hash" = "sha512-qjScuo1TOp8fPl7mi8mCBYe1cbo19BFFx5p1EiVSEImePPXN5AZhVcvX6t/4Q4Gw3GKhMrC5tBbYwBCzb3fmrw==";
        };
        _65KFjr1W = {
            "id" = "65KFjr1W";
            "file" = "Library_of_Exile-1.20.1-1.5.8.jar";
            "hash" = "sha512-qZJO1tg3hI4viA2o8QgqngW7tbhYqUJTTHhGnFT7mwVXWVCHjEyiDtAJnUtRSyR2YX0lpbWP11XraP2X/te0yw==";
        };
        _3JWVMsuG = {
            "id" = "3JWVMsuG";
            "file" = "Library_of_Exile-1.20.1-1.6.0.jar";
            "hash" = "sha512-sqAc/eaQQsWxgA/KM0WT90+dGxYpYXqHVYVqLFBpQfiK/gM12ze772Jw9agcNlPKMhAGmRTqfUE448OrjTcRew==";
        };
        _aSjnMH1N = {
            "id" = "aSjnMH1N";
            "file" = "Library_of_Exile-1.20.1-1.6.1.jar";
            "hash" = "sha512-lIQZzh+hdFFq3Q3pa2hcooIEKw4XZfZ5rWNNunfrce+lAFNWNyv2RKT1DSvdtSVuaCKZw8zjS3fmxROGLE31bA==";
        };
        _adLc111F = {
            "id" = "adLc111F";
            "file" = "Library_of_Exile-1.20.1-1.6.2.jar";
            "hash" = "sha512-8PHJUi5vXDKJpPn1jo8xAVAjM8JiwW4foHgf12+0CRuy4kNlpfuLCzex1fOqqz0J15zVuUd1YTedn256ciL/Pg==";
        };
        _ZJ20DGGF = {
            "id" = "ZJ20DGGF";
            "file" = "Library_of_Exile-1.20.1-1.6.3.jar";
            "hash" = "sha512-V31c82T5lwgHccZ06+FwlABAR/jd9/CcjSqT+AfbmQYM6Vk3kd6pY+XEEPgOARu7g2Zbd1MoiVTN6/jiEff/QA==";
        };
        _EglLSA36 = {
            "id" = "EglLSA36";
            "file" = "Library_of_Exile-1.20.1-1.6.4.jar";
            "hash" = "sha512-e/dvMojAU8uKrDHmeuHJjnkhVqlOyLcKrY5H2O8Q/yc955LN+SPjAc3aBLHcHTf3yawbEBmfXfYoRx5rvtaKNw==";
        };
        _e4KhMI2i = {
            "id" = "e4KhMI2i";
            "file" = "Library_of_Exile-1.20.1-1.6.5.jar";
            "hash" = "sha512-UK0bxb7WNhyllDJmz3OV68dExyHovhUS5QqBF5zVgh5EX2DILgqm8l4IgEuOEbM7HT4R2duEDi7SUeq8ApopJw==";
        };
        _QcMqcB2n = {
            "id" = "QcMqcB2n";
            "file" = "Library_of_Exile-1.20.1-1.6.6.jar";
            "hash" = "sha512-fnFyFqEBQH/r2QrNEefwHFa03M7zlXWdLR/qjyGoI1JyAXf5Rm6semhc7+IhWz519iCyWaIZcnXp8Ms2JUsZWA==";
        };
        _EhUEV5aI = {
            "id" = "EhUEV5aI";
            "file" = "Library_of_Exile-1.20.1-1.6.7.jar";
            "hash" = "sha512-aHAQpUc6VwyLNz4hqeMf+2Nbz1MxYvp1YbojzxZ6Og5f0+ysg1AU2hax370H8nAHfzMWuXLfHukaxkR81aeQbg==";
        };
        _pd7gA54T = {
            "id" = "pd7gA54T";
            "file" = "Library_of_Exile-1.20.1-1.6.8.jar";
            "hash" = "sha512-x6lOrRzofeyZ7TJCBIRhwDazJ0EZLbHuawXCwqta+AFzF51Ya9FKPSW080Z73J/rXib1XxfhkRzqcqunkgfpvA==";
        };
        _D9s04Ggk = {
            "id" = "D9s04Ggk";
            "file" = "Library_of_Exile-1.20.1-1.6.9.jar";
            "hash" = "sha512-WS+NJ6OHxhLEtZH01SVX2fhgJ9N0AouwXthEKqO3ylMOP15KvAJ6UiqBcm747eP3DbZB18YANUOh1t6nthCnWA==";
        };
        _DJbBpIFh = {
            "id" = "DJbBpIFh";
            "file" = "Library_of_Exile-1.20.1-1.6.10.jar";
            "hash" = "sha512-2HQ56vNuOGCqYts75tSpZrQB5gwUC/dL/JTHg4K0yTu8AbDvaumKykFoBU6QngnZnPxz3soHBf9nhWb33SPbWQ==";
        };
        _b5viwG91 = {
            "id" = "b5viwG91";
            "file" = "Library_of_Exile-1.20.1-1.6.11.jar";
            "hash" = "sha512-xsj+Y62f9J3pW6xLXw4u0Dm1i4jqBNe2/NmkFDsLvAzI6KTZvV6cxXT5THqB6vkLmQxM9Ep5xPyQwCZo3YGrwQ==";
        };
        _i0iIx3qA = {
            "id" = "i0iIx3qA";
            "file" = "Library_of_Exile-1.20.1-1.6.12.jar";
            "hash" = "sha512-AwagxmB707Tz/naUJcmwn+59MBzIfTn7V8zwPYi1Czx78H8ukWHuxgLHIpd/0Jib5lBx5PKIwi5Rbxg4J3/dTA==";
        };
        _earKUXr3 = {
            "id" = "earKUXr3";
            "file" = "Library_of_Exile-1.20.1-2.0.0.jar";
            "hash" = "sha512-5PM38E1E/GjBVwNIUf6InmTi5ZkUmIFhtvWp2haR516n4pgzpud+K16opOiOpQNARtZQ36yw9uolL8mw5HMHfA==";
        };
        _bNayfLP7 = {
            "id" = "bNayfLP7";
            "file" = "Library_of_Exile-1.20.1-2.0.1.jar";
            "hash" = "sha512-GM5J8ElOTFr693LpR0roQO2EuqZ5Rj22+iO0wCstr/KalnhFcdMFbxT6SwJYaeQfSFAJs0yU6xJpDjRq/ISkUQ==";
        };
        _AcpWoKVS = {
            "id" = "AcpWoKVS";
            "file" = "Library_of_Exile-1.20.1-2.0.2.jar";
            "hash" = "sha512-/Ut7kKdTGqb5zu0Gl2Oxt7wNIC5z4qBjX06B/yfNKBz3OJNzUxwtvnmg0AxPMiT0VJgse8hO7Jf2UhD7AX6BCQ==";
        };
        _XK2EvH92 = {
            "id" = "XK2EvH92";
            "file" = "Library_of_Exile-1.20.1-2.0.3.jar";
            "hash" = "sha512-3Iiugwps0b7aTyVEUrO+NpZXQgh5nyEyquflEKb8z2GrJPHs4y03sUsEJ5XfqcVT2KWiCqDurDgMAJgSuw9mVg==";
        };
        _zt5qRm7G = {
            "id" = "zt5qRm7G";
            "file" = "Library_of_Exile-1.20.1-2.0.4.jar";
            "hash" = "sha512-r3dhYpC8ym9dG8grkyTeGbPm9HM/Vh76K0vcQWY4pF7AsycZtLgUu+RpGlcasvSvIfiCSZOlC83yfOUDnox0vQ==";
        };
        _aMNmNfn6 = {
            "id" = "aMNmNfn6";
            "file" = "Library_of_Exile-1.20.1-2.0.5.jar";
            "hash" = "sha512-udsUvCyaI052CTBO629AAA62FvSkDefGXvyqu3BSkrGGUaFO9CN7sJnLry4Qk5dWS1WkvzByqso7GBw90CY1nQ==";
        };
        _pI4b0Ct3 = {
            "id" = "pI4b0Ct3";
            "file" = "Library_of_Exile-1.20.1-2.0.6.jar";
            "hash" = "sha512-QPebjzWqb3YVNfq8COi1TfW4GoWTwMUvm24ug1XKJqF+7vckchpF2aIrIPHGLp7lHaQSoEyLNNy2cXLtwR04mg==";
        };
        _hQBzyxtx = {
            "id" = "hQBzyxtx";
            "file" = "Library_of_Exile-1.20.1-2.0.7.jar";
            "hash" = "sha512-2Hnmfe2Ut6Wthr9rGkj358TcydgWymd0IYxpdfr+Gn9OQiZ+Q1xkgBzklb6uW7ZmE9buPHnA7Po7nWJdhgTJiA==";
        };
        _8owzyOpD = {
            "id" = "8owzyOpD";
            "file" = "Library_of_Exile-1.20.1-2.1.0.jar";
            "hash" = "sha512-tXy8D5ZGeBURucTPx4BlaRizTImAzY2uoGz1MqzGVZCuiv0P9WUYPPU4MU4fhDEMdYtiWIxT9lDjjLnBwiB4RQ==";
        };
        _RwhntmBA = {
            "id" = "RwhntmBA";
            "file" = "Library_of_Exile-1.20.1-2.1.0.jar";
            "hash" = "sha512-rZCWe9KtTjmfcznqDiJh5FX//ufHWTjeBXvI6Hrm2Tk8beKWrIkfq1o+GKsESArbF/1vyquvRiBIuE3ZNNmv4g==";
        };
        _TgUlrMRA = {
            "id" = "TgUlrMRA";
            "file" = "Library_of_Exile-1.20.1-2.1.1.jar";
            "hash" = "sha512-umUatX8mAOFgtGAo4Ae3KpkGVHel60NtlEihWnwPFduTj9jvSr8DnhW0tmHekDo4me8sR6dgqsJcAkNQ/GRr7Q==";
        };
        _ucf5oPXU = {
            "id" = "ucf5oPXU";
            "file" = "Library_of_Exile-1.20.1-2.1.2.jar";
            "hash" = "sha512-Fz3UN7ujvJLcdlXguNeYSTfofmMicIc2XJImQyT+C3QDzklHDp9aQwVrFjyt3JCzWrGsFLhwCD+rKRHZ/4PkBQ==";
        };
        _ufVIE8TS = {
            "id" = "ufVIE8TS";
            "file" = "Library_of_Exile-1.20.1-2.1.3.jar";
            "hash" = "sha512-kZBtNrt/bws6MrhlTCAMqWBiXILWa38KVGEBRmv/V4mG4XfHoBwSJvPj3qTMQ3iMaFNitnrDeA8YEPD7SkS8VA==";
        };
    in {
        "gMGFFA92" = _gMGFFA92;
        "EdmRaX7A" = _EdmRaX7A;
        "Uv9krIv9" = _Uv9krIv9;
        "65KFjr1W" = _65KFjr1W;
        "3JWVMsuG" = _3JWVMsuG;
        "aSjnMH1N" = _aSjnMH1N;
        "adLc111F" = _adLc111F;
        "ZJ20DGGF" = _ZJ20DGGF;
        "EglLSA36" = _EglLSA36;
        "e4KhMI2i" = _e4KhMI2i;
        "QcMqcB2n" = _QcMqcB2n;
        "EhUEV5aI" = _EhUEV5aI;
        "pd7gA54T" = _pd7gA54T;
        "D9s04Ggk" = _D9s04Ggk;
        "DJbBpIFh" = _DJbBpIFh;
        "b5viwG91" = _b5viwG91;
        "i0iIx3qA" = _i0iIx3qA;
        "earKUXr3" = _earKUXr3;
        "bNayfLP7" = _bNayfLP7;
        "AcpWoKVS" = _AcpWoKVS;
        "XK2EvH92" = _XK2EvH92;
        "zt5qRm7G" = _zt5qRm7G;
        "aMNmNfn6" = _aMNmNfn6;
        "pI4b0Ct3" = _pI4b0Ct3;
        "hQBzyxtx" = _hQBzyxtx;
        "8owzyOpD" = _8owzyOpD;
        "RwhntmBA" = _RwhntmBA;
        "TgUlrMRA" = _TgUlrMRA;
        "ucf5oPXU" = _ucf5oPXU;
        "ufVIE8TS" = _ufVIE8TS;
        "forge-1.20" = _ufVIE8TS;
        "forge-1.20.1" = _ufVIE8TS;
        "default" = _ufVIE8TS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "library-of-exile";
            id = "p87a38Zl";
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