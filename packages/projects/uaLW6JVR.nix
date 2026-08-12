{lib, callPackage, ...}:
let
    versions = (let
        _Via0iZAg = {
            "id" = "Via0iZAg";
            "file" = "PassableFoliage-1.19-fabric-5.0.2.jar";
            "hash" = "sha512-JcPBNg1hPM75hLYWG3vqo+8oDNmUelTeR4BAgCOcQ0WUOzPs7FZiMYab1pkwtP/3R5ZYNbV6mxUZxmbKVlj3Dg==";
        };
        _3eH9reIe = {
            "id" = "3eH9reIe";
            "file" = "PassableFoliage-1.16.5-2.4.0.jar";
            "hash" = "sha512-JrPThyQOcOWK7na6Er2e3Xbvs6zKC0gZreakOA+Tx8IYNXzm1n3b0hJtjMY2FF8hiSoj07b0rZA5oUW2riqzgA==";
        };
        _KGGyHNvR = {
            "id" = "KGGyHNvR";
            "file" = "PassableFoliage-1.18.2-forge-4.0.4.jar";
            "hash" = "sha512-ZOHPcP/mzrQlrMTeSFelD2aSnSZC9SIhbWTtBbZGJli/kopjifRLVRwe8RJhp0ZmEMm+sUmPSla6kWg8vvTVKw==";
        };
        _T80A8G8W = {
            "id" = "T80A8G8W";
            "file" = "PassableFoliage-1.19.1-forge-5.0.1.jar";
            "hash" = "sha512-YNAt32w5Iln0OSaX8kpOCJnfGj7Z87OKFhoWY32LaieUJEEeLTGUPtDohW1Mv6Hxp31xFUKo17LOauFtLUn5XQ==";
        };
        _zucAp5Ih = {
            "id" = "zucAp5Ih";
            "file" = "PassableFoliage-1.19.3-fabric-6.0.0.jar";
            "hash" = "sha512-DgWyB72g5D1DK4ihA2oZ1IZ/fyZ4YcrMW5YHQbwjJFXdLD0daMBRWP7oUayVUtcITvNFXHGuspLTJslIjhSlaw==";
        };
        _Q89KZ8p3 = {
            "id" = "Q89KZ8p3";
            "file" = "PassableFoliage-1.19.3-forge-6.0.0.jar";
            "hash" = "sha512-8bGH/Bt+4d8eyj/ZFJ+ml7cw5g85o7MbBcSjvtTgC4OmJaeD7WabH29lTbbCJyUN8HbZ0qBZor0RhT3C7TE1HQ==";
        };
        _FA4PURKC = {
            "id" = "FA4PURKC";
            "file" = "PassableFoliage-1.18.2-forge-4.2.0.jar";
            "hash" = "sha512-bZXDxWsQi1UNoB6wQrpGr3KjW820TPdT3uP3o8Ncpzcri25o/je5LRoMVnZKVcNi4tR4nVw4/ba2W7ahROm26A==";
        };
        _B1RIK1Ep = {
            "id" = "B1RIK1Ep";
            "file" = "PassableFoliage-1.19.1-forge-5.2.0.jar";
            "hash" = "sha512-+O5ayAiZgGdGvRwH7Yvz5TCKIC4oTujWWtAF0g2hgdf+GrGXOicIAj/fw1282xwIG2O8oKB7sH52RTkZy89DGQ==";
        };
        _pdx1AoJs = {
            "id" = "pdx1AoJs";
            "file" = "PassableFoliage-1.19.3-forge-6.1.0.jar";
            "hash" = "sha512-i57fIWGyRhMkKsBF0RtOt/lnttdcydhC8a/KiZDBvZrw1XXhP2ItJGdM1u4qSBAYvXH/fAdMdXMywZzsdYghcw==";
        };
        _mCMPlZKW = {
            "id" = "mCMPlZKW";
            "file" = "PassableFoliage-1.19.4-forge-7.0.0.jar";
            "hash" = "sha512-UP9k5y0JRL0o205cbq3CZ1YjPzJTIP6Oj2uX8UwoUEt+2vC10Uc9xSQ34DAdhrKuDHZ3Z1t1yrg0/nxRmP3KpQ==";
        };
        _I8Qrh1KK = {
            "id" = "I8Qrh1KK";
            "file" = "PassableFoliage-1.19.4-fabric-7.0.0.jar";
            "hash" = "sha512-75ANAsN1flCNGHcf3CKINYUAXf9cw1MgROmg2sJTRcKygxZhgElAAeFNUnkxqJSWzksvaYRhbp9Dti5i5BvIZA==";
        };
        _cfK1XHUe = {
            "id" = "cfK1XHUe";
            "file" = "PassableFoliage-1.19.4-fabric-7.0.1.jar";
            "hash" = "sha512-sojdAxOLEZFhbkdlGeO8seRTbkMFzu91ZDLa+wBEsLyLahjuEM+XuHI7nPfczgqQ/I+zjSQNdAWd2N1DFYlbkw==";
        };
        _IzGndN3o = {
            "id" = "IzGndN3o";
            "file" = "PassableFoliage-1.19.4-forge-7.0.1.jar";
            "hash" = "sha512-kT9RFkJEk4yGhzN3HVL8D2RyvpU3xHu6y+tXHk4kZn/tiQUdqwXgYPr5nD9UyXNsbQ9TEueSh6LQxXcnM26V1Q==";
        };
        _tpSZy1iF = {
            "id" = "tpSZy1iF";
            "file" = "PassableFoliage-1.19.1-forge-5.2.1.jar";
            "hash" = "sha512-S5CCmcta7kZHGqecSEx3SDLQN6wyNxyCzlbv6bhHdGP8vTRWr86dNoIb78CDuWLGbcbTN85twZ+vaabUbxEHLg==";
        };
        _KmR6lwzQ = {
            "id" = "KmR6lwzQ";
            "file" = "PassableFoliage-1.18.2-forge-4.2.1.jar";
            "hash" = "sha512-1gbd1aSmNBbJ5uOeFplVRZQ1otN5g1LMIikEGpq8SZmj1XHf3KX7L0c5ZEQhxQ1DCB5/meN7zlP3LbbgOzeKqw==";
        };
        _NvTMswfA = {
            "id" = "NvTMswfA";
            "file" = "PassableFoliage-1.20.1-forge-8.0.0.jar";
            "hash" = "sha512-E4vRqCNmRCn1m0j99k9tuhbPKZuT/g7tub6Y9Ev28K+MaOQhsBtsxGVNMt01RqXOl6UcRmLQFpseyuHDJqTCQQ==";
        };
        _pguhJJit = {
            "id" = "pguhJJit";
            "file" = "PassableFoliage-1.20.1-fabric-8.0.0.jar";
            "hash" = "sha512-7TtzBDwMJ602pcf+RqCxJ7+WR4Ci3CfbjEgeUuCtLrQXbdWlzJokw0cWbNGI0oMQfk7SPWzvKMlxyybCvGp8Ag==";
        };
        _qPN5Jetz = {
            "id" = "qPN5Jetz";
            "file" = "PassableFoliage-1.20.1-fabric-8.1.0.jar";
            "hash" = "sha512-E/NoaHPaK4HaI65uiMwI1uKwbh3VQiGGbMTJQR6esnnciqK7xVJoBzlpu3QtgbUrc7cSxMos0DcIIU/GjomZwQ==";
        };
        _NCBy36V4 = {
            "id" = "NCBy36V4";
            "file" = "PassableFoliage-1.20.1-forge-8.1.0.jar";
            "hash" = "sha512-CETxEAnp7GLaOZJGsAGykshtQ+/NFa+oo9JUP4dARq8/SKUHN2K5a+dInpT7vSKrw7dP8owpZHaAiD13vTIYpA==";
        };
        _x3RZ6wp0 = {
            "id" = "x3RZ6wp0";
            "file" = "PassableFoliage-1.20.1-forge-8.2.0.jar";
            "hash" = "sha512-/UUYylwihccFXIPYB3k0A89RQT1ITj8G8XvdGPID7CKZieK9qUNIXSN7xtVdRcIw5c9GeBMdG/puENg+hr9tiQ==";
        };
        _Tv1n5tQ1 = {
            "id" = "Tv1n5tQ1";
            "file" = "PassableFoliage-1.20.1-fabric-8.2.0.jar";
            "hash" = "sha512-J9tYaeS8DazLn6nMk20uaKnkfpZmmqPYG04KyBbnvotboMo4/4Vl3PIoOfLWdqLw236z9cdy2+eb2sKNt3VEnA==";
        };
        _1xNaGFdB = {
            "id" = "1xNaGFdB";
            "file" = "PassableFoliage-1.20.1-fabric-8.2.1.jar";
            "hash" = "sha512-9okfFxu6XrtjYhZxt4Ad+vjfnB3DOHYz+RpvWZUBAK6GZ5vK6imFiRQMAfnvHzkcy1Dy22XHqB7ebl5hxvSGHg==";
        };
        _71TQMuce = {
            "id" = "71TQMuce";
            "file" = "PassableFoliage-1.20.1-forge-8.2.1.jar";
            "hash" = "sha512-K24oTCmo91l51Da+h0gnbV4G6b4Vm4M32SiN8BxZQ5Z46ad6xExqIg9bNKYgSQ4qIvZoxoGJ9yeGx1FGt5e06Q==";
        };
        _ZhfKFQ3l = {
            "id" = "ZhfKFQ3l";
            "file" = "PassableFoliage-1.21-Fabric-9.0.0.jar";
            "hash" = "sha512-8cAENSkQoC5msuMUcWsYkBNNc8Dxd/cuTshgNniisRJU7FENFwAvuuB4zItiMZq2RdHSe3v4vW3fwb8i/vFBnw==";
        };
        _3R0VaGyz = {
            "id" = "3R0VaGyz";
            "file" = "PassableFoliage-1.21-Fabric-9.0.1.jar";
            "hash" = "sha512-WWyf9AJF5+E90JYWKfiLy1ZrVa9T7FsFtaNzh14QUeUL3Rq3F1EQ6maawgfQgvwKNVbEdVAjwXDGJP1Ku1dXUA==";
        };
        _WOEBE9r8 = {
            "id" = "WOEBE9r8";
            "file" = "PassableFoliage-1.21-Fabric-9.0.2.jar";
            "hash" = "sha512-g1UVfj4K6wt4ItLFy4F2y1g4Q5sLnVnyn/J7QEloEtm5NamIuZ7KsF5Dpa4tu8nMOTY8qfwdLXXXGBgnXEZ2jA==";
        };
        _RvuO38bg = {
            "id" = "RvuO38bg";
            "file" = "PassableFoliage-1.21-Fabric-9.1.0.jar";
            "hash" = "sha512-DT6/0Avcbc3vYi90T1h0BYGW84L9Ip3I/tR2sys+GQBAXn1rYPZ/d34DkLly/D6G/CKKuW9OYPDJWCvYatJnVA==";
        };
        _LYd1xQPR = {
            "id" = "LYd1xQPR";
            "file" = "PassableFoliage-1.21-Fabric-9.1.1.jar";
            "hash" = "sha512-eeVlM45hHvwU4ITRv7h3Fe10t/oCHlZDPb3neaeZ1Pzhc4vkSYIS5zvlcA3MX+Mg9KAoMFThLDkbfpjSMF5fDQ==";
        };
        _3xVohBAy = {
            "id" = "3xVohBAy";
            "file" = "PassableFoliage-1.21-Fabric-9.1.2.jar";
            "hash" = "sha512-5dEU/MCrOrUR4FaSOuudaCyL34yTNlm4eQhdlWMrhJzbYSU7BG2zOsSrTotF/ed1eoeLFnVsg66xxNSp4zM33w==";
        };
        _ikhxz0U6 = {
            "id" = "ikhxz0U6";
            "file" = "PassableFoliage-1.21.1-NeoForge-9.1.2.jar";
            "hash" = "sha512-0c3uplMSh7dw+b4uTAFtsYJgSsrw05G/qS72lKAr76Xq2yzs9pYQVU76rVHDcVQipO+txIOJP4OKYUfHhbGEDw==";
        };
        _HY7CgM32 = {
            "id" = "HY7CgM32";
            "file" = "PassableFoliage-1.21-Fabric-9.1.3.jar";
            "hash" = "sha512-npoZtSwMkJxu+ypvjXwAEeCeklQ6yqXR+9KjPJZiGQn69PQoe8rGaQrav1OGWd68KZYtHh+Dv/L0YrKTmFS+bQ==";
        };
        _7N8Ty0qg = {
            "id" = "7N8Ty0qg";
            "file" = "PassableFoliage-1.21.1-NeoForge-9.1.3.jar";
            "hash" = "sha512-6c340uzWY5dG75kTYr/2C3gGAVIBB/6oxSbYkeXgythaolI8wcsVpELaoKJuK+Z10XooMvVZd3c8KxCXWvWTuw==";
        };
        _aQ7sN4KF = {
            "id" = "aQ7sN4KF";
            "file" = "PassableFoliage-mc26.1-Fabric-26.0.1.jar";
            "hash" = "sha512-4LS3HJapbplHQjwEYQF/nACCVuWuJY8lLKasThosIyr5L5ZUawVsxryXiJ1y+Dg9hbSDNcUbkJyaoSQAZHM3ig==";
        };
        _m9k2wcPx = {
            "id" = "m9k2wcPx";
            "file" = "PassableFoliage-mc26.1.2-NeoForge-26.0.2.jar";
            "hash" = "sha512-TEP2W9Hx0UGR9FJ+RDe7qlnoRGL2rXGYeunsduNspt0PQOYgWwo40iuG/rCBglwntNAZM2lz1UmObo9kbLOgqw==";
        };
        _YIdUBhAC = {
            "id" = "YIdUBhAC";
            "file" = "PassableFoliage-mc26.1.2-NeoForge-26.0.2.jar";
            "hash" = "sha512-PCEtIbHNX5y7SDTGYMD/baxFX9VfLEA2KYg/fSINid5LY2AwX8JoNb4jMl4oDx8k32o7QUWrugQs1JpWQRfgDA==";
        };
        _YutbM5cJ = {
            "id" = "YutbM5cJ";
            "file" = "PassableFoliage-mc26.1-Fabric-26.0.2.jar";
            "hash" = "sha512-LESDSHdFvLn4575qNPehuFOZcWs2dZkMaoq45YcBz3CfLZZ/O1LE3J/+/LwiWneKarv/WdHE323W8GwIdO+xvw==";
        };
    in {
        "Via0iZAg" = _Via0iZAg;
        "3eH9reIe" = _3eH9reIe;
        "KGGyHNvR" = _KGGyHNvR;
        "T80A8G8W" = _T80A8G8W;
        "zucAp5Ih" = _zucAp5Ih;
        "Q89KZ8p3" = _Q89KZ8p3;
        "FA4PURKC" = _FA4PURKC;
        "B1RIK1Ep" = _B1RIK1Ep;
        "pdx1AoJs" = _pdx1AoJs;
        "mCMPlZKW" = _mCMPlZKW;
        "I8Qrh1KK" = _I8Qrh1KK;
        "cfK1XHUe" = _cfK1XHUe;
        "IzGndN3o" = _IzGndN3o;
        "tpSZy1iF" = _tpSZy1iF;
        "KmR6lwzQ" = _KmR6lwzQ;
        "NvTMswfA" = _NvTMswfA;
        "pguhJJit" = _pguhJJit;
        "qPN5Jetz" = _qPN5Jetz;
        "NCBy36V4" = _NCBy36V4;
        "x3RZ6wp0" = _x3RZ6wp0;
        "Tv1n5tQ1" = _Tv1n5tQ1;
        "1xNaGFdB" = _1xNaGFdB;
        "71TQMuce" = _71TQMuce;
        "ZhfKFQ3l" = _ZhfKFQ3l;
        "3R0VaGyz" = _3R0VaGyz;
        "WOEBE9r8" = _WOEBE9r8;
        "RvuO38bg" = _RvuO38bg;
        "LYd1xQPR" = _LYd1xQPR;
        "3xVohBAy" = _3xVohBAy;
        "ikhxz0U6" = _ikhxz0U6;
        "HY7CgM32" = _HY7CgM32;
        "7N8Ty0qg" = _7N8Ty0qg;
        "aQ7sN4KF" = _aQ7sN4KF;
        "m9k2wcPx" = _m9k2wcPx;
        "YIdUBhAC" = _YIdUBhAC;
        "YutbM5cJ" = _YutbM5cJ;
        "fabric-1.19" = _Via0iZAg;
        "fabric-1.19.1" = _Via0iZAg;
        "fabric-1.19.2" = _Via0iZAg;
        "fabric-1.19.3" = _zucAp5Ih;
        "fabric-1.19.4" = _cfK1XHUe;
        "fabric-1.20" = _1xNaGFdB;
        "fabric-1.20.1" = _1xNaGFdB;
        "fabric-1.21" = _HY7CgM32;
        "fabric-1.21.1" = _HY7CgM32;
        "fabric-26.1" = _YutbM5cJ;
        "fabric-26.1.1" = _YutbM5cJ;
        "fabric-26.1.2" = _YutbM5cJ;
        "forge-1.16.5" = _3eH9reIe;
        "forge-1.18.2" = _KmR6lwzQ;
        "forge-1.19.1" = _T80A8G8W;
        "forge-1.19.2" = _tpSZy1iF;
        "forge-1.19.3" = _pdx1AoJs;
        "forge-1.19.4" = _IzGndN3o;
        "forge-1.20" = _71TQMuce;
        "forge-1.20.1" = _71TQMuce;
        "quilt-1.20" = _1xNaGFdB;
        "quilt-1.20.1" = _1xNaGFdB;
        "quilt-1.21" = _HY7CgM32;
        "quilt-1.21.1" = _HY7CgM32;
        "quilt-26.1" = _YutbM5cJ;
        "quilt-26.1.1" = _YutbM5cJ;
        "quilt-26.1.2" = _YutbM5cJ;
        "neoforge-1.20" = _71TQMuce;
        "neoforge-1.20.1" = _71TQMuce;
        "neoforge-1.21.1" = _7N8Ty0qg;
        "neoforge-26.1" = _YIdUBhAC;
        "neoforge-26.1.1" = _YIdUBhAC;
        "neoforge-26.1.2" = _YIdUBhAC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "passable-foliage";
            id = "uaLW6JVR";
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
in callPackage fn {version="YutbM5cJ";}