{lib, callPackage, ...}:
let
    versions = (let
        _ZsKcCN1N = {
            "id" = "ZsKcCN1N";
            "file" = "InventorySorter-1.8.10-1.19.jar";
            "hash" = "sha512-ajiJ7a9gfRO78tWXjYJPKI9pUOsLepGE3K9Cbg5PGaO8kmJyZF0rMSfdpr5pwr5qLo5Jug3PuPTNFfREzmT0jg==";
        };
        _oRCj8lkB = {
            "id" = "oRCj8lkB";
            "file" = "InventorySorter-1.8.10-1.19.3.jar";
            "hash" = "sha512-2XMTForuj7BNlMEMbTdAK0GRMbg73q/3pKw2ZRiztZjdLaDsFLxWdxD0epj3agqyK2GJidCaL1HCdZuD1Xgn9w==";
        };
        _c28ouOKs = {
            "id" = "c28ouOKs";
            "file" = "InventorySorter-1.8.10-1.19.4.jar";
            "hash" = "sha512-DKFqz19p5Gvmcj+/bbuOric1eBal+7GBpRcPhhJ1ba1nW2ZKHzF+MuOMDcHBrkBSC6JlDBun3kbIth+2IGbsCQ==";
        };
        _bg38oxcP = {
            "id" = "bg38oxcP";
            "file" = "InventorySorter-1.8.10-1.20.jar";
            "hash" = "sha512-c+RwHIWiPKQtxb7YGOVeu8HCBrkuN+J6W7nclg+rgkTaepSus6RJbDRAxHLJtLv8TDXM7QVFE1onrd/kDBIknQ==";
        };
        _tr2ZGtz4 = {
            "id" = "tr2ZGtz4";
            "file" = "InventorySorter-1.9.0-1.20.jar";
            "hash" = "sha512-u49xpTlA6C3cIJGLZGArL236KJBVlm5D0cMkJm0k7wYWHUoNcamr2mCB1TVZwb2CZBh642lYO/6pqMPvncWckw==";
        };
        _MO3Q3zs2 = {
            "id" = "MO3Q3zs2";
            "file" = "InventorySorter-1.9.0-1.20.4.jar";
            "hash" = "sha512-apRQGOInm1s/XlD/ignzagfnanx1YihuqueTB2GksGCr3RSZeY6j8KJYq112bOX4jRBKwIATIYWBgeySi7dyZw==";
        };
        _CjxaBiMM = {
            "id" = "CjxaBiMM";
            "file" = "InventorySorter-1.9.0-1.20.5.jar";
            "hash" = "sha512-zrk9Oq44ttWYp8bfYmwpdzAW3eQA8MvqWI1jkSqK0VhbWhAzpKlwzEz1ofMIT8X4/rTkvc/EE4KdyOULW6yu0w==";
        };
        _yHk2rvgW = {
            "id" = "yHk2rvgW";
            "file" = "InventorySorter-1.9.1-1.21.4.jar";
            "hash" = "sha512-3esPulCCp/9HG6+aHjOdukZItkWOqOD5eEmE+Db01pyydFNrq67ThZUMFONrQhsmFIRAO3qru3BAqzj3nR6sMA==";
        };
        _faw9rals = {
            "id" = "faw9rals";
            "file" = "inventorysorter-fabric-2.0.0-beta.3+mc1.21.5.jar";
            "hash" = "sha512-ZLwF3aeDPCQOGeh+SIOGD+V2v0OP7KLnbO7qkJfRc32ihUC/UtNigMG9Uipi8gWFcstSGoxQkg2bIzam4hHbKQ==";
        };
        _14wvbvlm = {
            "id" = "14wvbvlm";
            "file" = "inventorysorter-fabric-2.0.0-beta.3+mc1.21.4.jar";
            "hash" = "sha512-KANli3TPZCGfP8vaHjXY9qSA6WaknP6Yo9prCG+/tnzghGKp46K0OdlpYCQscIS5xU0td9VltXo7yLlN+5aa5g==";
        };
        _mfmWl4Pq = {
            "id" = "mfmWl4Pq";
            "file" = "inventorysorter-fabric-2.0.0-beta.4+mc1.21.4.jar";
            "hash" = "sha512-WXXIZq1OKW/H3FO/QbrIHDWtse2B0lIKaLvwfuJkEUbbfqdstz9IVteN6jGa2u7UPMjZisxC0mTDozOPClNeRQ==";
        };
        _JSLlDxuT = {
            "id" = "JSLlDxuT";
            "file" = "inventorysorter-fabric-2.0.0-beta.4+mc1.21.5.jar";
            "hash" = "sha512-9sxyOT85Qjpmumy/uy9acsgdiH2pKgzOcy87qKjdXg8FI67F0jAz1FpMtuDEy+x2NXt8+c5qthLMCIlg/BWmNA==";
        };
        _aWwosyCi = {
            "id" = "aWwosyCi";
            "file" = "inventorysorter-fabric-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-eMdaTvZPJPVTa+sqCfdWpkwb+Sxpu4F70PyF9F82aSINf5z+nLoUvyfpq/01f6fxiKFSgdeBnYk62uNz5tL59A==";
        };
        _LkCRTeIZ = {
            "id" = "LkCRTeIZ";
            "file" = "inventorysorter-fabric-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-o6W2y5RnrSa/Rw6TBX9VViNN9I09Z7tWByVLoyy82i23V6KWKST+GtcDmGIMWY5nJ3KaX0L+MQqC+gYQxmmFrQ==";
        };
        _Y0KUoPqY = {
            "id" = "Y0KUoPqY";
            "file" = "InventorySorter-1.9.0-1.21.jar";
            "hash" = "sha512-mXSpGdABQQcAhMPRqRmzttJXJ5jbTC6jBqRs57K2165OjFfgaQt9MrnBP+VupNGBlggnU7GNFGAjc30Us5H2Sw==";
        };
        _Vs9KUfUP = {
            "id" = "Vs9KUfUP";
            "file" = "inventorysorter-fabric-2.0.2+mc1.21.5.jar";
            "hash" = "sha512-BhlBvMM8OuSAzXGPoVJpQGqbZpy3yv18SZ5hfbJzyXreRGsbBAl/CljujRrbHt8wPmhWFxWWOG78bcV1NjADwQ==";
        };
        _Fwh4IAeg = {
            "id" = "Fwh4IAeg";
            "file" = "inventorysorter-fabric-2.0.2+mc1.21.4.jar";
            "hash" = "sha512-8mLCoSsjCsatLLKL5ClxpW16Ax3udYB5X6L4SXR+uKf4UdB1vb1bveYzvRlGcjWtSm+hGGlkSGt0E2PcAd7f4Q==";
        };
        _91DYP0kZ = {
            "id" = "91DYP0kZ";
            "file" = "inventorysorter-fabric-2.0.3+mc1.21.5.jar";
            "hash" = "sha512-uE5AvVn2uKcLPwesH9WQaxpgcC7WvP7Yq2OkVPMWibX6MfWhxkZV/0ko5FUsm1AH+l55oraiL8OGEkonuRVgaw==";
        };
        _98M2tKQz = {
            "id" = "98M2tKQz";
            "file" = "inventorysorter-fabric-2.0.3+mc1.21.4.jar";
            "hash" = "sha512-zvon6APIwhCDNQDupSFB1V/qaid0Phe+m/gt65KXmP5ZRWkqQSPS6Tfh8FXxDKiPm1K9fpb8+foUherBGdZCEQ==";
        };
        _RGWHOPZn = {
            "id" = "RGWHOPZn";
            "file" = "inventorysorter-fabric-2.0.4+mc1.21.5.jar";
            "hash" = "sha512-9iONJbzrCVEeUjdru06963MmDj9zVo4bgIzX3MH/ulA3WwP+cZd1gtJmbLW+XSmcG4wGYPXtnipdUYTngTkaLQ==";
        };
        _7ZYqPsYh = {
            "id" = "7ZYqPsYh";
            "file" = "inventorysorter-fabric-2.0.4+mc1.21.4.jar";
            "hash" = "sha512-4BuFxHF0Wzz8NZcPoA1fFarSeBgGxGPPYBVATvO1JZ6zuusrYdUZDX3maiVIpNWreiutyYzIv46xIcI9RMTE5g==";
        };
        _pw2lpw1m = {
            "id" = "pw2lpw1m";
            "file" = "inventorysorter-fabric-2.0.5+mc1.21.5.jar";
            "hash" = "sha512-hWp0TrVEJYOqzDp6HuBrEhd7IEqwG3UT9MzjhipGoM7/9gkIjHgURbhK0eQwa5RHrhYahJS4CqKrxKjlcZx4dQ==";
        };
        _AYKOXIiD = {
            "id" = "AYKOXIiD";
            "file" = "inventorysorter-fabric-2.0.5+mc1.21.4.jar";
            "hash" = "sha512-/frm7oXHE4+X9dhABN0LOPIuLh05Fq1yd7NMNDvjOF9Mbw4eAyr9JzE3XVgpjzJe4UB4ebW61BTKbrfnf1iPAg==";
        };
        _LQeZG52k = {
            "id" = "LQeZG52k";
            "file" = "inventorysorter-fabric-2.0.6+mc1.21.4.jar";
            "hash" = "sha512-Zw7Z4GOVbQkhqyMUAM2w08tmsGMfAYJSIoDqTBI2ofo/bo8Shrn7y/RU8FpVafFfuUALcSwuWUJYjUCaj8a8gA==";
        };
        _BdCeXo0h = {
            "id" = "BdCeXo0h";
            "file" = "inventorysorter-fabric-2.0.6+mc1.21.5.jar";
            "hash" = "sha512-dqNmRpu0rNi2KbQ1odtJbNFc+2RJIYj5M9qLsKICmnk+Ch70xlBjloOzDt+gF76Z7HHzBE2LeYU2M/1/c/eC9w==";
        };
        _FcEZvnQ2 = {
            "id" = "FcEZvnQ2";
            "file" = "inventorysorter-fabric-2.0.7+mc1.21.4.jar";
            "hash" = "sha512-4gGOICXpiHTZrBrZgI8AAs9soi0GZkWBc0eZAGWvDJxo+e1m4fm7uEt9iv60WDz2hdCY/8Q9ZHkDMMFXk+7RYw==";
        };
        _FnjqfGDM = {
            "id" = "FnjqfGDM";
            "file" = "inventorysorter-fabric-2.0.7+mc1.21.5.jar";
            "hash" = "sha512-yRAMmdwU3kf4PmV0KeQHCsJhyZ/RTmy2GYqvic9vYz5HYac5B6CXj31KywLiw7oTNaGg6L0SywxZnzV4lS1hVw==";
        };
        _VQFRLosb = {
            "id" = "VQFRLosb";
            "file" = "inventorysorter-fabric-2.0.8+mc1.21.4.jar";
            "hash" = "sha512-QWNr+2amrghEbmI2QaLJp5srTv5FxqkdlBvO9rwSEFEKg3onaoHIs7LADCrLqNfGfCbcBVkhADlABQtQWrRLfQ==";
        };
        _QHk6yZgk = {
            "id" = "QHk6yZgk";
            "file" = "inventorysorter-fabric-2.0.8+mc1.21.5.jar";
            "hash" = "sha512-1qCucMCZPlC4a09YYu3fEcb8k46CIEXtlsvxEtnuuPxAHw2pPu0jtCFzrxpmjYZg7GCzyqbNvIzgHyGFH3HIPg==";
        };
        _cjxNHARj = {
            "id" = "cjxNHARj";
            "file" = "inventorysorter-fabric-2.0.9+mc1.21.5.jar";
            "hash" = "sha512-Kl0zklNSDu/qdFvKreu+1c8yeharX31mFpWFq5RYiit8stqrGHunSnLWOxsZLtvgsbGHvpe76aBxqB6cVaxTdw==";
        };
        _wNTVOCZB = {
            "id" = "wNTVOCZB";
            "file" = "inventorysorter-fabric-2.0.9+mc1.21.4.jar";
            "hash" = "sha512-OJqSIJLWpsqQm5dDRHNHhMBICbxvZ9vx67CRcsfUci+O98abIV7yn2ypjGid/wg6/5rq/4aAUc07FbV907ibyg==";
        };
        _3SplqCNQ = {
            "id" = "3SplqCNQ";
            "file" = "inventorysorter-fabric-2.0.10+mc1.21.6.jar";
            "hash" = "sha512-AtCeYMS50HMEtSzFvasZBUPxwLLWkZcpCQ0DoLZ2ugvxpemrSRE06obmyZ0ty+8IcL4gRToDFzMqyrTZLn5C4w==";
        };
        _hCSCwqZC = {
            "id" = "hCSCwqZC";
            "file" = "inventorysorter-fabric-2.0.10+mc1.21.5.jar";
            "hash" = "sha512-Whdk9DV9N3XVTFN7SslWTWDM+VIkIjVc4JwApQ1XxZLxwsJKMDaUexVlHaSsWJrH3cLycHiew4ddNLcftlUsIA==";
        };
        _MmnLyBDO = {
            "id" = "MmnLyBDO";
            "file" = "inventorysorter-fabric-2.0.10+mc1.21.4.jar";
            "hash" = "sha512-MSxf9DN3Grok6dGu0KMYXDpo7uB1E3/D8qzA/fn/pfCTe86d0+dqnVxBFSS657yaphtFtkU1c2TnXKmSBTYuJg==";
        };
        _uHRQipaz = {
            "id" = "uHRQipaz";
            "file" = "inventorysorter-fabric-2.0.11+mc1.21.6.jar";
            "hash" = "sha512-jdxYAL9uFMBUzTAJsslakIG5ByT1zYkbZoIeZgX2FlYN7RPUIDL9rYHBjQ8VZbGO+z6OG4DBQs4zxDz6ak7Pfw==";
        };
        _QGLbDsam = {
            "id" = "QGLbDsam";
            "file" = "inventorysorter-fabric-2.0.11+mc1.21.5.jar";
            "hash" = "sha512-V5KzfEQbPsvUzblG0mmEABzghBkM0VaO6XY5KnyKRkJxeGM+qKrHpZBXkIIfoedY135B00uCUZ9KyjXIriwrsw==";
        };
        _xcwNbDmw = {
            "id" = "xcwNbDmw";
            "file" = "inventorysorter-fabric-2.0.11+mc1.21.4.jar";
            "hash" = "sha512-d2xi5qHqDZgA10inyIfAND6GeYhXUoBpizvWpxgB+CuaBkVfbr8WknqyJe8DO+9VlDGP/WiqG2hWlDHtRvlU7Q==";
        };
        _g10MwbJA = {
            "id" = "g10MwbJA";
            "file" = "inventorysorter-fabric-2.0.12+mc1.21.5.jar";
            "hash" = "sha512-SJpCeII9/X+k+FnjhixNpDYqcuvpFp0telIuodJu/fE+yVOWwN6TEXv0WrT0IPVdERIc+ruV4eltcRFsvsTKSg==";
        };
        _FbJGxuvH = {
            "id" = "FbJGxuvH";
            "file" = "inventorysorter-fabric-2.0.12+mc1.21.6.jar";
            "hash" = "sha512-+/Sm1FJDD8ff//9l773zXVjFoAmRRy73qNqQwmWyCHSRYL43ASwCeQRBces/UYohdtG2eCPUYZkHJM5oQTiyow==";
        };
        _Z6EshsLK = {
            "id" = "Z6EshsLK";
            "file" = "inventorysorter-fabric-2.0.12+mc1.21.4.jar";
            "hash" = "sha512-re/i869J/Md5WsFRy402bau4rK+2xryzYq1D1VzsaZAM6nsfE6HEO8e0F75d+q3yrYVbGrxPkkapOwBhJmPZQg==";
        };
        _BBwBmvDO = {
            "id" = "BBwBmvDO";
            "file" = "inventorysorter-fabric-2.1.0-beta.1+mc1.21.9.jar";
            "hash" = "sha512-1KN/Sw1EEkSLbLiwSUx1yaNDz5HKqABYIlIg9F6yND7csd6KG03rtELJVrv7afQfTl172RomwfFT0dVXKrMEdg==";
        };
        _3NOyA6Ch = {
            "id" = "3NOyA6Ch";
            "file" = "inventorysorter-fabric-2.1.0-beta.1+mc1.21.6.jar";
            "hash" = "sha512-1tPpQax3KLtkHUtc8+pPuca6odrjRa8qJBX19CwBSPvA0a8OBSqKiDwPgDQPkGKg52eQ2DXgp4jMKlYbNamVXw==";
        };
        _tIzGybZ4 = {
            "id" = "tIzGybZ4";
            "file" = "inventorysorter-fabric-2.1.0-beta.1+mc1.21.5.jar";
            "hash" = "sha512-cQwggdL+ie/BnMBnbJY8BXxjqiTLYGEVfNNxxctAYMYNQy4bLwMaMludIajj/R0HCdh6SGAauoX3i8+HsfKVWQ==";
        };
        _T8DQpjNZ = {
            "id" = "T8DQpjNZ";
            "file" = "inventorysorter-fabric-2.1.0-beta.1+mc1.21.4.jar";
            "hash" = "sha512-ZYi778Yf7Dgdms2cvbH+y92vZES7m2kV75HgO0g/bOFtYOJX2kZ2+a/g6k3rwArjh8Ed5Uv4bU8WgSXL+eZFIg==";
        };
        _FX9V1bWK = {
            "id" = "FX9V1bWK";
            "file" = "inventorysorter-fabric-2.1.0+mc1.21.9.jar";
            "hash" = "sha512-t2v2l1Cfp14BvZFkxESy0HsguC9uNfOrLWnjZTmFa/UF/ABFGQ4HtA3ooVQPIZkICq2Ytfa3MdD6LU5tM+P7uw==";
        };
        _7wB2DoZp = {
            "id" = "7wB2DoZp";
            "file" = "inventorysorter-fabric-2.1.0+mc1.21.6.jar";
            "hash" = "sha512-E1EdFIi1AVNiE/wEffDv8+TskXifWPcP5r4L6HqlLgF83/tDuluFESQSMj5BkeSVNRrQeJVyvpZ1k0WFbcw0WA==";
        };
        _nmBUQSbt = {
            "id" = "nmBUQSbt";
            "file" = "inventorysorter-fabric-2.1.0+mc1.21.5.jar";
            "hash" = "sha512-y1cvlbQCmSOVNRfeISEMIRfZdbZr/1qWMV+G+sTB1QV7aZEoKaIrWyAh0OdkvDatKcCal/bk15cMtEfuLNZpGw==";
        };
        _83U5BQpI = {
            "id" = "83U5BQpI";
            "file" = "inventorysorter-fabric-2.1.0+mc1.21.4.jar";
            "hash" = "sha512-eN98UJY8axMg6wT60Z+K2ceFCuEMW+e91TjiUnOxNuDNeyz23uVhckN3d4BJ9V+sHILzmk3ZTQzp9Pf0KqVoFA==";
        };
        _RZBaJBmt = {
            "id" = "RZBaJBmt";
            "file" = "inventorysorter-fabric-2.1.1+mc1.21.6.jar";
            "hash" = "sha512-yV+bXuQfCCXp1IrzIu1NVuGL0Dk5WsPL+9IiZGkexphf2Mn6Wz3g8WHy/zbCDmZyxqS/yLuUS0nx+E1vMOvwPA==";
        };
        _nTjAhtWL = {
            "id" = "nTjAhtWL";
            "file" = "inventorysorter-fabric-2.1.1+mc1.21.9.jar";
            "hash" = "sha512-LbHpdU9SSwQFYGDw0WtVtBtbt/kAmH8LdsZBqxrDPtoA+tcOt9oDs8bMOaFLMmub9FgnvpgGSPHjMGXvcwvhAA==";
        };
        _Tg3MGE7H = {
            "id" = "Tg3MGE7H";
            "file" = "inventorysorter-fabric-2.1.1+mc1.21.5.jar";
            "hash" = "sha512-Uh5TYVt9L2rO9+0tUivllGARVAjrPlfR/2gz/dU3A39QwLpvpbj466bBabSxPePKjIuQTgBPoHUsaBHSG6DYZQ==";
        };
        _mhYcljW2 = {
            "id" = "mhYcljW2";
            "file" = "inventorysorter-fabric-2.1.1+mc1.21.4.jar";
            "hash" = "sha512-6glGWIRQ9PMmGrxIfEiO2A8kEeH5J8lD9Ohv9o0OgOjjo2tCSjslINhXSecvtH0fzcC0hi91gDjrZcCMC0zOvg==";
        };
        _kbjPprKc = {
            "id" = "kbjPprKc";
            "file" = "inventorysorter-fabric-2.1.2+mc1.21.4.jar";
            "hash" = "sha512-2iWcq1JyCTw2b8zngffCUSEbZ721ZyYk/PTH2wLMP9CSBxDtTaoBbNka1gd6CzDgi+q+oYHAvzzpRFvbxlXZOA==";
        };
        _zk9PSqKw = {
            "id" = "zk9PSqKw";
            "file" = "inventorysorter-fabric-2.1.2+mc1.21.5.jar";
            "hash" = "sha512-Pulnhx9YlhbpX7BGImWJEsV8Uls6XLUyIrN4QhuAl2QPrmc9DYnczrvXTs73OvlqtZZQZH+OwK0wM0ptDD4+GA==";
        };
        _4evRwem1 = {
            "id" = "4evRwem1";
            "file" = "inventorysorter-fabric-2.1.2+mc1.21.6.jar";
            "hash" = "sha512-Ygp1INHJRInxXqznoJ2qyYn1/25e7vp6zheIMVEydAVXPzCkId9yxpJiyZ9g6P0lrvGJfZQR1HkND1Fq+uiBQw==";
        };
        _wLVZ9qUg = {
            "id" = "wLVZ9qUg";
            "file" = "inventorysorter-fabric-2.1.2+mc1.21.9.jar";
            "hash" = "sha512-vi6qvovCXtdDkZcx1gGj76T2dSVNbHgCly14/oyC5KgFsxRm5/uY1Zans7rjG8Lc0h+7AejEtpTdNnXiY0JvdA==";
        };
        _IYcDArzA = {
            "id" = "IYcDArzA";
            "file" = "inventorysorter-fabric-2.1.2+mc1.21.11.jar";
            "hash" = "sha512-HGekgxHkxjiFw1F3IWbUru0FTxZzibzAt3fXPjhzGigrIDeqqhaow+qAprQ/a30yZsFpIlCAfQNrin5/RlqSew==";
        };
        _ZcOhnOIU = {
            "id" = "ZcOhnOIU";
            "file" = "inventorysorter-fabric-2.1.3+mc1.21.4.jar";
            "hash" = "sha512-ln2tUL+CwGUwIWkau0PTHqQF/dI6n4g2EBcJrlWzgpNyccgSAcQsTxLdCg41VvzHHcUSwce7EEddXJaCYEVYWw==";
        };
        _IiMRnYzs = {
            "id" = "IiMRnYzs";
            "file" = "inventorysorter-fabric-2.1.3+mc1.21.5.jar";
            "hash" = "sha512-9DkAy+sZaedeAHmBEiFeBdJxjuThzlYiG/+bFHshv9zXh7KwadPj6vuDEz4MPpwE2R31EhsPGVEGD3O6QcUqdw==";
        };
        _SocJWDi0 = {
            "id" = "SocJWDi0";
            "file" = "inventorysorter-fabric-2.1.3+mc1.21.6.jar";
            "hash" = "sha512-ARR2qor1Yt/ZJoDMjbmzbB7974JrSjc/lo6cmZnClN3F6Cn+tIEQEsgjFCzg4nQUJjEC3ongfVFs3aHypHG8Gw==";
        };
        _Me4ozuNR = {
            "id" = "Me4ozuNR";
            "file" = "inventorysorter-fabric-2.1.3+mc1.21.9.jar";
            "hash" = "sha512-dvex0mGEVFvMVsqHDPCFs03p24BVy7YYdyc0TYjEADiWakmL/6QrPM50Mf9X6DUqf0lS9KhQF+1sqh47D+xUzg==";
        };
        _GZ9nFnnj = {
            "id" = "GZ9nFnnj";
            "file" = "inventorysorter-fabric-2.1.3+mc1.21.11.jar";
            "hash" = "sha512-gSvQHR/7r7lJqVZ1Uhyzug8RTi68jVAKq9bEEDJrx2WpoLdzP1LfBm+uosJzstMd52WEPDMFSTdQdL5BuIzssA==";
        };
        _wOfK0Wk8 = {
            "id" = "wOfK0Wk8";
            "file" = "inventorysorter-fabric-2.1.4+mc1.21.4.jar";
            "hash" = "sha512-n+CGFwxjXWNAdd3/A9Gl1RoifbX683euNn9CqYQWx2+GsPB98OEiMcpIxLD1yAnN1rlzYUpXPG2zXOYj767O9A==";
        };
        _KZkzlNWK = {
            "id" = "KZkzlNWK";
            "file" = "inventorysorter-fabric-2.1.4+mc1.21.6.jar";
            "hash" = "sha512-qchPuDgJz8OulNWCcEBGJcREFZQDIZli3JdtMUtmXJ7gznhVPdhOtrdJIlXdD65FDsr7WKnXXFPTCX7hM4IoWg==";
        };
        _stiiyrN2 = {
            "id" = "stiiyrN2";
            "file" = "inventorysorter-fabric-2.1.4+mc1.21.9.jar";
            "hash" = "sha512-k7bfVPaJ+iQn6DvL2v6boiPsjtEsF0ZBuQH7nsqpJGjRRFAmA8LCrEB0RCaVqpwy6l1BrS6RWJrMNC8PYzda0Q==";
        };
        _Dq4h9aTH = {
            "id" = "Dq4h9aTH";
            "file" = "inventorysorter-fabric-2.1.4+mc1.21.11.jar";
            "hash" = "sha512-o+qXXXanBz+Y61zLRzYOSOTOLqtEsysexyDOhw8OKWlY8X7LfBOjOXZx1jfMkuAi57bpeOTNMKLuZLCdMINYxQ==";
        };
        _pLus6gKS = {
            "id" = "pLus6gKS";
            "file" = "inventorysorter-fabric-2.1.4+mc1.21.5.jar";
            "hash" = "sha512-zE9FyBT9njeiG2mIpdXrqGqnm3yL57OZNgt9zKDFYj4CIoA0OV0K3EjKKwTsSSAtYPc5Ehbe815C7v4RRIJ9Zw==";
        };
        _qndqmfEm = {
            "id" = "qndqmfEm";
            "file" = "inventorysorter-fabric-3.0.0-beta.1+mc26.1.2.jar";
            "hash" = "sha512-jsRpeckK6Puxq/vpE6Xnjws+B39tyfgB4c7MynIeByAR1EwK5DuKckNzVW0fyj7T3vEjxZot6CHrXPHwViRXNA==";
        };
        _HThZqhZo = {
            "id" = "HThZqhZo";
            "file" = "inventorysorter-fabric-3.0.0-beta.2+mc26.1.2.jar";
            "hash" = "sha512-JPrjVN5pPMgwoOkR+HANRVOV3YoX3Ig9I5iy4TXSy2cEj2Ry9F4Fhqjnz+K3bvJ/vtwM4eIVTJiDLAIk8Wlu/A==";
        };
        _ddXZGjPS = {
            "id" = "ddXZGjPS";
            "file" = "inventorysorter-fabric-3.0.0-beta.3+mc26.1.2.jar";
            "hash" = "sha512-87RidGZHxJebZ3NAzTux+GLDMiH5I536Idpn3g2y8/ZFHEFpFyoMzbTk3F1HUif8qlu/6toWFjxFI8HsVv7AOQ==";
        };
        _IrGlC1xp = {
            "id" = "IrGlC1xp";
            "file" = "inventorysorter-fabric-3.0.0-beta.4+mc26.1.2.jar";
            "hash" = "sha512-LCJOj3Zp6yoGJMkkIVbR7wYoJ/8bApKajAfQnOMUWGd7pz+YpDa7NmW7J5yOrJ0V3IQ1bhOlgAytVzDxsu/KPw==";
        };
        _5lCR9onw = {
            "id" = "5lCR9onw";
            "file" = "inventorysorter-fabric-3.0.0+mc26.1.2.jar";
            "hash" = "sha512-BFvZh1zGYIx5maQqS6te9JOsSzNTv+C6tNYnJUPmTZ3xmbvAwyHSFc4E7xn36LVT0b59Kb4Y7vxd5VlS/rWA6A==";
        };
        _6VMiS5GB = {
            "id" = "6VMiS5GB";
            "file" = "inventorysorter-neoforge-3.0.0+mc26.1.2.jar";
            "hash" = "sha512-ndlw5k1nHt3usI8/P+kffimOW4TIX/exr9x+RFmNaLJD5lydXFlEW0jorLRt+ffmPusm4Yoc2XsehWLeMFDYzA==";
        };
        _XqW7xO2k = {
            "id" = "XqW7xO2k";
            "file" = "inventorysorter-fabric-3.0.0+mc26.2.jar";
            "hash" = "sha512-DECYK1atn9VVdfpTeLgsNTlexDKsoivPYdL2u+bnKGK9xIlVNdsQc2XvYUhoadNa51QZ9GBJHFoJ2Zve9a7RUg==";
        };
        _EghD6kRl = {
            "id" = "EghD6kRl";
            "file" = "inventorysorter-neoforge-3.0.0+mc26.2.jar";
            "hash" = "sha512-qjNaV0y1Z9KvLBDCfSR+Iymuu1NsdWvZcajzB/MZm2haC9xwCcbugpnHRpjY4Y0MAJBYFHwzdPtj9rIW+20h3w==";
        };
    in {
        "ZsKcCN1N" = _ZsKcCN1N;
        "oRCj8lkB" = _oRCj8lkB;
        "c28ouOKs" = _c28ouOKs;
        "bg38oxcP" = _bg38oxcP;
        "tr2ZGtz4" = _tr2ZGtz4;
        "MO3Q3zs2" = _MO3Q3zs2;
        "CjxaBiMM" = _CjxaBiMM;
        "yHk2rvgW" = _yHk2rvgW;
        "faw9rals" = _faw9rals;
        "14wvbvlm" = _14wvbvlm;
        "mfmWl4Pq" = _mfmWl4Pq;
        "JSLlDxuT" = _JSLlDxuT;
        "aWwosyCi" = _aWwosyCi;
        "LkCRTeIZ" = _LkCRTeIZ;
        "Y0KUoPqY" = _Y0KUoPqY;
        "Vs9KUfUP" = _Vs9KUfUP;
        "Fwh4IAeg" = _Fwh4IAeg;
        "91DYP0kZ" = _91DYP0kZ;
        "98M2tKQz" = _98M2tKQz;
        "RGWHOPZn" = _RGWHOPZn;
        "7ZYqPsYh" = _7ZYqPsYh;
        "pw2lpw1m" = _pw2lpw1m;
        "AYKOXIiD" = _AYKOXIiD;
        "LQeZG52k" = _LQeZG52k;
        "BdCeXo0h" = _BdCeXo0h;
        "FcEZvnQ2" = _FcEZvnQ2;
        "FnjqfGDM" = _FnjqfGDM;
        "VQFRLosb" = _VQFRLosb;
        "QHk6yZgk" = _QHk6yZgk;
        "cjxNHARj" = _cjxNHARj;
        "wNTVOCZB" = _wNTVOCZB;
        "3SplqCNQ" = _3SplqCNQ;
        "hCSCwqZC" = _hCSCwqZC;
        "MmnLyBDO" = _MmnLyBDO;
        "uHRQipaz" = _uHRQipaz;
        "QGLbDsam" = _QGLbDsam;
        "xcwNbDmw" = _xcwNbDmw;
        "g10MwbJA" = _g10MwbJA;
        "FbJGxuvH" = _FbJGxuvH;
        "Z6EshsLK" = _Z6EshsLK;
        "BBwBmvDO" = _BBwBmvDO;
        "3NOyA6Ch" = _3NOyA6Ch;
        "tIzGybZ4" = _tIzGybZ4;
        "T8DQpjNZ" = _T8DQpjNZ;
        "FX9V1bWK" = _FX9V1bWK;
        "7wB2DoZp" = _7wB2DoZp;
        "nmBUQSbt" = _nmBUQSbt;
        "83U5BQpI" = _83U5BQpI;
        "RZBaJBmt" = _RZBaJBmt;
        "nTjAhtWL" = _nTjAhtWL;
        "Tg3MGE7H" = _Tg3MGE7H;
        "mhYcljW2" = _mhYcljW2;
        "kbjPprKc" = _kbjPprKc;
        "zk9PSqKw" = _zk9PSqKw;
        "4evRwem1" = _4evRwem1;
        "wLVZ9qUg" = _wLVZ9qUg;
        "IYcDArzA" = _IYcDArzA;
        "ZcOhnOIU" = _ZcOhnOIU;
        "IiMRnYzs" = _IiMRnYzs;
        "SocJWDi0" = _SocJWDi0;
        "Me4ozuNR" = _Me4ozuNR;
        "GZ9nFnnj" = _GZ9nFnnj;
        "wOfK0Wk8" = _wOfK0Wk8;
        "KZkzlNWK" = _KZkzlNWK;
        "stiiyrN2" = _stiiyrN2;
        "Dq4h9aTH" = _Dq4h9aTH;
        "pLus6gKS" = _pLus6gKS;
        "qndqmfEm" = _qndqmfEm;
        "HThZqhZo" = _HThZqhZo;
        "ddXZGjPS" = _ddXZGjPS;
        "IrGlC1xp" = _IrGlC1xp;
        "5lCR9onw" = _5lCR9onw;
        "6VMiS5GB" = _6VMiS5GB;
        "XqW7xO2k" = _XqW7xO2k;
        "EghD6kRl" = _EghD6kRl;
        "fabric-1.19" = _ZsKcCN1N;
        "fabric-1.19.1" = _ZsKcCN1N;
        "fabric-1.19.2" = _ZsKcCN1N;
        "fabric-1.19.3" = _oRCj8lkB;
        "fabric-1.19.4" = _c28ouOKs;
        "fabric-1.20" = _tr2ZGtz4;
        "fabric-1.20.1" = _tr2ZGtz4;
        "fabric-1.20.4" = _MO3Q3zs2;
        "fabric-1.20.5" = _CjxaBiMM;
        "fabric-1.20.6" = _CjxaBiMM;
        "fabric-1.21.4" = _wOfK0Wk8;
        "fabric-1.21.5" = _pLus6gKS;
        "fabric-1.21" = _Y0KUoPqY;
        "fabric-1.21.1" = _Y0KUoPqY;
        "fabric-1.21.2" = _Y0KUoPqY;
        "fabric-1.21.3" = _Y0KUoPqY;
        "fabric-1.21.6" = _KZkzlNWK;
        "fabric-1.21.7" = _KZkzlNWK;
        "fabric-1.21.8" = _KZkzlNWK;
        "fabric-1.21.9" = _stiiyrN2;
        "fabric-1.21.10" = _stiiyrN2;
        "fabric-1.21.11" = _Dq4h9aTH;
        "fabric-26.1" = _5lCR9onw;
        "fabric-26.1.1" = _5lCR9onw;
        "fabric-26.1.2" = _5lCR9onw;
        "fabric-26.2" = _XqW7xO2k;
        "neoforge-26.1" = _6VMiS5GB;
        "neoforge-26.1.1" = _6VMiS5GB;
        "neoforge-26.1.2" = _6VMiS5GB;
        "neoforge-26.2" = _EghD6kRl;
        "pkg-1.8.10-1.19" = _ZsKcCN1N;
        "pkg-1.8.10-1.19.3" = _oRCj8lkB;
        "pkg-1.8.10-1.19.4" = _c28ouOKs;
        "pkg-1.8.10-1.20" = _bg38oxcP;
        "pkg-1.9.0-1.20" = _tr2ZGtz4;
        "pkg-1.9.0-1.20.4" = _MO3Q3zs2;
        "pkg-1.9.0-1.20.5" = _CjxaBiMM;
        "pkg-1.9.1-1.21.4" = _yHk2rvgW;
        "pkg-2.0.0-beta.3+fabric-1.21.5" = _faw9rals;
        "pkg-2.0.0-beta.3+fabric-1.21.4" = _14wvbvlm;
        "pkg-2.0.0-beta.4+fabric-1.21.4" = _mfmWl4Pq;
        "pkg-2.0.0-beta.4+fabric-1.21.5" = _JSLlDxuT;
        "pkg-2.0.0+fabric-1.21.4" = _aWwosyCi;
        "pkg-2.0.0+fabric-1.21.5" = _LkCRTeIZ;
        "pkg-1.9.0-1.21" = _Y0KUoPqY;
        "pkg-2.0.2+fabric-1.21.5" = _Vs9KUfUP;
        "pkg-2.0.2+fabric-1.21.4" = _Fwh4IAeg;
        "pkg-2.0.3+fabric-1.21.5" = _91DYP0kZ;
        "pkg-2.0.3+fabric-1.21.4" = _98M2tKQz;
        "pkg-2.0.4+fabric-1.21.5" = _RGWHOPZn;
        "pkg-2.0.4+fabric-1.21.4" = _7ZYqPsYh;
        "pkg-2.0.5+fabric-1.21.5" = _pw2lpw1m;
        "pkg-2.0.5+fabric-1.21.4" = _AYKOXIiD;
        "pkg-2.0.6+fabric-1.21.4" = _LQeZG52k;
        "pkg-2.0.6+fabric-1.21.5" = _BdCeXo0h;
        "pkg-2.0.7+fabric-1.21.4" = _FcEZvnQ2;
        "pkg-2.0.7+fabric-1.21.5" = _FnjqfGDM;
        "pkg-2.0.8+fabric-1.21.4" = _VQFRLosb;
        "pkg-2.0.8+fabric-1.21.5" = _QHk6yZgk;
        "pkg-2.0.9+fabric-1.21.5" = _cjxNHARj;
        "pkg-2.0.9+fabric-1.21.4" = _wNTVOCZB;
        "pkg-2.0.10+fabric-1.21.6" = _3SplqCNQ;
        "pkg-2.0.10+fabric-1.21.5" = _hCSCwqZC;
        "pkg-2.0.10+fabric-1.21.4" = _MmnLyBDO;
        "pkg-2.0.11+fabric-1.21.6" = _uHRQipaz;
        "pkg-2.0.11+fabric-1.21.5" = _QGLbDsam;
        "pkg-2.0.11+fabric-1.21.4" = _xcwNbDmw;
        "pkg-2.0.12+fabric-1.21.5" = _g10MwbJA;
        "pkg-2.0.12+fabric-1.21.6" = _FbJGxuvH;
        "pkg-2.0.12+fabric-1.21.4" = _Z6EshsLK;
        "pkg-2.1.0-beta.1+fabric-1.21.9" = _BBwBmvDO;
        "pkg-2.1.0-beta.1+fabric-1.21.6" = _3NOyA6Ch;
        "pkg-2.1.0-beta.1+fabric-1.21.5" = _tIzGybZ4;
        "pkg-2.1.0-beta.1+fabric-1.21.4" = _T8DQpjNZ;
        "pkg-2.1.0+fabric-1.21.9" = _FX9V1bWK;
        "pkg-2.1.0+fabric-1.21.6" = _7wB2DoZp;
        "pkg-2.1.0+fabric-1.21.5" = _nmBUQSbt;
        "pkg-2.1.0+fabric-1.21.4" = _83U5BQpI;
        "pkg-2.1.1+fabric-1.21.6" = _RZBaJBmt;
        "pkg-2.1.1+fabric-1.21.9" = _nTjAhtWL;
        "pkg-2.1.1+fabric-1.21.5" = _Tg3MGE7H;
        "pkg-2.1.1+fabric-1.21.4" = _mhYcljW2;
        "pkg-2.1.2+fabric-1.21.4" = _kbjPprKc;
        "pkg-2.1.2+fabric-1.21.5" = _zk9PSqKw;
        "pkg-2.1.2+fabric-1.21.6" = _4evRwem1;
        "pkg-2.1.2+fabric-1.21.9" = _wLVZ9qUg;
        "pkg-2.1.2+fabric-1.21.11" = _IYcDArzA;
        "pkg-2.1.3+fabric-1.21.4" = _ZcOhnOIU;
        "pkg-2.1.3+fabric-1.21.5" = _IiMRnYzs;
        "pkg-2.1.3+fabric-1.21.6" = _SocJWDi0;
        "pkg-2.1.3+fabric-1.21.9" = _Me4ozuNR;
        "pkg-2.1.3+fabric-1.21.11" = _GZ9nFnnj;
        "pkg-2.1.4+fabric-1.21.4" = _wOfK0Wk8;
        "pkg-2.1.4+fabric-1.21.6" = _KZkzlNWK;
        "pkg-2.1.4+fabric-1.21.9" = _stiiyrN2;
        "pkg-2.1.4+fabric-1.21.11" = _Dq4h9aTH;
        "pkg-2.1.4+fabric-1.21.5" = _pLus6gKS;
        "pkg-3.0.0-beta.1+fabric-26.1.2" = _qndqmfEm;
        "pkg-3.0.0-beta.2+fabric-26.1.2" = _HThZqhZo;
        "pkg-3.0.0-beta.3+fabric-26.1.2" = _ddXZGjPS;
        "pkg-3.0.0-beta.4+fabric-26.1.2" = _IrGlC1xp;
        "pkg-3.0.0+fabric-26.1.2" = _5lCR9onw;
        "pkg-3.0.0+neoforge-26.1.2" = _6VMiS5GB;
        "pkg-3.0.0+fabric-26.2" = _XqW7xO2k;
        "pkg-3.0.0+neoforge-26.2" = _EghD6kRl;
        "default" = _EghD6kRl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-sorting";
        id = "5ibSyLAz";
        type = "mod";
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
in callPackage fn {}