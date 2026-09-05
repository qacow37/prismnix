{lib, callPackage, ...}:
let
    versions = (let
        _MYtbWlqT = {
            "id" = "MYtbWlqT";
            "file" = "reabsorption-1.0.0.jar";
            "hash" = "sha512-0ptzyENPoRRmr6QQm2juh9JvlCJ+Rx8OKEOAi8jcOe8iQSvfJu9b470Pd01vH649aMKBCYqb8MvOcp/rXac4vQ==";
        };
        _Dh5ZLvDp = {
            "id" = "Dh5ZLvDp";
            "file" = "extraspellattributes-1.1.0.jar";
            "hash" = "sha512-RilR8cZ14u5g97vJBTc1A6gQ3PnYyMumVpZtzuSXBscfsegQr6a2ZUR1l3DCR6TDEnMNOeJaFwOGy2zzlNx9KQ==";
        };
        _a2NoEf6w = {
            "id" = "a2NoEf6w";
            "file" = "extraspellattributes-1.1.1.jar";
            "hash" = "sha512-A8zxykJ5sxiDWRXApuIhpmNCo6oizql+6hHQBePRepnuEpKVySQntGGFy5q3YUtSQmx+Y1Opt/v4SThxS/4wEg==";
        };
        _Gdd5dEPT = {
            "id" = "Gdd5dEPT";
            "file" = "extraspellattributes-1.2.0.jar";
            "hash" = "sha512-WF6VcxE219IAD0Et6d5AdYVM6xB75KCBdzezI9fTT6b4H/RMzbwuf6dLsqTv0/DVcqVrMSFxRsREJdyy5e72dw==";
        };
        _6BPNtEvg = {
            "id" = "6BPNtEvg";
            "file" = "extraspellattributes-1.2.1.jar";
            "hash" = "sha512-t4s8l0cHfuZipDyBe6QGOqlEOJgsd/eBG+gtPbMGnlTsYl2rXPRfIAxkWO5A9h3xTHtXXWoBQhqNPdlaXtjR7g==";
        };
        _4RNo4nhv = {
            "id" = "4RNo4nhv";
            "file" = "extraspellattributes-1.2.2.jar";
            "hash" = "sha512-jXOoELAXDMAeymkLD6oiMDCwjngDetB9WOjlyP/oX2ASDVNYKD1lHCJrkpFETDkBayhDES8nVnLdnxiRWTBC/Q==";
        };
        _Hx5unOGG = {
            "id" = "Hx5unOGG";
            "file" = "extraspellattributes-1.2.3.jar";
            "hash" = "sha512-R2H2r361BKO7PHIgXXoJdvq8Z8NlZx8R1sKEdkBdytlh6Lc3BaJzwgMpJ5ayXmXuCOwNP9QtP65CIkmTBIBlbg==";
        };
        _9vxXbSLX = {
            "id" = "9vxXbSLX";
            "file" = "extraspellattributes-1.2.8.jar";
            "hash" = "sha512-mUUd8hZxxHacLLRytJvMg+yrkoIUfeKyk+aKLf6uiqdJ9V7iYtW2Yb3nhb5PyXQZBoGwIEu2i/g2OuazEFfIGw==";
        };
        _onIVJ5Dc = {
            "id" = "onIVJ5Dc";
            "file" = "extraspellattributes-1.2.9.jar";
            "hash" = "sha512-LdzvGJE8wzEdkg7niwzcOPOrGZA4AqGk4obxprTbd0CedpJyvC5Z51kppz7xOazd6WaCvy5zFT/TuEnKpG+tRA==";
        };
        _uGVln9hR = {
            "id" = "uGVln9hR";
            "file" = "extraspellattributes-1.2.10.jar";
            "hash" = "sha512-+SXT9IAChYR+qO1TVAFWT2nxz66VVSvt3d/KYi52jB8V5/jLEHbvU36j7CkWLVtwph/+E/TVkhHcwPfgsQYRoQ==";
        };
        _4LTnAbe4 = {
            "id" = "4LTnAbe4";
            "file" = "extraspellattributes-1.2.11.jar";
            "hash" = "sha512-WTNcHFocglFEujly7vDrLDje1bMEyr+TTU4hRFUjWHSh8vWDJ+J2tbeBH69FViwt5ok2rNOYKgb6J88TJOGepQ==";
        };
        _MAemcMxh = {
            "id" = "MAemcMxh";
            "file" = "extraspellattributes-1.2.12.jar";
            "hash" = "sha512-D244lO6JQ+atbPFMmyyg7XTSEVGGi8FqTmsSFxhhTFwVHrc54pSmYW8tuVROCm5F0Vss8Qna2ZaxoqUkl0xH7g==";
        };
        _YrKNAyeZ = {
            "id" = "YrKNAyeZ";
            "file" = "extraspellattributes-1.0.4+1.21.1.jar";
            "hash" = "sha512-cEoN75IysQcedN6Cc8karZBMjBKb7UMkH35OLJ6G8A3Da54RsUHcLcNMw1L1U+yIYhFJpjL2ZKIWyinh8Rt26Q==";
        };
        _en5YqbNV = {
            "id" = "en5YqbNV";
            "file" = "extraspellattributes-1.2.13.jar";
            "hash" = "sha512-XyPgYAsh36PsHUYSQkB/8JxEh1cp0AfYDQZ8OIP2GuoFjjUzYY9ZRF6LpkiSIW+X6IbgJkX9QWmPv/F6CaFPKg==";
        };
        _WLwMIEt5 = {
            "id" = "WLwMIEt5";
            "file" = "extraspellattributes-1.2.14.jar";
            "hash" = "sha512-OAc8Lz0sBrlHnprU0vGMqOgMtL6k4FNCtJrLWiLCzCFptXUFQ9iRoTsQ2yIcvhuOmuEyNocq+MKVgSeRsM7NTg==";
        };
        _Bec5Zjkl = {
            "id" = "Bec5Zjkl";
            "file" = "extraspellattributes-1.2.15.jar";
            "hash" = "sha512-ztoH20edtwCbL8bYAFV9dQ8L1bUiRILxgJ0Lj6AcUFmFMxx1Y/BK7bD5WsO9plvdf+bzsL/ffqc+Umm3Ybp3jA==";
        };
        _vgywJWnl = {
            "id" = "vgywJWnl";
            "file" = "extraspellattributes-1.2.16.jar";
            "hash" = "sha512-AH724/vMfJzC4cMj60z0MAlegYy9meGxBSCtA7UreqXcqEwQx21b0uPgwJOAzRQmk3mkLBWBHXj4+BZYP2v6mQ==";
        };
        _n8BUOAXm = {
            "id" = "n8BUOAXm";
            "file" = "extraspellattributes-1.0.5+1.21.1.jar";
            "hash" = "sha512-v7KAn7op0IGhsk6IJ0CwjjI3j7FXba3Yw/0i+3fci6jhYyXWFushYjTEoh7RgAzLR6Mp6P7w/Y3KOVGXCuK6zg==";
        };
        _whzvrafz = {
            "id" = "whzvrafz";
            "file" = "extraspellattributes-1.2.17.jar";
            "hash" = "sha512-S68YeEuBcY3w8xkrr9V6U0C56owdXI9iegUFi6579lqEkYfcKnDTbvnSdMHKCSi/r4WK3l+h17vdKdzDUcyifg==";
        };
        _xD6aq84u = {
            "id" = "xD6aq84u";
            "file" = "extraspellattributes-1.0.7+1.21.1.jar";
            "hash" = "sha512-dtYe5L3YvjaknkJaIoT5gkTFy1E/jl6YzD53l/V1bfg+lJP0Q6FkD91WtCrwr7cGtVxHPj/rqNMF4s5CLxKGnQ==";
        };
        _ETcT0mD1 = {
            "id" = "ETcT0mD1";
            "file" = "extraspellattributes-1.3.2+1.21.1.jar";
            "hash" = "sha512-MPDnX8l33gkR5lR6IotjjnVSG78K2BCtt5oKajqWJG3SObrxh3XwqCLqQ4V/X+W6iEZ8c7b8BtlyuuOnRKQZjg==";
        };
        _SQ6OPNQK = {
            "id" = "SQ6OPNQK";
            "file" = "extraspellattributes-1.3.1.jar";
            "hash" = "sha512-OOwQzN3q4TKwRxrZ09GcQQ5QAqMxbHdwSOPq6ubHkqkYqeam+8xyiQEKhAZhKQAHLhxBl3A3Y1mFYAMWJu2XcA==";
        };
        _7L8lwUTs = {
            "id" = "7L8lwUTs";
            "file" = "extraspellattributes-1.3.2.jar";
            "hash" = "sha512-4aFdCNjjCayBNKAhwaaRODnPeH39v3jxBwYM0WxfqMSqptRFaXMuk+oO5KnPK3g7+ABi7whmTgDd6ut/BhozWA==";
        };
    in {
        "MYtbWlqT" = _MYtbWlqT;
        "Dh5ZLvDp" = _Dh5ZLvDp;
        "a2NoEf6w" = _a2NoEf6w;
        "Gdd5dEPT" = _Gdd5dEPT;
        "6BPNtEvg" = _6BPNtEvg;
        "4RNo4nhv" = _4RNo4nhv;
        "Hx5unOGG" = _Hx5unOGG;
        "9vxXbSLX" = _9vxXbSLX;
        "onIVJ5Dc" = _onIVJ5Dc;
        "uGVln9hR" = _uGVln9hR;
        "4LTnAbe4" = _4LTnAbe4;
        "MAemcMxh" = _MAemcMxh;
        "YrKNAyeZ" = _YrKNAyeZ;
        "en5YqbNV" = _en5YqbNV;
        "WLwMIEt5" = _WLwMIEt5;
        "Bec5Zjkl" = _Bec5Zjkl;
        "vgywJWnl" = _vgywJWnl;
        "n8BUOAXm" = _n8BUOAXm;
        "whzvrafz" = _whzvrafz;
        "xD6aq84u" = _xD6aq84u;
        "ETcT0mD1" = _ETcT0mD1;
        "SQ6OPNQK" = _SQ6OPNQK;
        "7L8lwUTs" = _7L8lwUTs;
        "fabric-1.20.1" = _7L8lwUTs;
        "fabric-1.21" = _ETcT0mD1;
        "fabric-1.21.1" = _ETcT0mD1;
        "pkg-1.0.0" = _MYtbWlqT;
        "pkg-1.1.0" = _Dh5ZLvDp;
        "pkg-1.1.1" = _a2NoEf6w;
        "pkg-1.2.0" = _Gdd5dEPT;
        "pkg-1.2.1" = _6BPNtEvg;
        "pkg-1.2.2" = _4RNo4nhv;
        "pkg-1.2.3" = _Hx5unOGG;
        "pkg-1.2.8" = _9vxXbSLX;
        "pkg-1.2.9" = _onIVJ5Dc;
        "pkg-1.2.10" = _uGVln9hR;
        "pkg-1.2.11" = _4LTnAbe4;
        "pkg-1.2.12" = _MAemcMxh;
        "pkg-1.0.4+1.21.1" = _YrKNAyeZ;
        "pkg-1.2.13" = _en5YqbNV;
        "pkg-1.2.14" = _WLwMIEt5;
        "pkg-1.2.15" = _Bec5Zjkl;
        "pkg-1.2.16" = _vgywJWnl;
        "pkg-1.0.5+1.21.1" = _n8BUOAXm;
        "pkg-1.2.17" = _whzvrafz;
        "pkg-1.0.7+1.21.1" = _xD6aq84u;
        "pkg-1.3.2+1.21.1" = _ETcT0mD1;
        "pkg-1.3.1" = _SQ6OPNQK;
        "pkg-1.3.2" = _7L8lwUTs;
        "default" = _7L8lwUTs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-rpg-attributes";
        id = "oskghcoj";
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