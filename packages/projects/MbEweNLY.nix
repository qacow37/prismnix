{lib, callPackage, ...}:
let
    versions = (let
        _D3ltZE80 = {
            "id" = "D3ltZE80";
            "file" = "PvPHitSound-1.0.0.jar";
            "hash" = "sha512-0kObIia2uwOIgZ0fxjDl2GByRDklDkPcTEqIG7LkssFkcpyJNHqVKBQehBfCThz4SGU4yVHtU3R+hcmnxycVqA==";
        };
        _F6d1T2ot = {
            "id" = "F6d1T2ot";
            "file" = "PvPHitSound-1.0.1.jar";
            "hash" = "sha512-FjeDPS2e9Av02ThgAfjVZ5PWtkLU/noNonJCub4Lpq2CEVeRjCsUacdVecCxhandVzuuBSUCBKGb/e1JLF5udA==";
        };
        _mthtyDKu = {
            "id" = "mthtyDKu";
            "file" = "PvPHitSound-1.0.2.jar";
            "hash" = "sha512-zjd6dMm/zM/Yrg5KLo2I/GELkmYezePJKxnnDXHLFPxxVKCYY4oHGrJaLWGfvgkVtpnz2ePRqqqtxJmLsmET1g==";
        };
        _JPebRYZi = {
            "id" = "JPebRYZi";
            "file" = "PvPHitSound-1.0.3.jar";
            "hash" = "sha512-OypsBk5pn/q7evRA7a1MqUVaoJtDAcJPVkROW2hPuhxVYC1xcuGCCqQjgjv5vcq3Xp1f45r0m0KW9sHOlYmGKA==";
        };
        _vdBNCIV1 = {
            "id" = "vdBNCIV1";
            "file" = "PvPHitSound-1.0.4.jar";
            "hash" = "sha512-+2gUoUTMT8UuyvuW6t+FgcWFVI3caKPUwNPGIEMi/4T0tq9tah3v5ISqXCH2SrcJZiNWAK3A/ruj0ufWnX4O8Q==";
        };
        _aRQlCDwg = {
            "id" = "aRQlCDwg";
            "file" = "PvPHitSound-1.0.5.jar";
            "hash" = "sha512-DACxl4Oij8U4MZ8jbQhJxGvksv3jHGd5Pr/DiIZfn/72QbJTs3sOHidYUeg/IBhi0oEafWiPFTCm9tdvoSUBdA==";
        };
        _YNQBXXIN = {
            "id" = "YNQBXXIN";
            "file" = "PvPHitSound-1.0.6.jar";
            "hash" = "sha512-8RqjbBsdkhce/JxE1FcepcP5p2UwQwBRlVWXNyk5qAhKpqDcWVjo3dMBHDeOn4KMWz9LeljiNCxl82auiBSjmQ==";
        };
        _OLuivxBw = {
            "id" = "OLuivxBw";
            "file" = "PvPHitSound-1.0.7.jar";
            "hash" = "sha512-p7+WfXFC+L4QNcRUcwVzkR2VQkMKoqu96m03IAHnOFE55kt3FfDcYQrXq9FEQdxNPd8TBWnbSc+rTrY19lvrjw==";
        };
        _euYowx9Y = {
            "id" = "euYowx9Y";
            "file" = "pvphitsound-1.0.8.jar";
            "hash" = "sha512-Tri0MrYGwNDholR98T6kgehVJ0jcnyQ9neVOQPabrMHd0hDssjcIwvrxZzPNFM0/mHOJ9F+t2VYtioHbAZKAeA==";
        };
        _AWz4yLvf = {
            "id" = "AWz4yLvf";
            "file" = "pvphitsound-1.0.9.jar";
            "hash" = "sha512-Jv83DFT7tNZOc6hqsCm3b2fdmf0FWgVscQlUIjGAqEhCf2NlVg+qfpPl4PPI04U+RqyN2DdGrHUP1HzDi0Mi0Q==";
        };
        _87CQbshI = {
            "id" = "87CQbshI";
            "file" = "pvphitsound-1.0.10.jar";
            "hash" = "sha512-sHxTYPDDC2Y5eifhMsWAFnsdkLKBbngn+CRT4iUCPIV2+gx852/z7mbBT7ivJE19TbI8nNJzf0ZmghS/lfuMJQ==";
        };
        _W94QwRM6 = {
            "id" = "W94QwRM6";
            "file" = "pvphitsound-1.0.11.jar";
            "hash" = "sha512-D5DZkmGeW3ArOimK8co3/3jlMsC8C7N8QZZwGxWJJbrsxX+WFW1y7LFNwZnuQYqQv4aA3sRWlBfs1SKU9Wf6vw==";
        };
        _3f9e0QVT = {
            "id" = "3f9e0QVT";
            "file" = "pvphitsound-1.0.12.jar";
            "hash" = "sha512-yJdULIXnWq+yOmOP09BULJUaWv74Q9aGnrvVCy1wU/yqc7A/vBVEhiOhR71+jfLy4CW6SJzcyOsKPRZHuHv4Pg==";
        };
        _PLRDBev6 = {
            "id" = "PLRDBev6";
            "file" = "pvphitsound-1.0.13.jar";
            "hash" = "sha512-z1XDj+/mYeE6aDojZ2i1W0D+GlSAPEyb+uXaUlqZiFI0akaHU5J2JaXPiz2/ogmJ+MhQ7DApf3yLh+OSW5ggQQ==";
        };
        _pWItGfq0 = {
            "id" = "pWItGfq0";
            "file" = "PvPHitSound-1.0.14.jar";
            "hash" = "sha512-Lv/z2o1uWHI8uXc9V9g7Q5x0XpkmWfnMGs6f0nSdzfbckKX49qM8wgJg9nT4DAOHMSL22T4Lpi6Cbv9PaDSLWA==";
        };
        _nhZd6mkz = {
            "id" = "nhZd6mkz";
            "file" = "PvPHitSound-1.0.15.jar";
            "hash" = "sha512-FDbol3uq7AwebauYI97AvcBHsp65ZyWYMZxGX9JT23dZH+gjmaOhsFA8ta+8dMZGvXz66gF0PrPqL8tcuojh3Q==";
        };
    in {
        "D3ltZE80" = _D3ltZE80;
        "F6d1T2ot" = _F6d1T2ot;
        "mthtyDKu" = _mthtyDKu;
        "JPebRYZi" = _JPebRYZi;
        "vdBNCIV1" = _vdBNCIV1;
        "aRQlCDwg" = _aRQlCDwg;
        "YNQBXXIN" = _YNQBXXIN;
        "OLuivxBw" = _OLuivxBw;
        "euYowx9Y" = _euYowx9Y;
        "AWz4yLvf" = _AWz4yLvf;
        "87CQbshI" = _87CQbshI;
        "W94QwRM6" = _W94QwRM6;
        "3f9e0QVT" = _3f9e0QVT;
        "PLRDBev6" = _PLRDBev6;
        "pWItGfq0" = _pWItGfq0;
        "nhZd6mkz" = _nhZd6mkz;
        "fabric-1.21.10" = _D3ltZE80;
        "fabric-1.21.11" = _PLRDBev6;
        "fabric-1.21.1" = _mthtyDKu;
        "fabric-1.21.2" = _JPebRYZi;
        "fabric-1.21.3" = _vdBNCIV1;
        "fabric-1.21.4" = _aRQlCDwg;
        "fabric-1.21" = _YNQBXXIN;
        "fabric-26.1" = _pWItGfq0;
        "fabric-26.1.1" = _pWItGfq0;
        "fabric-26.1.2" = _pWItGfq0;
        "fabric-1.21.9" = _euYowx9Y;
        "fabric-1.21.8" = _AWz4yLvf;
        "fabric-1.21.7" = _87CQbshI;
        "fabric-1.21.6" = _W94QwRM6;
        "fabric-1.21.5" = _3f9e0QVT;
        "fabric-26.2" = _nhZd6mkz;
        "default" = _nhZd6mkz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvphitsound";
        id = "MbEweNLY";
        type = "mod";
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
in callPackage fn {}