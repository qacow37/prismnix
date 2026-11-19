{lib, callPackage, ...}:
let
    versions = (let
        _vaMyIChD = {
            "id" = "vaMyIChD";
            "file" = "hud_texts_v1.0_1.19.4_[FORGE].jar";
            "hash" = "sha512-NhvePTNJmr/cAOlWgB43X3MSkOsGtvhaJwal70ANBhjUnku5GNY4CdggXRRVCGv643mMPztvMLVUyH7Xl6n3Uw==";
        };
        _ScK2zGlZ = {
            "id" = "ScK2zGlZ";
            "file" = "hud_texts_v1.0_1.20.1_[FORGE].jar";
            "hash" = "sha512-dOE9Iruk38YpeVIXtBDBELV/xB2XDF3t1+HKSwEwG6oJmPJdMGC2dg5l81AvqkQjIHHY3AxtfAOIchv9oshKAA==";
        };
        _HGqs7gKK = {
            "id" = "HGqs7gKK";
            "file" = "hud_texts_v1.1_1.19.4_[FORGE].jar";
            "hash" = "sha512-3ib3Sjsuxiqw9fu/yzUZIqCRT5M4m8s+4XsOGQRp5JSA7pAKOLmU7S4G7zdrwRqUkWJNsjmNhoI+kSIc15IM1Q==";
        };
        _flgVkb4y = {
            "id" = "flgVkb4y";
            "file" = "hud_texts_v1.1_1.20.1_[FORGE].jar";
            "hash" = "sha512-hcTBOor2ldru3Zh16raC9rOaHGNKvuPBzpelQ7UToM4otKe8ANkp+VxaLVfyU6F3afrv4iSoiNz7HZILjfAOIw==";
        };
        _XOIXKUmg = {
            "id" = "XOIXKUmg";
            "file" = "hud_texts_v2.0_1.19.4_[FORGE].jar";
            "hash" = "sha512-ro+NfUO1RT/6n19qv3B5WN1/WNGNUd2gr6RJiFUtk/Sc9SH7ynQ00n+7Jh9MNg6lYZ9IgRImtROBOPTEw93zXg==";
        };
        _q7wBiFtu = {
            "id" = "q7wBiFtu";
            "file" = "hud_texts_v2.0_1.20.1_[FORGE].jar";
            "hash" = "sha512-gzCq7psHQk3iip0kD2kHifqdeayifEhTG2WnHXkDGwwQZilg7iIryXt9RMplTBb7KKg9YARHGWwOyFY6DIsHFg==";
        };
        _5XvclBH9 = {
            "id" = "5XvclBH9";
            "file" = "hud_texts_v2.1_1.19.4_[FORGE].jar";
            "hash" = "sha512-2j41GExV33jgQXjI0HAi5iXYs+TkdUBCZwjw9mVQqYAuCcfXfUyQY22rYSJB2J4rMDUccpnOqYQUbBsG8lPAXg==";
        };
        _lJXTsLev = {
            "id" = "lJXTsLev";
            "file" = "hud_texts_v2.1_1.20.1_[FORGE].jar";
            "hash" = "sha512-5Imv3Pz2Ml8bqEaBgyZWtDLtTg8bMXdfFFEauokrjIXMklDc5FOzfHCsjB+AfHgdYIZzPf+RlSKxBkmlGiYvjA==";
        };
        _gJcEYrxd = {
            "id" = "gJcEYrxd";
            "file" = "ags_hud_texts-3.0-forge-1.20.1.jar";
            "hash" = "sha512-cBxZ9ggRNVYCRPxAmdQcQpy+l7ajTFGDaLaoMUgrIB5Jo1V5rmW44J29zZvsFCW5grySr3IMyUCHeGTQ77ezTA==";
        };
        _tvtElqkt = {
            "id" = "tvtElqkt";
            "file" = "ags_hud_texts-3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-bnD2JUpDk3nX9P9vzSfGJBFrH5kYZ+TLF/VFl0KqnhMNQGwsostdNU/M76ysmwVm2Otw4KalXGBWONBEMOetIA==";
        };
        _49ULZqVJ = {
            "id" = "49ULZqVJ";
            "file" = "hud_texts_v3.1_1.20.1_[FORGE].jar";
            "hash" = "sha512-t4mHd1Xf27DRqB7Zknkr++KrPD0nOlc1A1d5uzRmXwCmMDUdH5ZkhvTDFGahXn+zj1MY/RAfqBbWzDJ3LSuKJQ==";
        };
        _lCZFAZxD = {
            "id" = "lCZFAZxD";
            "file" = "hud_texts_v3.1_1.20.4_[NEOFORGE].jar";
            "hash" = "sha512-/+2/oOXTSWUMEFbugo7re+FJealFNV2Iy/7NZtjsVo1tquQrC7mpL75rlCkYXfrVbIy6fWTl5kUG20otkEtJtQ==";
        };
        _efxGc9E1 = {
            "id" = "efxGc9E1";
            "file" = "hud_texts_v3.2_1.20.1_[FORGE].jar";
            "hash" = "sha512-Gbd5GUz5dklzE4zcFI/ZDEBP9DM27Ke+XTQgzoE9KmyXMG121VB88qcmJPXM5hDbAoOheDVGKEEtDMyZ+3Lvhw==";
        };
        _LHbzLjMO = {
            "id" = "LHbzLjMO";
            "file" = "hud_texts_v3.2_1.20.4_[NEOFORGE].jar";
            "hash" = "sha512-Sm3zyRAYGEZzYcOyNfncQPm5eHsCkCYIzyBScgTDYMnfZlVs0W7jOM+ykmFmFBvalzIEdVSkcBySjemVDJVi4g==";
        };
        _ecHecRkP = {
            "id" = "ecHecRkP";
            "file" = "hud_texts_v3.2_1.20.6_[NEOFORGE].jar";
            "hash" = "sha512-C74aWVLGC/5uobmcazhvHDWk3hKvZN3Hv5Docys9nVhOF+diVAPgMnkjSwFYqbgx7FxTlZYI6VVGUqSjyZxGKw==";
        };
        _OGCQp4rB = {
            "id" = "OGCQp4rB";
            "file" = "hud_texts_v3.2_1.21.1_[NEOFORGE].jar";
            "hash" = "sha512-cMx+cBSsHPbsArV4uiXKgFUy4xyStJyLWX9DksXdG2K1/Nq817VjA7hoyOh9FughVP1AA6W0ewKqhaB9Imxerg==";
        };
        _JIXW2eDV = {
            "id" = "JIXW2eDV";
            "file" = "hud_texts-4.0-forge-1.20.1.jar";
            "hash" = "sha512-pUQcMeOaPBB+UY+3UKdHEfJzGrK3xdl1DPBZj8ZTvT9QYazuoQCQfEF5BrlgmvNJVme5l8FnN4QEyK7eLmHGjQ==";
        };
        _nvVMPO5T = {
            "id" = "nvVMPO5T";
            "file" = "hud_texts-4.0-neoforge-1.20.4.jar";
            "hash" = "sha512-XL59C1mCZ5FAe/A0hsZWgVmfNncfhTxrJoISGalkqkDM/VSYXSJqmp0hBpiFdC5RkwmTT8NJxfNu2hdMod02BA==";
        };
        _qmN5S6o9 = {
            "id" = "qmN5S6o9";
            "file" = "hud_texts-4.0-neoforge-1.20.6.jar";
            "hash" = "sha512-zJ2E/REo0r6sScbrQzhvsK0znLs75di6iefesF6Ac+Oa8SYPPs66VFQySJTSiSxgyYExKgMiwVe6IKtHOWRXNQ==";
        };
        _t7Oksfjn = {
            "id" = "t7Oksfjn";
            "file" = "hud_texts-4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4xrWuam4202MqDUkJLqLZ0K08WgrlU7Eayo3xMeuBetFQp+5jtlo247DSM+USeNoKoUZI/LOZpJfdWMLd+Rx0g==";
        };
        _bhDUxK5b = {
            "id" = "bhDUxK5b";
            "file" = "hud_texts-4.0-neoforge-1.21.4.jar";
            "hash" = "sha512-P0DNawz9YrLLZSYiJTPOi2WTS/I8THwgXVFuKIbzF67gFPmmEtixObLht0H/GkViMb1teDQH6w0Ag22kCWrzwg==";
        };
        _jqKC5w25 = {
            "id" = "jqKC5w25";
            "file" = "hud_texts-4.0-neoforge-1.21.8.jar";
            "hash" = "sha512-8aSxusLNzOlwBOyjYzeKb9Zy0OCQ52Xn1m2vAcX2cBwQlosL3bH77rBXYcgMLRPAFAIlAPznkkhi0DXJXPWzDg==";
        };
        _VMGdU70b = {
            "id" = "VMGdU70b";
            "file" = "hud_texts-4.0-neoforge-26.1.2.jar";
            "hash" = "sha512-pepDivBl5+G3c9OZpzU8yk/iU+yvze7qOdN951vb6Vyg+qFhk22NeHeRMAfD1bhSEZ4askRa+v/0y+kdJzV3XA==";
        };
    in {
        "vaMyIChD" = _vaMyIChD;
        "ScK2zGlZ" = _ScK2zGlZ;
        "HGqs7gKK" = _HGqs7gKK;
        "flgVkb4y" = _flgVkb4y;
        "XOIXKUmg" = _XOIXKUmg;
        "q7wBiFtu" = _q7wBiFtu;
        "5XvclBH9" = _5XvclBH9;
        "lJXTsLev" = _lJXTsLev;
        "gJcEYrxd" = _gJcEYrxd;
        "tvtElqkt" = _tvtElqkt;
        "49ULZqVJ" = _49ULZqVJ;
        "lCZFAZxD" = _lCZFAZxD;
        "efxGc9E1" = _efxGc9E1;
        "LHbzLjMO" = _LHbzLjMO;
        "ecHecRkP" = _ecHecRkP;
        "OGCQp4rB" = _OGCQp4rB;
        "JIXW2eDV" = _JIXW2eDV;
        "nvVMPO5T" = _nvVMPO5T;
        "qmN5S6o9" = _qmN5S6o9;
        "t7Oksfjn" = _t7Oksfjn;
        "bhDUxK5b" = _bhDUxK5b;
        "jqKC5w25" = _jqKC5w25;
        "VMGdU70b" = _VMGdU70b;
        "forge-1.19.4" = _5XvclBH9;
        "forge-1.20.1" = _JIXW2eDV;
        "neoforge-1.20.4" = _nvVMPO5T;
        "neoforge-1.20.6" = _qmN5S6o9;
        "neoforge-1.21.1" = _t7Oksfjn;
        "neoforge-1.21.4" = _bhDUxK5b;
        "neoforge-1.21.8" = _jqKC5w25;
        "neoforge-26.1.2" = _VMGdU70b;
        "pkg-1.0" = _ScK2zGlZ;
        "pkg-1.1" = _flgVkb4y;
        "pkg-2.0" = _q7wBiFtu;
        "pkg-2.1" = _lJXTsLev;
        "pkg-3.0" = _tvtElqkt;
        "pkg-3.1" = _lCZFAZxD;
        "pkg-3.2" = _OGCQp4rB;
        "pkg-4.0" = _VMGdU70b;
        "default" = _VMGdU70b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hud-texts";
        id = "sgFIOK5w";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AntrolGaming-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AntrolGaming-License";
                shortName = "LicenseRef-AntrolGaming-License";
                url = "https://pastebin.com/FiFQ7jG4";
            };
        };
    };
in callPackage fn {}