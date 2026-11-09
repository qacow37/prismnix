{lib, callPackage, ...}:
let
    versions = (let
        _G5WSk9pl = {
            "id" = "G5WSk9pl";
            "file" = "project_explosive-0.0.1-Alpha.jar";
            "hash" = "sha512-saK8wG0W46tSFLKf5bx0Y2/j7CW4QpuYnBqNxrfL/aasib+rA/l5OtgdH8mO96jMU4TBaAKmRdJ7dIctzFRvzQ==";
        };
        _MfbpQ6CN = {
            "id" = "MfbpQ6CN";
            "file" = "project_explosive-0.0.2-Rework.jar";
            "hash" = "sha512-YEE3f64qg4CGw2zLvvJPmxbeXJa377tkfyaBAwOVr/oIAoQxCgfFZlK61Hm2tosfYP7/f8u+7J7x0nWtgXD1Cw==";
        };
        _gqJf0FbW = {
            "id" = "gqJf0FbW";
            "file" = "projectexplosive-0.2.1.jar";
            "hash" = "sha512-uhLzxtMDs/R/5+ncBaYN8f1nzer7UhWcWHFdWaOYPCej5b5GLfi09oY22FCSNBu/P7e6hFwPGjq3CVKmWo9y0g==";
        };
        _W4n1MSaj = {
            "id" = "W4n1MSaj";
            "file" = "projectexplosive-0.2.2.jar";
            "hash" = "sha512-Fwm2RbYFN5EI7yX5Kh7WRDsl8+3ToamQLUMuQQ9GT4unOuRxBXOSOHxkgl5BjN9yUqtHm3wiExTCg4ATTOBD5Q==";
        };
        _oj1ePP1Y = {
            "id" = "oj1ePP1Y";
            "file" = "projectexplosive-0.3.jar";
            "hash" = "sha512-krREJjkQFRjU+jheFM/P716c5REkeIe6NquQISktCwq5Mh3bOv6I7NGkjW4EkWUeDMb8a5sW11d0TzkNIjmVTQ==";
        };
        _NVHUskDE = {
            "id" = "NVHUskDE";
            "file" = "projectexplosive-0.3.1.jar";
            "hash" = "sha512-kL2cZDRulzVP8SsBoSYf2XsZoX1P7xYmGohzokaI2IceWoYZyE9pZqzktcqkWParEkMsMUhwOlM1bodCrgkj7w==";
        };
        _1ujMvxaF = {
            "id" = "1ujMvxaF";
            "file" = "projectexplosive-0.3.2.jar";
            "hash" = "sha512-oJUUpjEmxpAccidgxsMoRMYHEW9GUk/S1CvCGxca8wgUmSKYV4+nb8zxSnCzuv35Zo4TZNm5N8n1ecNCSeIq0w==";
        };
        _PyjXbwZ3 = {
            "id" = "PyjXbwZ3";
            "file" = "projectexplosive-0.3.3.jar";
            "hash" = "sha512-wYQ2dRpzy+LlgwYdNaPc/v682bmi1llY//qLZ36EpH9cn+ZCSqYwcfJX5yDgVmIMVIJQSPcfGFEibc/7vIH+jA==";
        };
        _ZaLnxaYy = {
            "id" = "ZaLnxaYy";
            "file" = "projectexplosive-0.4.jar";
            "hash" = "sha512-HGZteb4webqlb1jbc11aZE/AUGoLxZYFL4s52JFexrBGJWL/isCRkx7eyANPh2hMaWwHaBhKcpbCx+cThnGhsw==";
        };
        _DxyKS1kn = {
            "id" = "DxyKS1kn";
            "file" = "projectexplosive-0.5.jar";
            "hash" = "sha512-FrgIM1AfBDeEdBuzw9MV3Ms7eOUl53FUSPv9ja60FFhpRi3YIefJptPOnZOm9mrnxElGQH4O1U/o+ak9ArvO0Q==";
        };
        _9Hvcbq2x = {
            "id" = "9Hvcbq2x";
            "file" = "projectexplosive-0.6.jar";
            "hash" = "sha512-hRhWVdkVScrYcWYQ1ditKU/dNAmrmUwqozAI6OY1cLaS51qYx7CwJBzc95sP5Z4aZkexlLt88DqGbBE1hO3CNw==";
        };
        _AQGccsd5 = {
            "id" = "AQGccsd5";
            "file" = "projectexplosive-0.6.1.jar";
            "hash" = "sha512-2u2eoFrLLwDTTfx8B7TJvMjTpNue39iRZ5/vfQugW3bKGXp0oRAgkIWIp5lVR+gVAQaMOauwJOETpDbr1Ma+Ig==";
        };
        _kJqDhV3m = {
            "id" = "kJqDhV3m";
            "file" = "projectexplosive-0.7.0-beta.jar";
            "hash" = "sha512-SJ2SwBSamVH4EGl9987J5S1M0BJg4Uo1f4G0ZpmBOE7BbY70L1kYUdaPWBeHO77MqPs2OKr96t+5Sz4g8glhUg==";
        };
        _edpWXlW6 = {
            "id" = "edpWXlW6";
            "file" = "projectexplosive-0.7.1-beta.jar";
            "hash" = "sha512-BmKTatE2vC/pnsJgroQCnpM3CEZL/zoMZxkcCGPGP0DYsHkeymbP9E6Mv9KY0CmAk6XaGehWbKzbAVUJyBMUPw==";
        };
        _ZLwuD5gm = {
            "id" = "ZLwuD5gm";
            "file" = "projectexplosive-0.7.2-beta.jar";
            "hash" = "sha512-IRN3/w2dhoo8J/fOnjUP931Mc28IIkdA2ILyrUUMtU2kyYVezQSwglow954ZPg2q7IVedrbqtJV99Cy2DnZ2jw==";
        };
        _bk31iEeA = {
            "id" = "bk31iEeA";
            "file" = "projectexplosive-0.7.5-beta.jar";
            "hash" = "sha512-cYNPUipzoTkWmYN9oxa3SKJckG555ralzSycQw006Na9tUrtOamxv1hYqvYPcEhFoadXrTFa86w1d9vOkoAINQ==";
        };
    in {
        "G5WSk9pl" = _G5WSk9pl;
        "MfbpQ6CN" = _MfbpQ6CN;
        "gqJf0FbW" = _gqJf0FbW;
        "W4n1MSaj" = _W4n1MSaj;
        "oj1ePP1Y" = _oj1ePP1Y;
        "NVHUskDE" = _NVHUskDE;
        "1ujMvxaF" = _1ujMvxaF;
        "PyjXbwZ3" = _PyjXbwZ3;
        "ZaLnxaYy" = _ZaLnxaYy;
        "DxyKS1kn" = _DxyKS1kn;
        "9Hvcbq2x" = _9Hvcbq2x;
        "AQGccsd5" = _AQGccsd5;
        "kJqDhV3m" = _kJqDhV3m;
        "edpWXlW6" = _edpWXlW6;
        "ZLwuD5gm" = _ZLwuD5gm;
        "bk31iEeA" = _bk31iEeA;
        "forge-1.20.1" = _DxyKS1kn;
        "neoforge-1.21.1" = _bk31iEeA;
        "pkg-0.1" = _G5WSk9pl;
        "pkg-0.2-rework" = _MfbpQ6CN;
        "pkg-0.2.1" = _gqJf0FbW;
        "pkg-0.2.2" = _W4n1MSaj;
        "pkg-0.3" = _oj1ePP1Y;
        "pkg-0.3.1" = _NVHUskDE;
        "pkg-0.3.2" = _1ujMvxaF;
        "pkg-0.3.3" = _PyjXbwZ3;
        "pkg-0.4" = _ZaLnxaYy;
        "pkg-0.5" = _DxyKS1kn;
        "pkg-0.6" = _9Hvcbq2x;
        "pkg-0.6.1" = _AQGccsd5;
        "pkg-0.7.0-beta" = _kJqDhV3m;
        "pkg-0.7.1-beta" = _edpWXlW6;
        "pkg-0.7.2-beta" = _ZLwuD5gm;
        "pkg-0.7.5-beta" = _bk31iEeA;
        "default" = _bk31iEeA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "project-explosive";
        id = "3rXU9gz8";
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