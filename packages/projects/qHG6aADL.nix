{lib, callPackage, ...}:
let
    versions = (let
        _25njbS07 = {
            "id" = "25njbS07";
            "file" = "LighTRain_泉4.0.zip";
            "hash" = "sha512-rtN/mnaal4Nvm/roWmBG5DOhZA7QkiYUYpVVDBItRIu0ege6B7ZxCax5h9T7XCtjuluppqTVke5k1I3sXGlS7g==";
        };
        _ZDZJ72B1 = {
            "id" = "ZDZJ72B1";
            "file" = "LighTRain_泉_4.0.zip";
            "hash" = "sha512-nCmldCAOUtkzIkpQ0jpilG5Tl2ioWKUfyqoCAkvmH5+mz0vLMWficbrYroQP6/J+wRIUrGm9Egx0Qe1fgnbfOw==";
        };
        _7GI2mSkm = {
            "id" = "7GI2mSkm";
            "file" = "LighTRain_泉.zip";
            "hash" = "sha512-oEDVZHiMeCDJyX2++RppD11s4YUn+FmPhLnXT3hzhaPnosM138KmCiWvD70kCtQ0Ukv3sXhkF2YTdY/qykktBA==";
        };
    in {
        "25njbS07" = _25njbS07;
        "ZDZJ72B1" = _ZDZJ72B1;
        "7GI2mSkm" = _7GI2mSkm;
        "minecraft-1.19.2" = _ZDZJ72B1;
        "minecraft-1.19.4" = _25njbS07;
        "minecraft-1.20.1" = _25njbS07;
        "minecraft-1.19" = _ZDZJ72B1;
        "minecraft-1.19.1" = _ZDZJ72B1;
        "minecraft-1.16.2" = _7GI2mSkm;
        "minecraft-1.16.3" = _7GI2mSkm;
        "minecraft-1.16.4" = _7GI2mSkm;
        "minecraft-1.16.5" = _7GI2mSkm;
        "pkg-1.0" = _25njbS07;
        "pkg-1.2(MTR4)" = _ZDZJ72B1;
        "pkg-1.2" = _7GI2mSkm;
        "default" = _7GI2mSkm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightrain_izumi";
        id = "qHG6aADL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AME-TREC-Licens" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AME-TREC-Licens";
                shortName = "LicenseRef-AME-TREC-Licens";
                url = "https://ame-trec.github.io/mtr_kiyaku.html";
            };
        };
    };
in callPackage fn {}