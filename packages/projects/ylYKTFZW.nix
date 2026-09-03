{lib, callPackage, ...}:
let
    versions = (let
        _uXISKvm7 = {
            "id" = "uXISKvm7";
            "file" = "R1.21_PREPotionRecipesV01.01.01.zip";
            "hash" = "sha512-G1OZbKML7fwFkW466KcDIpXLwXxtKzdyXCktNfnYqsVp0rqSXH2CXtpL93KfWbeBJ1vjbGE9+RtP3OALwvSqcw==";
        };
        _nnimypGa = {
            "id" = "nnimypGa";
            "file" = "R1.21.1_PREPotionRecipesV01.03.06.zip";
            "hash" = "sha512-flRG/fRqyODHTEQOdPkTfgwqc2ci9savx0qkE030N+fCKgc4UNJtU987ma3oZjYx0mmRuyuopQMsMnXcX/KepA==";
        };
        _neTbSOSN = {
            "id" = "neTbSOSN";
            "file" = "R1.21.2_PREPotionRecipesV01.01.03.zip";
            "hash" = "sha512-uALmncq72ggcsaVP9C4FNmY0ITy7nE1C8mPV5nDAQ696Rad3z1ieoTpHt+wO97Te7s3/psMQE4YpJg7lLmL22A==";
        };
        _9SxVW8uF = {
            "id" = "9SxVW8uF";
            "file" = "R1.21.3_PREPotionRecipesV01.01.04.zip";
            "hash" = "sha512-GUT4r23u9OkGHDvYlUjJSL02BkA3Phe1lbh/u9ZLR+3DortnjaulzN58rjqqEPWfD6Z/J1S45Ht6djEdKPMkLw==";
        };
        _1sUjPAJq = {
            "id" = "1sUjPAJq";
            "file" = "R1.21.4_PREPotionRecipesV01.01.03.zip";
            "hash" = "sha512-aby0xS+MFwN6mBkgrp7BPHyToBcL/s90zTJQgGAq9Y+O3UHDgzRPI0DGQwU5K54anx1NYL3WG3bHWbjXOyURFw==";
        };
        _6a5wygcy = {
            "id" = "6a5wygcy";
            "file" = "R1.21.5_PREPotionRecipesV01.01.02.zip";
            "hash" = "sha512-eAveVRjnm4zMgzLQyLECBYVaz6R9LRoUW1IPP2l+YBTAGpOJgLvKzc9Z4HBhc5xWMy6cn/l26knoCmS0XRv5Zw==";
        };
        _fMxjmP99 = {
            "id" = "fMxjmP99";
            "file" = "R1.21.6_PREPotionRecipesV01.01.01.zip";
            "hash" = "sha512-VHya7nQz9L/KVoSjAAsLnDE23Mk3yoizGHU4YUUzl7yiM5b/LaY1XmFoXTI1NvHxknNZwap6jnVK1Tu/yACPXQ==";
        };
        _VXsrzWmX = {
            "id" = "VXsrzWmX";
            "file" = "R1.21.7_PREPotionRecipesV01.01.01.zip";
            "hash" = "sha512-NRBIJg0TAPTnmLQ7zNjbUd6FZOUIBTvrjBzt75b0ywLH2ne48bB+/9uWE6HRW4s4c0dY8/rdIAX1PGkT4DyS6g==";
        };
        _vJ6leCWl = {
            "id" = "vJ6leCWl";
            "file" = "R1.21.8_PREPotionRecipesV01.01.01.zip";
            "hash" = "sha512-AQDyVM37jozibgMQNzksaFByH1YQBH7dJZor0ryTbZyNbIyQbE3Juj01oburyeIVrka812OFuGq9Dn9TAlMHLQ==";
        };
        _59jut2TJ = {
            "id" = "59jut2TJ";
            "file" = "R1.21.9_PREPotionRecipesV01.01.01.zip";
            "hash" = "sha512-gziEiWrOjZc77SDGmJc/CceN+Nbh7IdTnuvASIk2hQMJ9He6RWAo8a7RMrk9QGbXF8Vn2vMMu2u1gBYbw1t7KA==";
        };
        _mEP6yD5n = {
            "id" = "mEP6yD5n";
            "file" = "R1.21.10_PREPotionRecipesV01.01.01.zip";
            "hash" = "sha512-GRLWaaL1Gz+XmU0wm+9ZoFjTUokH087uGzLSRn5OW34ukCdY1rvAYGlX/7EbVLcYjbW4A+uyCJZi+6iwiTZjsg==";
        };
        _ZO3x4hrU = {
            "id" = "ZO3x4hrU";
            "file" = "R1.21.11_PREPotionRecipesV01.01.01.zip";
            "hash" = "sha512-Ei+eIOqaBKmVg8JLpP6DaT7FOgidxmRJeaL21nhGVaaQHw0d3EgnF/4vCVmv/cC9gGzNKbEhMCKzo+ss5z77EA==";
        };
        _keFs11X6 = {
            "id" = "keFs11X6";
            "file" = "R26.1_PREPotionRecipesV01.00.zip";
            "hash" = "sha512-cM3R0pM2Y7PFFl5JAWUXmrSk0A8ZIC+cGjYLD8qlaRaEUUuV/6Rf0PNveOeX8rdPDk6MCfqW0r+WFxaJn2GfTw==";
        };
        _SX0liWwj = {
            "id" = "SX0liWwj";
            "file" = "R1.21_PREPotionRecipesV01.02.zip";
            "hash" = "sha512-eP8ntefFN/+aJCCwj1gYaZ0poFdRBl15xSUChYFqIVpLccnXQttZvfmEHJq9Lg/RSwiJXk2+N0qS5WYXYYh+PQ==";
        };
        _PoClDZ7Y = {
            "id" = "PoClDZ7Y";
            "file" = "R1.21.1_PREPotionRecipesV01.04.zip";
            "hash" = "sha512-YR11zLVxgFmK56PPpaXYHTdl2ZOY5/Q6BtoWZIwVj/edbL0cirg64JweL02WkizpjsARDN4uhneZWg3H5ovtFw==";
        };
        _4F1ARwo7 = {
            "id" = "4F1ARwo7";
            "file" = "R1.21.2_PREPotionRecipesV01.02.zip";
            "hash" = "sha512-fdhZGihJ8T36+HETnOmNmW3npjbIKSZbVZmae+FuKVrg1yyfPIUR62SyfAaJaKjIhc1N42Qot4U3bTWovbFjVw==";
        };
        _3VF9jn4W = {
            "id" = "3VF9jn4W";
            "file" = "R1.21.3_PREPotionRecipesV01.02.zip";
            "hash" = "sha512-dSIpitfdIQRNj+++AjjtGlqaI/i2sciXkKcnrgTAuT0VCmJeeKb2s6jesf0a7/AMxEkvcqrvyDxwLaqOGHswPg==";
        };
        _5LgB77qd = {
            "id" = "5LgB77qd";
            "file" = "R1.21.4_PREPotionRecipesV01.02.zip";
            "hash" = "sha512-IJXHPz0xzVqPL5wSjhyfOIFIC/fODHRrTVEBWw1a62msi5qcCDcgik2E9NR7MungZ2jvP3pOqlFbYC9PGS0JmQ==";
        };
        _zYPQTi8i = {
            "id" = "zYPQTi8i";
            "file" = "R1.21.5_PREPotionRecipesV01.02.zip";
            "hash" = "sha512-I4fHGquE7P+6BBjfJNUcJqXKhQ2dlSxbYPgxFhS3y7Hn+6YBEGDCXcF+Hr20MK22Hj89yQyYoFAyCzjF+6B2MQ==";
        };
        _Lvv8bVdD = {
            "id" = "Lvv8bVdD";
            "file" = "R1.21.6_PREPotionRecipesV01.02.zip";
            "hash" = "sha512-w2eNadqqN8/+BamyZaO7a4LT6txkNBfvgpuNobVsGrNMK4M4UHfYpHojf/g8x29kXZM3Qy7Farvu5N2E+YjdXw==";
        };
        _l0aEC3lP = {
            "id" = "l0aEC3lP";
            "file" = "R1.21.7_PREPotionRecipesV01.02.zip";
            "hash" = "sha512-9V7oKDSEuUJVWFdCTsy0viHyGbZX0PNX9YOLQQp9eLd5CyqVhEAK2RDhh/fsKVXXKOyVJ4jJlv7G9rkeCWasKQ==";
        };
        _gmvJ5Dm4 = {
            "id" = "gmvJ5Dm4";
            "file" = "R1.21.8_PREPotionRecipesV01.02.zip";
            "hash" = "sha512-ohDfvmBKJqKkQJnrcFVFkosXKacIDer+JcStXTsiG+YTKKkGFoYubh+Lc7x1PnrsvOXP8+kAwTxAMRsFHpU1zA==";
        };
        _pg9kMoHk = {
            "id" = "pg9kMoHk";
            "file" = "R1.21.9_PREPotionRecipesV01.02.zip";
            "hash" = "sha512-t9pZMmmyu/xqTThzG7aqAwrYA8Ydl9t5CECFiKdtbEP/VfF/OXzFyl4waXf+1Oz2iyVgoHz3kJMzUEyA7zVXMA==";
        };
        _9sRUPLvZ = {
            "id" = "9sRUPLvZ";
            "file" = "R1.21.10_PREPotionRecipesV01.02.zip";
            "hash" = "sha512-3tKLAeQZhJsGMvsTAH6y3gX/I2XE41M5D5Fe5kogYBdXQE2uuKP/y2u1s6L2Scc2kcrt7rMRueDgm2QCsMhSKQ==";
        };
        _6lqMgSyQ = {
            "id" = "6lqMgSyQ";
            "file" = "R1.21.11_PREPotionRecipesV01.02.zip";
            "hash" = "sha512-Am90NZmk5qJfTOijooE7+7/5DK+ABZrFVmMyg37XeMiMdkU8+mjxj6Z5wSJt8huTUhEm6KCBix24uULVNJBfPg==";
        };
        _uZ0YDaz1 = {
            "id" = "uZ0YDaz1";
            "file" = "R26.2_PREPotionRecipesV01.00.zip";
            "hash" = "sha512-iHU+dxvZhzKr6GIUSgX9/pOoo5T5GLtNgxgAg+gcTy19x89kBjA9E1lUnseVSRBQCpm6s7NuO0dh3lGgLi4pXw==";
        };
    in {
        "uXISKvm7" = _uXISKvm7;
        "nnimypGa" = _nnimypGa;
        "neTbSOSN" = _neTbSOSN;
        "9SxVW8uF" = _9SxVW8uF;
        "1sUjPAJq" = _1sUjPAJq;
        "6a5wygcy" = _6a5wygcy;
        "fMxjmP99" = _fMxjmP99;
        "VXsrzWmX" = _VXsrzWmX;
        "vJ6leCWl" = _vJ6leCWl;
        "59jut2TJ" = _59jut2TJ;
        "mEP6yD5n" = _mEP6yD5n;
        "ZO3x4hrU" = _ZO3x4hrU;
        "keFs11X6" = _keFs11X6;
        "SX0liWwj" = _SX0liWwj;
        "PoClDZ7Y" = _PoClDZ7Y;
        "4F1ARwo7" = _4F1ARwo7;
        "3VF9jn4W" = _3VF9jn4W;
        "5LgB77qd" = _5LgB77qd;
        "zYPQTi8i" = _zYPQTi8i;
        "Lvv8bVdD" = _Lvv8bVdD;
        "l0aEC3lP" = _l0aEC3lP;
        "gmvJ5Dm4" = _gmvJ5Dm4;
        "pg9kMoHk" = _pg9kMoHk;
        "9sRUPLvZ" = _9sRUPLvZ;
        "6lqMgSyQ" = _6lqMgSyQ;
        "uZ0YDaz1" = _uZ0YDaz1;
        "minecraft-1.21" = _SX0liWwj;
        "minecraft-1.21.1" = _PoClDZ7Y;
        "minecraft-1.21.2" = _4F1ARwo7;
        "minecraft-1.21.3" = _3VF9jn4W;
        "minecraft-1.21.4" = _5LgB77qd;
        "minecraft-1.21.5" = _zYPQTi8i;
        "minecraft-1.21.6" = _Lvv8bVdD;
        "minecraft-1.21.7" = _l0aEC3lP;
        "minecraft-1.21.8" = _gmvJ5Dm4;
        "minecraft-1.21.9" = _pg9kMoHk;
        "minecraft-1.21.10" = _9sRUPLvZ;
        "minecraft-1.21.11" = _6lqMgSyQ;
        "minecraft-26.1" = _keFs11X6;
        "minecraft-26.1.1" = _keFs11X6;
        "minecraft-26.1.2" = _keFs11X6;
        "minecraft-26.2" = _uZ0YDaz1;
        "default" = _uZ0YDaz1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-recipes-pixels-reforged-edition!";
        id = "ylYKTFZW";
        type = "resourcepack";
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