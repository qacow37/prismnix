{lib, callPackage, ...}:
let
    versions = (let
        _yVpdNmnj = {
            "id" = "yVpdNmnj";
            "file" = "Excalibur_V1.20.zip";
            "hash" = "sha512-oggKsnqVSpW5xLdFC9+j7NGMXO7MiNncyYGq4amDlPjnphfOpqMlTGo2PBkqndKsdgLSNmVfKv3lex5OE90kTg==";
        };
        _syXHG5qW = {
            "id" = "syXHG5qW";
            "file" = "Excalibur_v1.20.4.zip";
            "hash" = "sha512-d1VBpRaifklLfcJhYJ55r+T2QRjO6UULHZbXvto4TP+pJjMMkfkMUZy2hiV0uxh69JspsGiv+SMEpIujhd8Tjw==";
        };
        _adsMTGam = {
            "id" = "adsMTGam";
            "file" = "Excalibur_V1.20.6.zip";
            "hash" = "sha512-yhKJC4KPRX0etKjHJ+4/Iu6TBtsWkdhTL/Md3C7klRUC1xaoMpuKPZGzah4xs0cNjUIWwlWsjq5yp1iodCOiFQ==";
        };
        _ZRWxgeyn = {
            "id" = "ZRWxgeyn";
            "file" = "Excalibur_V1.21.1.zip";
            "hash" = "sha512-hYwDZzRuxtWONOzS87abc+d51lWknKErzdARMQa/RRbzeAE7q3QzGtHwK6CwwsRlN0gCIQ67Px9tJrHMiTalkQ==";
        };
        _shIHrxb2 = {
            "id" = "shIHrxb2";
            "file" = "Excalibur_V1.21.4.zip";
            "hash" = "sha512-6zf5lpA/RrPFahi7iG5HV+0coPS3Bhq68AKteClulgdbDtMy8EXAZTrvAI9IwzVFpvT/d6RhzE3W7jLhwppHKg==";
        };
        _Hn8qPRlM = {
            "id" = "Hn8qPRlM";
            "file" = "Excalibur_V1.21.5.zip";
            "hash" = "sha512-zR4W2L98BXNeLPr2Im7xwyV0cVEQ7rASPW9GGBveEg7rbxkTE0MltHBBvLpB93J86yr2KksPVOP5Du7J0HJFOg==";
        };
        _RU1NWkdr = {
            "id" = "RU1NWkdr";
            "file" = "Excalibur_V1.21.5_01.zip";
            "hash" = "sha512-Dvy5CPEfvYhnJV4aWVjYkWuWOrbV/J+BjYVaLSY3je6cVakHMLBPFXuKAOk56G+ivpeFTftnffqBCISNWtjCqg==";
        };
        _gXlECCrY = {
            "id" = "gXlECCrY";
            "file" = "Excalibur_V1.21.6.zip";
            "hash" = "sha512-UySSz0tC6gHHjiF90az577KWjhb0N02Ubus6ptc8YYyFd4NKIRki7vDNqsEjILY6qTm5WQxBtjFGOJeHoG4Vwg==";
        };
        _nT6vKIvS = {
            "id" = "nT6vKIvS";
            "file" = "Excalibur_V1.21.8.zip";
            "hash" = "sha512-KI8w4Z5DMEMMe5UBss/QCoo2qoAKtAAou9q2ic5r7gH8AfCUyMiaC+qzkzr9Q8XMnwXheb5UwSxpL50IJmC98g==";
        };
        _huFceXOe = {
            "id" = "huFceXOe";
            "file" = "Excalibur_V1.21.10.zip";
            "hash" = "sha512-GpOqJK84WPTETOAqupgsZk+V3M6RuK/LVYC6xC3MGJ45eSAJ3AkAFNtGi1uXllGjRg2z5PSbuC7HT0gug9mTzw==";
        };
        _43n02AHP = {
            "id" = "43n02AHP";
            "file" = "Excalibur_V1.12.zip";
            "hash" = "sha512-R7NzLOJbAW5n8T5eswfDRtO6wJwnPEi9+etx/L8PxkQ2qngLoCnMWWFuq5WH1aKYfMDOdAcPzHIRAiB3b5AoLg==";
        };
        _RBbd6pNj = {
            "id" = "RBbd6pNj";
            "file" = "Excalibur_V1.21.11.zip";
            "hash" = "sha512-+hayvODVo8sqhaT1WfGBw2Rg364Ivryx6EEqPX9+vDAnmgGBW0/pONmZJTS+C5AbmFlBtGvGfnWNEImwNgpQhA==";
        };
        _5R8a8gls = {
            "id" = "5R8a8gls";
            "file" = "Excalibur_V26.1.zip";
            "hash" = "sha512-bzvnUewjP80navAhWWN9Dl88fr4f6x4h86/0Q1b6zuSpaaUEBoe95XW7vVQSAU3Qqpzk8lv0JWbQEVtoZCGj4Q==";
        };
        _ScfKVGaF = {
            "id" = "ScfKVGaF";
            "file" = "Excalibur_V26.1_01.zip";
            "hash" = "sha512-bG09RXdCXZRxGXoEdRSuM423Kfz5YyToX0+n2DULIcnHYYnC+ht2Xsc1uwpjmtjjgIbVVFq+AgWMVciCyqdXPw==";
        };
    in {
        "yVpdNmnj" = _yVpdNmnj;
        "syXHG5qW" = _syXHG5qW;
        "adsMTGam" = _adsMTGam;
        "ZRWxgeyn" = _ZRWxgeyn;
        "shIHrxb2" = _shIHrxb2;
        "Hn8qPRlM" = _Hn8qPRlM;
        "RU1NWkdr" = _RU1NWkdr;
        "gXlECCrY" = _gXlECCrY;
        "nT6vKIvS" = _nT6vKIvS;
        "huFceXOe" = _huFceXOe;
        "43n02AHP" = _43n02AHP;
        "RBbd6pNj" = _RBbd6pNj;
        "5R8a8gls" = _5R8a8gls;
        "ScfKVGaF" = _ScfKVGaF;
        "minecraft-1.20" = _yVpdNmnj;
        "minecraft-1.20.1" = _yVpdNmnj;
        "minecraft-1.20.2" = _ScfKVGaF;
        "minecraft-1.20.4" = _ScfKVGaF;
        "minecraft-1.20.5" = _ScfKVGaF;
        "minecraft-1.20.6" = _ScfKVGaF;
        "minecraft-1.21" = _ScfKVGaF;
        "minecraft-1.21.1" = _ScfKVGaF;
        "minecraft-1.21.4" = _ScfKVGaF;
        "minecraft-1.21.5" = _ScfKVGaF;
        "minecraft-1.21.6" = _ScfKVGaF;
        "minecraft-1.21.7" = _ScfKVGaF;
        "minecraft-1.21.8" = _ScfKVGaF;
        "minecraft-1.21.2" = _ScfKVGaF;
        "minecraft-1.21.3" = _ScfKVGaF;
        "minecraft-1.21.9" = _ScfKVGaF;
        "minecraft-1.21.10" = _ScfKVGaF;
        "minecraft-1.11" = _43n02AHP;
        "minecraft-1.11.1" = _43n02AHP;
        "minecraft-1.11.2" = _43n02AHP;
        "minecraft-1.12" = _43n02AHP;
        "minecraft-1.12.1" = _43n02AHP;
        "minecraft-1.12.2" = _43n02AHP;
        "minecraft-23w42a" = _ScfKVGaF;
        "minecraft-23w43a" = _ScfKVGaF;
        "minecraft-23w43b" = _ScfKVGaF;
        "minecraft-23w44a" = _ScfKVGaF;
        "minecraft-23w45a" = _ScfKVGaF;
        "minecraft-23w46a" = _ScfKVGaF;
        "minecraft-1.20.3" = _ScfKVGaF;
        "minecraft-24w03a" = _ScfKVGaF;
        "minecraft-24w03b" = _ScfKVGaF;
        "minecraft-24w04a" = _ScfKVGaF;
        "minecraft-24w05a" = _ScfKVGaF;
        "minecraft-24w05b" = _ScfKVGaF;
        "minecraft-24w06a" = _ScfKVGaF;
        "minecraft-24w07a" = _ScfKVGaF;
        "minecraft-24w09a" = _ScfKVGaF;
        "minecraft-24w10a" = _ScfKVGaF;
        "minecraft-24w11a" = _ScfKVGaF;
        "minecraft-24w12a" = _ScfKVGaF;
        "minecraft-24w13a" = _ScfKVGaF;
        "minecraft-24w14potato" = _ScfKVGaF;
        "minecraft-24w14a" = _ScfKVGaF;
        "minecraft-1.20.5-pre1" = _ScfKVGaF;
        "minecraft-1.20.5-pre2" = _ScfKVGaF;
        "minecraft-1.20.5-pre3" = _ScfKVGaF;
        "minecraft-24w18a" = _ScfKVGaF;
        "minecraft-24w19a" = _ScfKVGaF;
        "minecraft-24w19b" = _ScfKVGaF;
        "minecraft-24w20a" = _ScfKVGaF;
        "minecraft-24w33a" = _ScfKVGaF;
        "minecraft-24w34a" = _ScfKVGaF;
        "minecraft-24w35a" = _ScfKVGaF;
        "minecraft-24w36a" = _ScfKVGaF;
        "minecraft-24w37a" = _ScfKVGaF;
        "minecraft-24w38a" = _ScfKVGaF;
        "minecraft-24w39a" = _ScfKVGaF;
        "minecraft-24w40a" = _ScfKVGaF;
        "minecraft-1.21.2-pre1" = _ScfKVGaF;
        "minecraft-1.21.2-pre2" = _ScfKVGaF;
        "minecraft-24w44a" = _ScfKVGaF;
        "minecraft-24w45a" = _ScfKVGaF;
        "minecraft-24w46a" = _ScfKVGaF;
        "minecraft-1.21.11" = _ScfKVGaF;
        "minecraft-26.1" = _ScfKVGaF;
        "minecraft-26.1.1" = _ScfKVGaF;
        "minecraft-26.1.2" = _ScfKVGaF;
        "pkg-1.20" = _yVpdNmnj;
        "pkg-1.20.4" = _syXHG5qW;
        "pkg-1.20.6" = _adsMTGam;
        "pkg-1.21.1" = _ZRWxgeyn;
        "pkg-1.21.4" = _shIHrxb2;
        "pkg-1.21.5" = _Hn8qPRlM;
        "pkg-1.21.5_01" = _RU1NWkdr;
        "pkg-1.21.6" = _gXlECCrY;
        "pkg-1.21.8" = _nT6vKIvS;
        "pkg-1.21.10" = _huFceXOe;
        "pkg-1.12" = _43n02AHP;
        "pkg-1.21.11" = _RBbd6pNj;
        "pkg-26.1" = _5R8a8gls;
        "pkg-26.1_01" = _ScfKVGaF;
        "default" = _ScfKVGaF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal";
        id = "hJAzl1Bs";
        type = "resourcepack";
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