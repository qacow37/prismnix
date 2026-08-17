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
        "forge-1.19.4" = _5XvclBH9;
        "forge-1.20.1" = _efxGc9E1;
        "neoforge-1.20.4" = _LHbzLjMO;
        "neoforge-1.20.6" = _ecHecRkP;
        "neoforge-1.21.1" = _OGCQp4rB;
        "default" = _OGCQp4rB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hud-texts";
            id = "sgFIOK5w";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}