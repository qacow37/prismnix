{lib, callPackage, ...}:
let
    versions = (let
        _t32Tz7JQ = {
            "id" = "t32Tz7JQ";
            "file" = "odyssey-lite-1.0.0+1.20.jar";
            "hash" = "sha512-TNQhMiVVJUv7k+Hhl2PsydCfY1KhTNS1v3UuQyWP4+0OsO/Kt2ssydoHQt9oWAqChtxkLa53ZsEe+a5BFTRRWg==";
        };
        _SXCnWGSm = {
            "id" = "SXCnWGSm";
            "file" = "odyssey-lite-2.0.0+1.20.5.jar";
            "hash" = "sha512-oPsD6VJ5iJNmJKNCN+XX5Dc1yzUZc6ppN2bkhwgjpIZweJZW82QQ3IyfM9Av01vg2sCRzwIvoquZQvdO3+MJrQ==";
        };
        _dpz4kzhi = {
            "id" = "dpz4kzhi";
            "file" = "odyssey-lite-3.0.0+1.21.jar";
            "hash" = "sha512-0q9qZLbR6HW4R3TYcAzA0/snnuGtWk6J6eQHHnMqqCYdEQPrgX+jINxMGT5KgkxffxDCmSTSLM9ndvlVRrxFIg==";
        };
        _ztOB6UTh = {
            "id" = "ztOB6UTh";
            "file" = "odyssey-lite-4.0.0+1.21.2.jar";
            "hash" = "sha512-X3I1rY8m0k6j2eyJs/PfecQ9ER19hM9k+VFX1vUZh9s1Q63gWCII+/TOK+m8FQ5Q2v7DoEKuHwUzezWt/PY13w==";
        };
        _H0npTQAE = {
            "id" = "H0npTQAE";
            "file" = "odyssey-lite-3.0.0+1.21.jar";
            "hash" = "sha512-M46MMwqd+hvSfld4ik9YnreLfNYPZ4m288Ug55tr+wuLAysspB965PreluKAdxqpNN3ls6H8NyCGw9SZCqFaQw==";
        };
        _ksuR8ssm = {
            "id" = "ksuR8ssm";
            "file" = "odyssey-lite-1.0.1+1.20.jar";
            "hash" = "sha512-UNyUCuhcmiLhcA9AxjN8bZBPe85K87lZdlF+j5JWjtYL+Tuv2VI7eebZT/5F3q3aQkYyC/LpQVDYj6+ZgguNIA==";
        };
        _jTlxCa6J = {
            "id" = "jTlxCa6J";
            "file" = "odyssey-lite-1.1.0+1.20.jar";
            "hash" = "sha512-Yk8j3aC453C8gF0lx6SU1ceGdhH43MqGHGJ8MFMK1wwvkG6QDxhxtceBd44edNWih13A5ruOLW3X/FToDOPzww==";
        };
        _2nc61vPt = {
            "id" = "2nc61vPt";
            "file" = "odyssey-lite-2.1.0+1.20.5.jar";
            "hash" = "sha512-/o4HlxycrpKq7TaOFujsPDeiI2NZg2xdK5arD/4P+pK9aoeX59WXN/BawabenFB6HhWJBTxZBYh8QXWuTROpnA==";
        };
        _7PCeA5Yk = {
            "id" = "7PCeA5Yk";
            "file" = "odyssey-lite-3.1.0+1.21.jar";
            "hash" = "sha512-GR/SGSaXhGFRresoZPkFHyGVXlsQxeqvOVdV5H2a/jb+Ip6w6pmM7PZLbH0rKXz67dXpqZPIVSfayI/MpoCwOA==";
        };
        _j5WNegsU = {
            "id" = "j5WNegsU";
            "file" = "odyssey-lite-4.1.0+1.21.2.jar";
            "hash" = "sha512-rNOLnFx84CnfUiB+oJ+d8jwmi9LdCzSXTegwvnrGGjC/L+7Iedqb2MD2NswN/t+2N8rOF5DnaVCpl2zmX1WwFA==";
        };
        _jhJ0pnWf = {
            "id" = "jhJ0pnWf";
            "file" = "odyssey-lite-4.1.1+1.21.2.jar";
            "hash" = "sha512-tmxZI98cchiu8seJ7DKki3Xif+i0R9dynBZRz+jel39ep8GhQz1d8T6hQzB+hAGG972N53m6iF+SLxKtb0bbdA==";
        };
        _TXQQkv0h = {
            "id" = "TXQQkv0h";
            "file" = "odyssey-lite-5.0.0+1.21.5.jar";
            "hash" = "sha512-hZTr/ZUDy/JhKtR4HuqTU5kdecvlux/HRozDkP5h1Wus+mbDdz/5lXrGx1WwIPvvzqNFLXIz7k5NwWDH9xKAMg==";
        };
        _sDAjrZw7 = {
            "id" = "sDAjrZw7";
            "file" = "odyssey-lite-6.0.0+1.21.6.jar";
            "hash" = "sha512-8pIphA0UO3sGyNUg8St7cL6xHuoGpYxSJbmE1pY0caUYK8L1nV0bHkr8VzHK950LyoUKWJnEWelfyd/VpmNhiQ==";
        };
        _fNL3b60A = {
            "id" = "fNL3b60A";
            "file" = "odyssey-lite-7.0.0+1.21.9.jar";
            "hash" = "sha512-jQCZF/0ipLVoggu6ew35EjL+S86PNxvLU9gfXr3rWFZwZ07fd02xp2D2T4wOCTnGiT76kYsmNgz5LIfIwnRtCg==";
        };
        _f1Dt97K4 = {
            "id" = "f1Dt97K4";
            "file" = "odyssey-lite-8.0.0+1.21.11.jar";
            "hash" = "sha512-VANXGX2dvg5EEN/5z7WDXYVas2lPRYUe9vjonlcvWL2WEatW/nWUds3vqmqfVwZQZwKEfAPxF24ttsCpdwQM+Q==";
        };
        _xpi1KMyg = {
            "id" = "xpi1KMyg";
            "file" = "odyssey-lite-9.0.0+26.1.jar";
            "hash" = "sha512-S9GU+o76w1ZjsEGmDzSXJhj7IXPstPAwAdgC1iu/kw1OJYv7X5GILkiQniTOY9jrx2+yvKts1++uiJMzqPS0sQ==";
        };
        _iM0q9PuY = {
            "id" = "iM0q9PuY";
            "file" = "odyssey-lite-10.0.0-beta+26.2-rc.2.jar";
            "hash" = "sha512-EiW5EUmJBOKvSXrOY5mC1iNojGjhyhf2czi/8q3RGm5mTrIlcVaIrsrrRcFi6LM8ZsWxX5Ecp5fMzySIbbqRDw==";
        };
        _7ivGIG2M = {
            "id" = "7ivGIG2M";
            "file" = "odyssey-lite-10.0.0+26.2.jar";
            "hash" = "sha512-HvdixkS8GDt9MqDQs3uAE/uTaq3YFAgJmU6GJtDtURI/EINR8cQS1N3lr7ElWZMee8eM/lau1xXqawl0Hrqjwg==";
        };
    in {
        "t32Tz7JQ" = _t32Tz7JQ;
        "SXCnWGSm" = _SXCnWGSm;
        "dpz4kzhi" = _dpz4kzhi;
        "ztOB6UTh" = _ztOB6UTh;
        "H0npTQAE" = _H0npTQAE;
        "ksuR8ssm" = _ksuR8ssm;
        "jTlxCa6J" = _jTlxCa6J;
        "2nc61vPt" = _2nc61vPt;
        "7PCeA5Yk" = _7PCeA5Yk;
        "j5WNegsU" = _j5WNegsU;
        "jhJ0pnWf" = _jhJ0pnWf;
        "TXQQkv0h" = _TXQQkv0h;
        "sDAjrZw7" = _sDAjrZw7;
        "fNL3b60A" = _fNL3b60A;
        "f1Dt97K4" = _f1Dt97K4;
        "xpi1KMyg" = _xpi1KMyg;
        "iM0q9PuY" = _iM0q9PuY;
        "7ivGIG2M" = _7ivGIG2M;
        "fabric-1.20" = _jTlxCa6J;
        "fabric-1.20.1" = _jTlxCa6J;
        "fabric-1.20.2" = _jTlxCa6J;
        "fabric-1.20.3" = _jTlxCa6J;
        "fabric-1.20.4" = _jTlxCa6J;
        "fabric-1.20.5" = _2nc61vPt;
        "fabric-1.20.6" = _2nc61vPt;
        "fabric-1.21" = _7PCeA5Yk;
        "fabric-1.21.1" = _7PCeA5Yk;
        "fabric-1.21.2" = _jhJ0pnWf;
        "fabric-1.21.3" = _jhJ0pnWf;
        "fabric-1.21.4" = _jhJ0pnWf;
        "fabric-1.21.5" = _TXQQkv0h;
        "fabric-1.21.6" = _sDAjrZw7;
        "fabric-1.21.7" = _sDAjrZw7;
        "fabric-1.21.8" = _sDAjrZw7;
        "fabric-1.21.9" = _fNL3b60A;
        "fabric-1.21.10" = _fNL3b60A;
        "fabric-1.21.11" = _f1Dt97K4;
        "fabric-26.1" = _xpi1KMyg;
        "fabric-26.1.1" = _xpi1KMyg;
        "fabric-26.1.2" = _xpi1KMyg;
        "fabric-26.2-rc-2" = _iM0q9PuY;
        "fabric-26.2" = _7ivGIG2M;
        "default" = _7ivGIG2M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "odyssey-lite";
        id = "kLpYA1ni";
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