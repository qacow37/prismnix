{lib, callPackage, ...}:
let
    versions = (let
        _zIn21c6w = {
            "id" = "zIn21c6w";
            "file" = "ijmtweaks-1.2.0+1.20.X.jar";
            "hash" = "sha512-72P1aAe/D1cEmpxiQeLpdswuvgJBkh7H0e1ZSWZACRi35DaBTiKDJ8qz/mvv9Rz32tdaPgEtZ6swhpSNsQSQQA==";
        };
        _XuzlAsjh = {
            "id" = "XuzlAsjh";
            "file" = "ijmtweaks-1.2.1+1.20.3-4.jar";
            "hash" = "sha512-Yc8YFyfY2S6hOs8EoE3N+IpAUMY/RJiaxUc3bUrP6hUPP3R8rLTHPCFbOEydWP0ijwjbWH3vOgoLwVe3LyWFfA==";
        };
        _GU00Ga03 = {
            "id" = "GU00Ga03";
            "file" = "ijmtweaks-1.3.0+1.20.3-4.jar";
            "hash" = "sha512-vNhHvMv+/TIsVysW1CmrNOUU1sfOrmdfcHoryqVG/Tt0qAaOChHgD0kfy/+rU06bFVMEfVjLjg5TW2Pv6EPnLQ==";
        };
        _5zPr6Wuk = {
            "id" = "5zPr6Wuk";
            "file" = "ijmtweaks-1.3.1+1.20.3-4.jar";
            "hash" = "sha512-HYBsq6IBfomCr7RYcnZtssujHfvLRRNdzVS6AxTbmKKgzwq6Pd/vJj+XaIPcv890Hf9SLwQdHGXhriOBayORXQ==";
        };
        _Ee574oBo = {
            "id" = "Ee574oBo";
            "file" = "ijmtweaks-1.3.1+1.20.X.jar";
            "hash" = "sha512-xJYGmTsMgIRDupK+SZQKilu/qkHCnX8LUy8GS8+Ch4mw7jsNPJkk5ef5ebEfbKf1uzzlUKiYniZr3E11Pwe0OQ==";
        };
        _8IgK5YW9 = {
            "id" = "8IgK5YW9";
            "file" = "ijmtweaks-1.3.2+1.20.jar";
            "hash" = "sha512-u8LWovQjW2sgHNN5TwIE5OOd0Tph+SbJ2Th9cwHEkP0zQyOBp9qz86HCJcSQ0bal2yOOx3t6pHwoCEhSIDU8Yw==";
        };
        _D8D1a3SY = {
            "id" = "D8D1a3SY";
            "file" = "ijmtweaks-1.3.3+1.20.jar";
            "hash" = "sha512-70UoslSd07sTN0aobnuampKQ6dwX/cpBJNPfT2lPM5LZiw0H3HTncMxQ9y952vcjVgAGymrkzayhTnpoShLIhQ==";
        };
        _c2KoMgox = {
            "id" = "c2KoMgox";
            "file" = "ijmtweaks-1.3.3+1.20.5.jar";
            "hash" = "sha512-GojD1WDQJJ5X4IqcxlsNayFK9ZnDhmjiaVNZzXmzTM3wrYkuKhET7+ckETFB9rxgFqLWzQp9A3FnXdYY8visug==";
        };
        _EdptI9jv = {
            "id" = "EdptI9jv";
            "file" = "ijmtweaks-1.3.3+1.20.6.jar";
            "hash" = "sha512-RbKdem03pgLlQJWmpYbFx2mFo5qS+hBVR9c5pEUgqYVM4jTBbA+3gtVxVetA1YXVHgctJTIoFmy4/Vz3sy8OeA==";
        };
        _BjLufrJq = {
            "id" = "BjLufrJq";
            "file" = "ijmtweaks-1.3.3+1.21.jar";
            "hash" = "sha512-u3EDtnngmsUCzMmoKsyFkhggVKrqIGN0J+4ibKCLFEPpPMCydI8iFPzaLIyc+13eybhKO4lADPbo40r0sN+2mg==";
        };
        _T8aQ6ZYJ = {
            "id" = "T8aQ6ZYJ";
            "file" = "ijmtweaks-1.3.4+1.20.jar";
            "hash" = "sha512-8kM0LZay2K0Zhyqra9ToxPD/mTnm8NSpeWI1J89Vap/SHlGSTGrqZy3NC92+qCmu4fw6eYu2OctEXbETdNdr2Q==";
        };
        _5jQpe9eN = {
            "id" = "5jQpe9eN";
            "file" = "ijmtweaks-1.3.4+1.20.6.jar";
            "hash" = "sha512-58cdj6p1T2u0vJviRlqiTMhv+kTULMybk9vXf8XWqoH5tSabeujjwttglC15/8CHOwMCflY4OaTPs0kjK2ftHg==";
        };
        _pmQy7Ffz = {
            "id" = "pmQy7Ffz";
            "file" = "ijmtweaks-1.3.4+1.21.jar";
            "hash" = "sha512-yvD3Si3vuBQb4m3dnM3LpW8qKQTVdYfepIQnOqdXJ5W8E/bjrh181JmuGhPQfLMgYDdoOMI+GdPPvJpOThWsBw==";
        };
        _xHeYa9k1 = {
            "id" = "xHeYa9k1";
            "file" = "ijmtweaks-1.4.0+1.21.jar";
            "hash" = "sha512-3+0z8deSSaXG8qdwSDPN6ITHiIRrTcb66m0rQDu0/h+DRUaSICCSC1OI8+KSNjit1aCSSJbXygS1BrwzVIClUA==";
        };
        _J2Zlmkhu = {
            "id" = "J2Zlmkhu";
            "file" = "ijmtweaks-1.4.0+1.20.6.jar";
            "hash" = "sha512-T05rJvXIqZzw+hO6sjFNysfFxttvqM7ud/VlWs8gwzbm9BKHK9Djd/gNTIC9iN7RwiZAVm4tRbyPHnMwbi30oQ==";
        };
        _Jq4UH8La = {
            "id" = "Jq4UH8La";
            "file" = "ijmtweaks-1.4.0+1.20.jar";
            "hash" = "sha512-/Ju/Y5wNTX8F3erJYf9uPS9TZPc1pB/Xjbn5EP6xa6P9eetj0i4lCVheBjjptj44MOFyj9+3YzrnaWs3cu7EAQ==";
        };
        _BRHk8KEL = {
            "id" = "BRHk8KEL";
            "file" = "ijmtweaks-1.4.0+1.21.3.jar";
            "hash" = "sha512-l+pJsIKcNnceqDDadeFbGfW4Q+Ip7FuWc0KjXjFYyNgFA1AcxK/F26obdfp0VKTeiaeXwLrx4ZumuN+I03bNOg==";
        };
        _cN7DWRiR = {
            "id" = "cN7DWRiR";
            "file" = "ijmtweaks-1.4.0+1.21.4.jar";
            "hash" = "sha512-c9NNszAep5KtAS0MUGWWRNqncNXG5jEJPfLKSH2u5kbyMnm8xXjnoRRenRmOhIgXzw3hcjf79zlZh6Fy90D/KQ==";
        };
        _HApESTHO = {
            "id" = "HApESTHO";
            "file" = "ijmtweaks-1.4.0+1.21.5.jar";
            "hash" = "sha512-yDv475M98vW8M1Fsp1TIGAMCgBvkL2Jm2hm9bNwWSr1QtEk7oBhIW3xazkOr9SaSx1ov+KuzLkRhsxyT/61tvQ==";
        };
        _5LF2tuXL = {
            "id" = "5LF2tuXL";
            "file" = "ijmtweaks-1.5.0+1.21.9.jar";
            "hash" = "sha512-EwpaUa1mHQ+dOzy9Madbfqtbb3SkIqbqH/CaukS7dLQz5eAtUxOKfgFcdgEEYqaw4R0QNSMfnxnUxVwX+8ZipA==";
        };
        _7cmo2VCf = {
            "id" = "7cmo2VCf";
            "file" = "ijmtweaks-1.5.1+1.21.9.jar";
            "hash" = "sha512-oPKjeaFhI0eCuP17lglwAcOYEqwP7Sd8A6koBZjYPYbW+Y/0EK+aB5uEgEkj/ja6RO58J8N5xBv1Nc4dAtNaWw==";
        };
        _iFrF5MFX = {
            "id" = "iFrF5MFX";
            "file" = "ijmtweaks-1.6.0+1.21.11.jar";
            "hash" = "sha512-nZFUhA19Dp7CPUi0zOdksjCZWo9h+O0R6AYop8G/EE2JTzxvud9JOD8AyYMmPsTQSweHx5XDhEhjh4mcPGmLvQ==";
        };
        _BcP0xSAT = {
            "id" = "BcP0xSAT";
            "file" = "ijmtweaks-1.6.1+1.21.11.jar";
            "hash" = "sha512-s1iKdzbG/T9NrantCoC3/lA2XmSI4jdx8JEcIpP98N5irAVDCwlXOsNfIHysTMXArJ7IqLrI7G/jkWk3P/FHNw==";
        };
        _x52bR1Yk = {
            "id" = "x52bR1Yk";
            "file" = "ijm-tweaks-1.7.0+26.1.jar";
            "hash" = "sha512-fWzl9gHBent2XjUqCWkidyQnTnY4yVdKcBKM7hKenTYKwSj6NmWtK897Hv2+zSjq302Mskf6rEdI6IMnbELUrQ==";
        };
    in {
        "zIn21c6w" = _zIn21c6w;
        "XuzlAsjh" = _XuzlAsjh;
        "GU00Ga03" = _GU00Ga03;
        "5zPr6Wuk" = _5zPr6Wuk;
        "Ee574oBo" = _Ee574oBo;
        "8IgK5YW9" = _8IgK5YW9;
        "D8D1a3SY" = _D8D1a3SY;
        "c2KoMgox" = _c2KoMgox;
        "EdptI9jv" = _EdptI9jv;
        "BjLufrJq" = _BjLufrJq;
        "T8aQ6ZYJ" = _T8aQ6ZYJ;
        "5jQpe9eN" = _5jQpe9eN;
        "pmQy7Ffz" = _pmQy7Ffz;
        "xHeYa9k1" = _xHeYa9k1;
        "J2Zlmkhu" = _J2Zlmkhu;
        "Jq4UH8La" = _Jq4UH8La;
        "BRHk8KEL" = _BRHk8KEL;
        "cN7DWRiR" = _cN7DWRiR;
        "HApESTHO" = _HApESTHO;
        "5LF2tuXL" = _5LF2tuXL;
        "7cmo2VCf" = _7cmo2VCf;
        "iFrF5MFX" = _iFrF5MFX;
        "BcP0xSAT" = _BcP0xSAT;
        "x52bR1Yk" = _x52bR1Yk;
        "fabric-1.20" = _Jq4UH8La;
        "fabric-1.20.1" = _Jq4UH8La;
        "fabric-1.20.2" = _Jq4UH8La;
        "fabric-1.20.3" = _Jq4UH8La;
        "fabric-1.20.4" = _Jq4UH8La;
        "fabric-1.20.5" = _J2Zlmkhu;
        "fabric-1.20.6" = _J2Zlmkhu;
        "fabric-1.21" = _xHeYa9k1;
        "fabric-1.21.1" = _xHeYa9k1;
        "fabric-1.21.2" = _BRHk8KEL;
        "fabric-1.21.3" = _BRHk8KEL;
        "fabric-1.21.4" = _cN7DWRiR;
        "fabric-1.21.5" = _HApESTHO;
        "fabric-1.21.6" = _HApESTHO;
        "fabric-1.21.7" = _HApESTHO;
        "fabric-1.21.8" = _HApESTHO;
        "fabric-1.21.9" = _7cmo2VCf;
        "fabric-1.21.10" = _7cmo2VCf;
        "fabric-1.21.11" = _BcP0xSAT;
        "fabric-26.1" = _x52bR1Yk;
        "default" = _x52bR1Yk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ijm-tweaks";
            id = "vevAjqG0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/ItsJustMiaouss/ijm-tweaks?tab=MIT-1-ov-file#readme";
                };
            };
        };
in callPackage fn {version="default";}