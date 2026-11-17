{lib, callPackage, ...}:
let
    versions = (let
        _7JsYJnJq = {
            "id" = "7JsYJnJq";
            "file" = "Abandoned Watchtowers 6.0 Forge 1.20.1.jar";
            "hash" = "sha512-O4nmXLGq1geu0CsEP8HCwJylt7QgXNXT8xy4zsKcsUsVotQqbQYe4413djiKE26wfEI0zuYMm1zsl5fl/3xL2w==";
        };
        _XHiZVbM7 = {
            "id" = "XHiZVbM7";
            "file" = "Abandoned Watchtowers 6.0 Forge 1.19.2.jar";
            "hash" = "sha512-sY2v4HjexYYh9k3ZRwwmy9C9nFsJfyoHv6YPbT0dUTPsVA8Zy4oEPs1JC+km8V72VGmv+6X8t4mjlBMhZJIxZg==";
        };
        _SJvwPwLL = {
            "id" = "SJvwPwLL";
            "file" = "Abandoned Watchtowers 6.0 NeoForge 1.21.1.jar";
            "hash" = "sha512-dUltuMVIrtTHRXnmnx2us58/scA3uQY9w2mr5tGpj2T9bgLzqbs77+Pll/NtIzMG8F1t3v9F8JBNX3FsBzHJUw==";
        };
        _Jn3Hz3ZW = {
            "id" = "Jn3Hz3ZW";
            "file" = "Abandoned Watchtowers 6.0 NeoForge 1.21.4.jar";
            "hash" = "sha512-AwFDqpHQzJ/OjPbmYlPP7eko6vSUSCuHTPavPcfx6/CCQtZlZuXdemCpgMAvU7mAsG/WDvVYzdNilycoIQ4YYA==";
        };
        _yeYFB9Ry = {
            "id" = "yeYFB9Ry";
            "file" = "Abandoned Watchtowers 7.0 Forge 1.20.1.jar";
            "hash" = "sha512-h4dtep33h/unsbc1WHw9L3rPjShFKPKGb2BRqdSN3/z8Ls6juJ11fYANTsoThUUSRFrg/KYM2NUKf58RZoNcew==";
        };
        _vYJFC3h6 = {
            "id" = "vYJFC3h6";
            "file" = "Abandoned Watchtowers 7.0 Forge 1.19.2.jar";
            "hash" = "sha512-/qKp4Wh03M32LYwq9KTNJ4mw/DB4EUt5QMinhZGnIjcKZ+8t7+/KyOFLz9xm8Dpq6abYRTQ9Adgy7RdbWZfbzA==";
        };
        _oI3gsYA4 = {
            "id" = "oI3gsYA4";
            "file" = "Abandoned Watchtowers 7.0.1 NeoForge 1.21.1.jar";
            "hash" = "sha512-YSqLV06o72IoujCrJdLV3jgVN14Idkkwvona/akrN/WXg9R1ZR2/MhUf5hxY2OAN/Hz3lfMELZLiV7t9ENEPfQ==";
        };
        _ct2tTpcS = {
            "id" = "ct2tTpcS";
            "file" = "Abandoned Watchtowers 7.0.1 NeoForge 1.21.4.jar";
            "hash" = "sha512-O7hGZh6KIeaFEJMk3p7/BQ++LWKlj2J+sfgtWdTcA1ukIX/eVZn5K0nVxAHG4btwDhoD8+O+D8GLr5brAggR5A==";
        };
        _L1smiUTM = {
            "id" = "L1smiUTM";
            "file" = "Abandoned Watchtowers 7.0 Datapack Ver.zip";
            "hash" = "sha512-jXzFECpPVr+Q9xyZavzvSF889DRELUuhu/dIumvukNvZlzX/hBJWrSzyGLZFsr+UORV2jwzQnno8Qjx9MroMCw==";
        };
        _QXgAkPGj = {
            "id" = "QXgAkPGj";
            "file" = "watchtower_building-7.2-forge-1.20.1.jar";
            "hash" = "sha512-JzYHtRCkLseMxa64pb7ghpDyVVc9Um+vN1AOrhyT0dlx5Fxv9j8rDhn+hdEikggpEqRVz63oQpOD5iKJcoZGUw==";
        };
        _QBoIRFF2 = {
            "id" = "QBoIRFF2";
            "file" = "watchtower_building-7.2-forge-1.19.2.jar";
            "hash" = "sha512-wFEoxCh+RSllc1nYcPjfySNZ6RSq/DCUZ538qeSejf/ZFtktkTv+YzxNm5n4nnhpEr0L19fK+9fms54RyUWJFg==";
        };
        _8PKzTyxH = {
            "id" = "8PKzTyxH";
            "file" = "watchtower_building-7.2-forge-1.19.4.jar";
            "hash" = "sha512-Jw9f9VXlJg7JXvWYq048uf6q81TYhEUVHPtmYrQ1kGvuzPReK0w6vxFUY50HlgfANjiZUxeEcj4qp91Hx8LRcg==";
        };
        _NVDWwjVn = {
            "id" = "NVDWwjVn";
            "file" = "watchtower_building-7.2-neoforge-1.20.4.jar";
            "hash" = "sha512-vtjeC0bL8ThmxGkBNwnTUe7esFegM3VUHydiNPY9vq/as5ttNpq3LJEG2Znz1icQAZR8NEU4gvX+KR2C2fC+yw==";
        };
        _3w4SkLO2 = {
            "id" = "3w4SkLO2";
            "file" = "watchtower_building-7.2-neoforge-1.21.1.jar";
            "hash" = "sha512-J7NjAI+OTfH2p2GfHpukHsqiVP/mCvQ+GoCg90BFOkqZ7pa9ZhIheYCAztXV68mGxtfo6sJEgKRjOB7xJNWP/A==";
        };
        _RILYVWAJ = {
            "id" = "RILYVWAJ";
            "file" = "watchtower_building-7.2-neoforge-1.21.4.jar";
            "hash" = "sha512-f9UR7C7qNO7Ch3fm5HLPGiiA6YAP7ZpFA82h9saef363xf7XL1M9k8od+ewj4LzjbnZPdBPrMIE6JI7100ZsUw==";
        };
        _oF8Gh369 = {
            "id" = "oF8Gh369";
            "file" = "watchtower_building-7.2-neoforge-1.21.8.jar";
            "hash" = "sha512-FJZ+3ofCyPyCXIM0YxDKxhxsMoH7Q6eupCsHS24/NvEx58dT/9Pq+cLjuuNGYAybuZCNHiEDI3d2ECtqfinElw==";
        };
    in {
        "7JsYJnJq" = _7JsYJnJq;
        "XHiZVbM7" = _XHiZVbM7;
        "SJvwPwLL" = _SJvwPwLL;
        "Jn3Hz3ZW" = _Jn3Hz3ZW;
        "yeYFB9Ry" = _yeYFB9Ry;
        "vYJFC3h6" = _vYJFC3h6;
        "oI3gsYA4" = _oI3gsYA4;
        "ct2tTpcS" = _ct2tTpcS;
        "L1smiUTM" = _L1smiUTM;
        "QXgAkPGj" = _QXgAkPGj;
        "QBoIRFF2" = _QBoIRFF2;
        "8PKzTyxH" = _8PKzTyxH;
        "NVDWwjVn" = _NVDWwjVn;
        "3w4SkLO2" = _3w4SkLO2;
        "RILYVWAJ" = _RILYVWAJ;
        "oF8Gh369" = _oF8Gh369;
        "forge-1.20.1" = _QXgAkPGj;
        "forge-1.19.2" = _QBoIRFF2;
        "forge-1.19.4" = _8PKzTyxH;
        "neoforge-1.21.1" = _3w4SkLO2;
        "neoforge-1.21.4" = _RILYVWAJ;
        "neoforge-1.20.4" = _NVDWwjVn;
        "neoforge-1.21.8" = _oF8Gh369;
        "datapack-1.21.9" = _L1smiUTM;
        "datapack-1.21.10" = _L1smiUTM;
        "datapack-1.21.11" = _L1smiUTM;
        "datapack-26.1" = _L1smiUTM;
        "datapack-26.1.1" = _L1smiUTM;
        "datapack-26.1.2" = _L1smiUTM;
        "datapack-26.2" = _L1smiUTM;
        "pkg-6.0" = _Jn3Hz3ZW;
        "pkg-7.0" = _L1smiUTM;
        "pkg-7.2" = _oF8Gh369;
        "default" = _oF8Gh369;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abandoned-watchtowers";
        id = "XaDXUYLc";
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