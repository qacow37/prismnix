{lib, callPackage, ...}:
let
    versions = (let
        _ONOH1Xn0 = {
            "id" = "ONOH1Xn0";
            "file" = "good block beta0.7.2.jar";
            "hash" = "sha512-sUQiQrL6Bgm2JKb9r0CIvfTPBphsW52/99k3g24EGDJ9epqIfI4OIADDhI6Hw3Ma2jipEGG0J+6PNe3hS+CXQw==";
        };
        _zEBgGtO9 = {
            "id" = "zEBgGtO9";
            "file" = "Goodblocks-1.18.2-changed-mc-0.14.1.jar";
            "hash" = "sha512-tk+BMzMh5nGBsT2bP/yntHuEaQPUVl0OW7hGLGmknGjvdnU3u3g6njc5MIp0LzeLQfcfP+s2ecLQS/utGqF5cw==";
        };
        _JYmIImSa = {
            "id" = "JYmIImSa";
            "file" = "Goodblocks-1.18.2-changed-mc-0.14.1.jar";
            "hash" = "sha512-rtDsUl5gZFWyFmvG2BHbidXX/ICw8/8dHJLUFIf9hCTblQ98x+rik1pUySjlHSJpysyp4PfjRLTR0pOaZRXNYQ==";
        };
        _27oB2iUR = {
            "id" = "27oB2iUR";
            "file" = "Goodblocks-1.18.2-changed-mc-0.14.1.jar";
            "hash" = "sha512-zUn5zKkipbPtJ+x7W4SP15JM+B+PbKD3GB2R9on2jx1jhKeXAEwq34Kkbr2VW7C63k/VcdHmFuvet4uhneXg2A==";
        };
        _zbAItMds = {
            "id" = "zbAItMds";
            "file" = "Goodblock 0.7 - hot fix.jar";
            "hash" = "sha512-4ZUxJk2rKiM1iBG0lnhwCFTCVut19Zr8Dt2gA0UeIY1ZTe4ceQH3vOGidZhgs0bAJLe8rBmt/YuAan33P/E5Qg==";
        };
        _TVMSFxZ6 = {
            "id" = "TVMSFxZ6";
            "file" = "goodblock-0.7.jar";
            "hash" = "sha512-wTEZ/UHCQ8CzLr0zTtZdCPMbeolbSJf/VxZFZuiCWHYPho/CrZgpDgwzKD9lboHEgVq2zpVD7hyCkLWg9bc7rw==";
        };
        _CqqALa8T = {
            "id" = "CqqALa8T";
            "file" = "goodblock-1.0.jar";
            "hash" = "sha512-SfvmUtQj8pyTdRXlv3nmM5YT9IK1sTs6eoDM2tFjrdPJjCpDBO6vAHdIFCJAqrh4kP+EkqcrEVehDUlVSq0Iyg==";
        };
        _S3qnLY64 = {
            "id" = "S3qnLY64";
            "file" = "goodblock-1.0.1.jar";
            "hash" = "sha512-JP76rcQlyXdtXSAJoAG4RRAaavWrDebLHVt5ALjX0U1MIaOcka9/42SdxEsAXvLGA94xB1SUXDFCe3QW6uGU5w==";
        };
        _oKxHqU0O = {
            "id" = "oKxHqU0O";
            "file" = "goodblock-1.0.1.jar";
            "hash" = "sha512-pVTXQCFc/7X8AGpkV6mR2OyjGEFMviPsp385ByuY/a6k+h7ameHyOpxC9Mi3u+5b1u6xCwuTkKAYCg+9bmlTHQ==";
        };
        _rq9Gg3To = {
            "id" = "rq9Gg3To";
            "file" = "goodblock-1.0.1-a.jar";
            "hash" = "sha512-iA5DFNsXee1XSrQ0Ls4Ghnymn2wNfjcngpsgxCZ+YgTl0L0H4MGD/3nadDriSbEIdrmrwfYh7iQDhmkQt86UBQ==";
        };
        _uzpM6No7 = {
            "id" = "uzpM6No7";
            "file" = "goodblock-1.0.1-b.jar";
            "hash" = "sha512-vIqzgQgs+OOw7JByecEMP/1ZmcXQL1jx9zblHrCsCrbqIWnH6BfpKrp8g1ogLvL2pIFwjAEFK7TJ+5+4bHEI2Q==";
        };
        _az0CPubk = {
            "id" = "az0CPubk";
            "file" = "goodblock-1.0.1-c.jar";
            "hash" = "sha512-3ocJe0IO6HCCffW1xPI/KTdygbZxG5wB24rqmV9eYyaUkBVLUA1m2BVGzGOTkEZVTrJIK5iWfH/NgjcBI/+quQ==";
        };
        _5jyjbqoL = {
            "id" = "5jyjbqoL";
            "file" = "Goodblock-1.0.1-c1.jar";
            "hash" = "sha512-IgF6nDYsE0TqrnAJyoEBsXske5C8UAOwbwsYEJtFy9g8jc++6N5xlyW10gkxsX3nTLp1Cykxj0LCrXyo6HqlXQ==";
        };
        _lps2LCvM = {
            "id" = "lps2LCvM";
            "file" = "goodblock-1.1.jar";
            "hash" = "sha512-ts/KHtLx1T1oOoYcFA1KYIQnf8HoJAA1MboylRvqEsqUov1kks14tgqnVCXvN3/DFctNkAXowJ/pgy0gFuU67Q==";
        };
        _lDtbh0x5 = {
            "id" = "lDtbh0x5";
            "file" = "goodblock-1.1.1.jar";
            "hash" = "sha512-9/aGkDB7AGvHLbqmNkqRaUlCOwXFufQpJ5ZtmCn5gooZ8e3P5iWst0fbCrgiBnC9mOimfQ9q9pRN3Ol7aVIN0Q==";
        };
        _UasRegSz = {
            "id" = "UasRegSz";
            "file" = "goodblock-1.2-a.jar";
            "hash" = "sha512-jV4efL31F5tSaEEbywD/vDKB2PJ4COAWg4XLQETrl2bRyBuPoW7TqWx74eSRULNxaolIDlswZL+aZQlNSVh5Qg==";
        };
        _77ux4Lal = {
            "id" = "77ux4Lal";
            "file" = "goodblock-1.2.3-Beta.jar";
            "hash" = "sha512-39ddfvbypjlLj33abXadZWeBY9ftS0oTs6SZc1HpisWq400+UbIHDh7Zd+IFpdHzHPQWaA1W13T2X4Pvr7MTRg==";
        };
    in {
        "ONOH1Xn0" = _ONOH1Xn0;
        "zEBgGtO9" = _zEBgGtO9;
        "JYmIImSa" = _JYmIImSa;
        "27oB2iUR" = _27oB2iUR;
        "zbAItMds" = _zbAItMds;
        "TVMSFxZ6" = _TVMSFxZ6;
        "CqqALa8T" = _CqqALa8T;
        "S3qnLY64" = _S3qnLY64;
        "oKxHqU0O" = _oKxHqU0O;
        "rq9Gg3To" = _rq9Gg3To;
        "uzpM6No7" = _uzpM6No7;
        "az0CPubk" = _az0CPubk;
        "5jyjbqoL" = _5jyjbqoL;
        "lps2LCvM" = _lps2LCvM;
        "lDtbh0x5" = _lDtbh0x5;
        "UasRegSz" = _UasRegSz;
        "77ux4Lal" = _77ux4Lal;
        "forge-1.18.2" = _S3qnLY64;
        "forge-1.20.1" = _77ux4Lal;
        "default" = _77ux4Lal;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goodblock";
        id = "ENYMytfs";
        type = "mod";
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
in callPackage fn {}