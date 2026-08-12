{lib, callPackage, ...}:
let
    versions = (let
        _LTHpuSb1 = {
            "id" = "LTHpuSb1";
            "file" = "mana-attributes-1.0.0.jar";
            "hash" = "sha512-sreYc/FqDjB9KVmcXkYMA1lJXUCvUuJdeudxiZTmpAgjCqv0dKzLxMiMBv2ur+5Qrj24RxfpA2KrgcHPmRl6Zg==";
        };
        _fl4QrtwV = {
            "id" = "fl4QrtwV";
            "file" = "mana-attributes-1.0.1.jar";
            "hash" = "sha512-6GCcDJ95g11jqeumbgkNObX7b5ELieC6YwZTkayevDdAiVlDANGY1qlz/cWHqlJwXQTi1JhsdkWNKxdkYv2MtA==";
        };
        _r9NcjTaY = {
            "id" = "r9NcjTaY";
            "file" = "mana-attributes-1.1.0.jar";
            "hash" = "sha512-Anp0OMBjcBXLO5fMSuTkaLz+ywkLmKQ4jE3tSCpCuPQM/s/nL5DfAvu3D3sfhcXGv2EqqhXCbitWGkrJnKmm7A==";
        };
        _G1EygE4Q = {
            "id" = "G1EygE4Q";
            "file" = "mana-attributes-1.2.0.jar";
            "hash" = "sha512-8a1xymmDVZXbnDwgIj0NcffbvHwO10zOawJQVLfYHvSoA/lg5Z6he885xNrUQYuA8RPoCc7u3xegh9Na0GmV6A==";
        };
        _LzWSCKD2 = {
            "id" = "LzWSCKD2";
            "file" = "mana-attributes-2.0.0.jar";
            "hash" = "sha512-aKB4D06PpgsJ9ZpeYFayEKpErgGWxQkCj740TMK6xA7wn8oRn67ibCkIX2U5hwcv7193h4/G7IX5FDHaIlEzlA==";
        };
        _2U08iWhu = {
            "id" = "2U08iWhu";
            "file" = "mana-attributes-1.3.0.jar";
            "hash" = "sha512-qvtcLKFXA3t61guc1vRIYj8Ipyet0LEW4MRKQj+lCJ8wbCrsWQSotUnFDvXSMisdSBNA3zWqbOPKiEXpn/Fk4Q==";
        };
        _aa5C38Nn = {
            "id" = "aa5C38Nn";
            "file" = "mana-attributes-2.1.0.jar";
            "hash" = "sha512-dGNsVEAXFyiXglxKYMMk7XbjEYDFBW4QuPsKQqSqHwKCGWIMPVkUQdtvHB/3oztyaO1XsECPTdv2F4mX94mHSg==";
        };
        _plsWk77p = {
            "id" = "plsWk77p";
            "file" = "mana-attributes-2.2.0.jar";
            "hash" = "sha512-RJsY1+550kdN+FVw06TGazFdBw78rKiAOz4uRuK+3mWZMQRbq1zLzWPOri7/BZWcNps1CadRaMokIN8SbX7/JQ==";
        };
        _l4p58pql = {
            "id" = "l4p58pql";
            "file" = "mana-attributes-2.3.0.jar";
            "hash" = "sha512-UxnNfxbQum57UOHeStxHsXS/PY96SnYaSTdJBH3yTfrDfglZk4g4+3UhsxjJ60i8ljaSJmW0vQrBhhL6DEG+MQ==";
        };
        _d5yuirxW = {
            "id" = "d5yuirxW";
            "file" = "mana-attributes-1.4.0.jar";
            "hash" = "sha512-t5E8RfRzmGLt5nIci4H84iD+yaWIw8z6QcQMTkAXXcCBksK9KQkOKn55MnEUwswRsw9qjDMQvS5NeGLBaMviBQ==";
        };
        _NYKZSxRL = {
            "id" = "NYKZSxRL";
            "file" = "mana-attributes-2.4.0.jar";
            "hash" = "sha512-UrrGi6kPZZkqe94c46THFVLjc3gOXOgqR1Q+xwJSAvApuP6nPUNdpHm4VA5rhUJuGCot/o//9ubuTJfliZm9Mw==";
        };
        _7v0dsDPk = {
            "id" = "7v0dsDPk";
            "file" = "mana-attributes-2.5.1.jar";
            "hash" = "sha512-Li6HgkRnE5aTFJJr+oNOhGrGXqJdetvqhAbCbeKScS/x3thfwsa7E9NgT9kPVQmo5YfzYrkvD9azbvXpHeRjoA==";
        };
        _IiV5dBZm = {
            "id" = "IiV5dBZm";
            "file" = "mana-attributes-1.5.1.jar";
            "hash" = "sha512-jaULNuBH2V7hTzEv7TwaLLL8ms2q9R7+zhpqEph90DLk0BhcAIFKiRO+0q0uo810KpfnOg76joeKfiB/78jiaQ==";
        };
        _OaCDtNos = {
            "id" = "OaCDtNos";
            "file" = "mana-attributes-2.6.0.jar";
            "hash" = "sha512-kSOvMlbIx9MnQP5fDDwkMRm5OxefKHMLsBg2DiOTyL32amV0IBtB5qasgP5jojxBr87EOKr6xkKVxAiJaGhaHA==";
        };
        _MVFzFLOB = {
            "id" = "MVFzFLOB";
            "file" = "mana-attributes-1.6.0.jar";
            "hash" = "sha512-V/PduQZQAR2dhEclo0cno4HyhMkt2Kv2X6US3pUbjBOH9MrZZIo4F+Jv65r013CKjjHXi0Bu+WoUkILdyRAP9A==";
        };
        _TFmi009y = {
            "id" = "TFmi009y";
            "file" = "mana-attributes-1.6.1.jar";
            "hash" = "sha512-Kb0XUROSqQa2aBzdNr/7kgLTqMJWZEEgcjgeeBuTcv4+lMaTWgZilrZQI4rD2wXY6/rv15vwMosGP3+n/XkHsA==";
        };
        _sI2fXbq8 = {
            "id" = "sI2fXbq8";
            "file" = "mana-attributes-2.7.0.jar";
            "hash" = "sha512-s6csBWElGZg78+mXVxbSWqq5602BeEMOrmw7xCqF5CdytJ0uizhU99rLX7PXCnNqrm17/YkminLzJQX8chrc1g==";
        };
        _XLZkFY8M = {
            "id" = "XLZkFY8M";
            "file" = "mana-attributes-2.8.0.jar";
            "hash" = "sha512-LM1uZ+m34sNvQeQVNkd2H26aTTth9Ny7TDb0I+ZrDBVSSF3WJrxSZGJH2pw9lzZcU/pMX3A6vCoThvTnHp/1Dw==";
        };
        _JWGeWct5 = {
            "id" = "JWGeWct5";
            "file" = "mana-attributes-2.8.1.jar";
            "hash" = "sha512-LfCvi5DD39yQQ6/5I8ug+49D3qc09ZQGp/yuh540GDfPCqYmyCwOxPrDpeoGavZcyoSg8N1/38vq6Z4MnDBFYw==";
        };
        _6NiDUYZ7 = {
            "id" = "6NiDUYZ7";
            "file" = "mana-attributes-2.9.0.jar";
            "hash" = "sha512-2HIbSiwy0QH35/8XajL0C60unrL3tHkZwYHWcxhmvM170A+6qBpvXCA5Gok1TWpwSKzDro4Vk8MksQCAt1/r2g==";
        };
        _CPK1m8HS = {
            "id" = "CPK1m8HS";
            "file" = "mana-attributes-2.9.1.jar";
            "hash" = "sha512-rsaLtcNKxdSwAI0W0rnDQmcO0hU+kCpWVlYlRP3zZ/ymfCVn/IW6NqHVq/0FiMAiBJwBUnxYXsp5fACOHG823A==";
        };
        _kHCbxxFe = {
            "id" = "kHCbxxFe";
            "file" = "mana-attributes-3.0.0.jar";
            "hash" = "sha512-geqceJl/oBtUa3JRroGv5zRkb7jxtpuKLwyp2x70diCyEAsXkpPhqhQJBlzxMik5f5fR8xGuWEYAOuanviRRvg==";
        };
        _ss1CZggG = {
            "id" = "ss1CZggG";
            "file" = "mana-attributes-3.1.0.jar";
            "hash" = "sha512-XYnbmnr5B1Ml03vrJbUVA1OsOVvsrnbSDOWXhLavQ9/ZSrITM4ZvS/hlzkA73SKC6BnQNlC+z0ZFzUtMX0J0/A==";
        };
        _8GAlOBsl = {
            "id" = "8GAlOBsl";
            "file" = "mana-attributes-3.2.0.jar";
            "hash" = "sha512-TodJ7+8tZbvanKjdsDKF35T37gvTUznk8g8hrdyEOb+DYgi7NSYqFovPoR98NxCnD9iPjwm4oq+jDB2lWwkm5Q==";
        };
        _e91zzSzE = {
            "id" = "e91zzSzE";
            "file" = "mana-attributes-3.2.1.jar";
            "hash" = "sha512-YK2oulU1Yor7oeKSTXPEOKj0DU5jYajhYCtlEb1A2zFzxUti8FzVrSE8kNxGnlFx/b4VNu+tdHMUsGLoYO/19w==";
        };
        _TVjPxhHF = {
            "id" = "TVjPxhHF";
            "file" = "mana-attributes-4.0.0.jar";
            "hash" = "sha512-0DtY8C0XGrXB4gZJKTOzHozhCBQayX8np7OHGLyfDK7DMj2BBRKg4/IxK5RiCYu5LbmygFeGGPfRxOtUh3Teow==";
        };
    in {
        "LTHpuSb1" = _LTHpuSb1;
        "fl4QrtwV" = _fl4QrtwV;
        "r9NcjTaY" = _r9NcjTaY;
        "G1EygE4Q" = _G1EygE4Q;
        "LzWSCKD2" = _LzWSCKD2;
        "2U08iWhu" = _2U08iWhu;
        "aa5C38Nn" = _aa5C38Nn;
        "plsWk77p" = _plsWk77p;
        "l4p58pql" = _l4p58pql;
        "d5yuirxW" = _d5yuirxW;
        "NYKZSxRL" = _NYKZSxRL;
        "7v0dsDPk" = _7v0dsDPk;
        "IiV5dBZm" = _IiV5dBZm;
        "OaCDtNos" = _OaCDtNos;
        "MVFzFLOB" = _MVFzFLOB;
        "TFmi009y" = _TFmi009y;
        "sI2fXbq8" = _sI2fXbq8;
        "XLZkFY8M" = _XLZkFY8M;
        "JWGeWct5" = _JWGeWct5;
        "6NiDUYZ7" = _6NiDUYZ7;
        "CPK1m8HS" = _CPK1m8HS;
        "kHCbxxFe" = _kHCbxxFe;
        "ss1CZggG" = _ss1CZggG;
        "8GAlOBsl" = _8GAlOBsl;
        "e91zzSzE" = _e91zzSzE;
        "TVjPxhHF" = _TVjPxhHF;
        "fabric-1.20.1" = _TFmi009y;
        "fabric-1.21" = _aa5C38Nn;
        "fabric-1.21.1" = _CPK1m8HS;
        "fabric-1.21.10" = _kHCbxxFe;
        "fabric-1.21.11" = _e91zzSzE;
        "fabric-26.1" = _TVjPxhHF;
        "fabric-26.1.1" = _TVjPxhHF;
        "fabric-26.1.2" = _TVjPxhHF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mana-attributes";
            id = "1uXUV3Qn";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="TVjPxhHF";}