{lib, callPackage, ...}:
let
    versions = (let
        _JfNvHxxb = {
            "id" = "JfNvHxxb";
            "file" = "Unlock All Recipes 1.20.4 (v.26.1).zip";
            "hash" = "sha512-HznluItMB625H+G1hv/dK0ViawWZLMnDImV8IhpUdbeGINCRqoVFxEjP9GlEsAAHaYbn0NuvJkoP9j3IrZvqcA==";
        };
        _OXaU27GS = {
            "id" = "OXaU27GS";
            "file" = "unlock-all-recipes-26.1.jar";
            "hash" = "sha512-Yp8lrzvqGilfZdEfsOdR7sS0AUbbKSumeNd9gAOaUYrx9OemdVU/47pmSwJWt4HqbhvnkozyMvQXFsHPUSkSFw==";
        };
        _X0rhWFpW = {
            "id" = "X0rhWFpW";
            "file" = "Unlock All Recipes 1.20.5 (v.41.1).zip";
            "hash" = "sha512-GfHugSpOKUGJ69yrPnrKbsJZXjS/gNKh1/If+xcBmMcXtEI5hYsf6VkI8NLbdftdukMUTMGY0yjVbBPKAMZ1kw==";
        };
        _bQMOTwqb = {
            "id" = "bQMOTwqb";
            "file" = "unlock-all-recipes-41.1.jar";
            "hash" = "sha512-B301dpznirOEvcaR/4F7fraNIdauF/UicuCJ4o58AOYmMLc3D6M1U/5WxNb2YdiDHNBUN6QVqkrMgmHoIeQO4g==";
        };
        _8eC00X2n = {
            "id" = "8eC00X2n";
            "file" = "UnlockAllRecipes 1.21 (v.48.1).zip";
            "hash" = "sha512-mazIWZjgby1YbnPWo+1N6Trw3szlEi2qFNCbWsI9AZ9WGTRjmgjnubcp2C4IVnVPZMBXUlYFquzA30VFy6YTyQ==";
        };
        _bRFfN3wv = {
            "id" = "bRFfN3wv";
            "file" = "unlock-all-recipes-48.1.jar";
            "hash" = "sha512-qSFjBEB17Zp6eISujVqG6gmywdAG3x8m2kxIBlsALLdQ+BVKjXGzC3aeInDwy3WQZIKNQXXZL8YBeyguvaVkAQ==";
        };
        _cFt2pYbg = {
            "id" = "cFt2pYbg";
            "file" = "UnlockAllRecipes 1.21 (v.48.2).zip";
            "hash" = "sha512-o6KkdQMMQYE341oFYpGGXrFAo3G6ftwnwgc0YvX+2J/V/r0EYjmugQHNtdgavnJE2fiGjigF6zxnPqKdKyT7Cg==";
        };
        _ZsXh22ES = {
            "id" = "ZsXh22ES";
            "file" = "unlock-all-recipes-48.2.jar";
            "hash" = "sha512-Ntbr0rTq/DVYeLokYfVw+ie+notC7uJscD2NfneMG/lxEbL1TzrG1a1PRZN8AZzyHLP0V5sRP31GaCALMQwB0w==";
        };
        _rdIAPAtk = {
            "id" = "rdIAPAtk";
            "file" = "UnlockAllRecipes 1.21.2 (v.57).zip";
            "hash" = "sha512-2f9GqxTt37AkmyIx0r0S79ENTH8aKehAKBVzLrl/VctjqpDmT10E/GtsqxXxRKqCLOVEvLnobQZj81PksQdo7A==";
        };
        _4zBKrPz5 = {
            "id" = "4zBKrPz5";
            "file" = "unlock-all-recipes-57.jar";
            "hash" = "sha512-QxTEFmQZcJ23vwnbEPKFIoKRdwfd5/6WnGXyi7rFidDrgNrXWDT/tsQqDokvEj3kv92Uzl8w46pUwyBr2uO+QA==";
        };
        _wJRLHmDL = {
            "id" = "wJRLHmDL";
            "file" = "unlock-all-recipes-57.1.jar";
            "hash" = "sha512-HAvGaZYU7HbkLQKac4KNnsAhpFDFMY142AAvW5yCjLh0lhVh+4EjZLI+Ar3zGiiLGakHSFhJZb64zYd/7IH5Zg==";
        };
        _8KXzsOVA = {
            "id" = "8KXzsOVA";
            "file" = "UnlockAllRecipes 1.21.4 (v.61).zip";
            "hash" = "sha512-sKqY9BF01mUYfOUZHrQyNqbd7Cd3OZSxyYnQnWMJOZNzlZWY/GgYYbD7IoQ+fLsqXY+migzLfyRri2CisvTuZg==";
        };
        _ImfA4s3G = {
            "id" = "ImfA4s3G";
            "file" = "unlock-all-recipes-61.1.jar";
            "hash" = "sha512-W5v+2iwvyJDzJwbu72Z3dm2aCxN4AleImE1rWCl4M7usbrWNv3NPk+EFcUTZvGZ5WPGWzCV921bfKb/QYXPfBg==";
        };
        _4lkhibWa = {
            "id" = "4lkhibWa";
            "file" = "Unlock-All-Recipes-v71.zip";
            "hash" = "sha512-/hDAMaNdjyXe/5rDsMtxAZwKLzZhEfDP49Wk5IZYzsIupeLzQmtSszFYzRyCpcOlVwkHfTbeMPztk9KqUNr96Q==";
        };
        _rTV1fWoC = {
            "id" = "rTV1fWoC";
            "file" = "unlock-all-recipes-71.1.jar";
            "hash" = "sha512-EdJYbrCv9LDA4Lq0rFmw3guUhPsgxFX9cAL0AXXA2Yg96Rf/Svm60vvfmsZHvOVmsFqeLXIQr+B3rvdp1CRadw==";
        };
        _j1tXcuI8 = {
            "id" = "j1tXcuI8";
            "file" = "unlock-all-recipes-80.zip";
            "hash" = "sha512-+dsVNet4pEnay9hQUaawtT12+nkTvWyL8rDR6RyRfDsDw6klAiYNJHl7XxQZiiXrih1lxthqSErwaIJ7b7fQ3Q==";
        };
        _j60tcrqp = {
            "id" = "j60tcrqp";
            "file" = "unlock-all-recipes-80.jar";
            "hash" = "sha512-tFLQNrw+WRLuNn0FcdIdkrPmzdgIdl7xNhShyffLbMGvTXqOl06itym9JUG4KiXQuFGfQx2cMWKII60zXqxYWg==";
        };
        _yUo19A7N = {
            "id" = "yUo19A7N";
            "file" = "unlock-all-recipes-81.zip";
            "hash" = "sha512-sKh3qmjsOIm6xBcR9jqZL2WLJsKwzM88SezAzf6alk8z72aJxsi2p0XcTA7u6GPnVJ8ZhGhBiKI9LGMlFDk8ZA==";
        };
        _3GDuKYuM = {
            "id" = "3GDuKYuM";
            "file" = "unlock-all-recipes-81.jar";
            "hash" = "sha512-ppxPKhrmz7ZMvDFZuWCnTAd0VFFF5D3aqlB59ZJJ0bX4ZoJqaUNSNBYVVhOxsd5Rr5eF9efan8l4upu/pk8I7g==";
        };
        _Hsz8VHV8 = {
            "id" = "Hsz8VHV8";
            "file" = "unlock-all-recipes-81.jar";
            "hash" = "sha512-xqeR5pXQlXxUe9hOvmxppWQn0W/Nt16I9DErg6Gwsny8I288esbcSsSS5JI8f0kozEl/zrb0pc8mhQUz7mF4iA==";
        };
        _3JGDzFfR = {
            "id" = "3JGDzFfR";
            "file" = "unlock-all-recipes-1.21.9-88.0.zip";
            "hash" = "sha512-yd+oNVQXTrcrHywdzfrcXnQufaegCfptBK9F+KhHk5RYwdMzLs6aQcNEHnURGSYnMIXzDawHGbNFXp8z9k/e2g==";
        };
        _w1bX6uqM = {
            "id" = "w1bX6uqM";
            "file" = "unlock-all-recipes-88.0.jar";
            "hash" = "sha512-uRLltHGCPeloBkVNdIrTae1eGuBPKrEjUF/wv+ZJe8G78IGk8wecPw8QYM/xlyp0kkCOQASogu4Wh4lbLR0/uw==";
        };
        _fi6833lT = {
            "id" = "fi6833lT";
            "file" = "unlock-all-recipes-1.21.11-94.1.zip";
            "hash" = "sha512-counnee8ZeZkhPvXsCgJDE0iRIWDjI8XgJ2yE8oXnioZbWfqXpzYYFqE+W9OJ6jc/CZ+Htdj3xjOQRf5ikSJzw==";
        };
        _qzIwMo8H = {
            "id" = "qzIwMo8H";
            "file" = "unlock-all-recipes-94.1.jar";
            "hash" = "sha512-y1aY6pPAiS0AHtrwbIGPtZLB35avUUVd7gqEJjqHKSQ+xyfW/nCH4VAwXomEHbI+uy4xY0HIN3XG7iwvXpkfsA==";
        };
        _rKwPOeZM = {
            "id" = "rKwPOeZM";
            "file" = "unlock-all-recipes-26.1-101.1.zip";
            "hash" = "sha512-RC//BQFjdRZXfuPbT7qzzQ9ASJ9Z3hj2iGmYNXGvk30pvanQaXCJb24+/Or5Xp/6KTqtNlusZ1hfGF8SX2vOcg==";
        };
        _aA1hdaRV = {
            "id" = "aA1hdaRV";
            "file" = "unlock-all-recipes-101.1.jar";
            "hash" = "sha512-wsuvXp0+e/NXjZDHUWR+wBXXeiCvqycI4/8h7pYbVVSAJlDg9E8oxcY0CtglVUuIcSsg1aWfqlpePuS1sQMYWg==";
        };
        _JF5PBGD2 = {
            "id" = "JF5PBGD2";
            "file" = "unlock-all-recipes-26.2-107.1.zip";
            "hash" = "sha512-oDgK7QO/ZoNMHK5V1a+mSwAchU/XiCfktzn8i7F5UzZyztdf4yvN8qDDLnipWNo+8+kNkmb5Doy9Y0DyUMCiag==";
        };
        _xFDSn2Qy = {
            "id" = "xFDSn2Qy";
            "file" = "unlock-all-recipes-107.1.jar";
            "hash" = "sha512-u+lRHpuGPsCFz18LcJT/0ohoehowz7nA4a/tMI/yW6oFqsEb47qqgaL3ngYanRwIbwi4B33ZG3dxL7aU+dxe9Q==";
        };
    in {
        "JfNvHxxb" = _JfNvHxxb;
        "OXaU27GS" = _OXaU27GS;
        "X0rhWFpW" = _X0rhWFpW;
        "bQMOTwqb" = _bQMOTwqb;
        "8eC00X2n" = _8eC00X2n;
        "bRFfN3wv" = _bRFfN3wv;
        "cFt2pYbg" = _cFt2pYbg;
        "ZsXh22ES" = _ZsXh22ES;
        "rdIAPAtk" = _rdIAPAtk;
        "4zBKrPz5" = _4zBKrPz5;
        "wJRLHmDL" = _wJRLHmDL;
        "8KXzsOVA" = _8KXzsOVA;
        "ImfA4s3G" = _ImfA4s3G;
        "4lkhibWa" = _4lkhibWa;
        "rTV1fWoC" = _rTV1fWoC;
        "j1tXcuI8" = _j1tXcuI8;
        "j60tcrqp" = _j60tcrqp;
        "yUo19A7N" = _yUo19A7N;
        "3GDuKYuM" = _3GDuKYuM;
        "Hsz8VHV8" = _Hsz8VHV8;
        "3JGDzFfR" = _3JGDzFfR;
        "w1bX6uqM" = _w1bX6uqM;
        "fi6833lT" = _fi6833lT;
        "qzIwMo8H" = _qzIwMo8H;
        "rKwPOeZM" = _rKwPOeZM;
        "aA1hdaRV" = _aA1hdaRV;
        "JF5PBGD2" = _JF5PBGD2;
        "xFDSn2Qy" = _xFDSn2Qy;
        "datapack-1.20.3" = _JfNvHxxb;
        "datapack-1.20.4" = _JfNvHxxb;
        "datapack-1.20.5" = _X0rhWFpW;
        "datapack-1.20.6" = _X0rhWFpW;
        "datapack-1.21" = _cFt2pYbg;
        "datapack-1.21.1" = _cFt2pYbg;
        "datapack-1.21.2" = _rdIAPAtk;
        "datapack-1.21.3" = _rdIAPAtk;
        "datapack-1.21.4" = _8KXzsOVA;
        "datapack-1.21.5" = _4lkhibWa;
        "datapack-1.21.6" = _j1tXcuI8;
        "datapack-1.21.7" = _yUo19A7N;
        "datapack-1.21.8" = _yUo19A7N;
        "datapack-1.21.9" = _3JGDzFfR;
        "datapack-1.21.10" = _3JGDzFfR;
        "datapack-1.21.11" = _fi6833lT;
        "datapack-26.1" = _rKwPOeZM;
        "datapack-26.1.1" = _rKwPOeZM;
        "datapack-26.1.2" = _rKwPOeZM;
        "datapack-26.2" = _JF5PBGD2;
        "fabric-1.20.3" = _OXaU27GS;
        "fabric-1.20.4" = _OXaU27GS;
        "fabric-1.20.5" = _bQMOTwqb;
        "fabric-1.20.6" = _bQMOTwqb;
        "fabric-1.21" = _ZsXh22ES;
        "fabric-1.21.1" = _ZsXh22ES;
        "fabric-1.21.2" = _wJRLHmDL;
        "fabric-1.21.3" = _wJRLHmDL;
        "fabric-1.21.4" = _ImfA4s3G;
        "fabric-1.21.5" = _rTV1fWoC;
        "fabric-1.21.6" = _j60tcrqp;
        "fabric-1.21.7" = _Hsz8VHV8;
        "fabric-1.21.8" = _Hsz8VHV8;
        "fabric-1.21.9" = _w1bX6uqM;
        "fabric-1.21.10" = _w1bX6uqM;
        "fabric-1.21.11" = _qzIwMo8H;
        "fabric-26.1" = _aA1hdaRV;
        "fabric-26.1.1" = _aA1hdaRV;
        "fabric-26.1.2" = _aA1hdaRV;
        "fabric-26.2" = _xFDSn2Qy;
        "forge-1.20.3" = _OXaU27GS;
        "forge-1.20.4" = _OXaU27GS;
        "forge-1.20.5" = _bQMOTwqb;
        "forge-1.20.6" = _bQMOTwqb;
        "forge-1.21" = _ZsXh22ES;
        "forge-1.21.1" = _ZsXh22ES;
        "forge-1.21.2" = _wJRLHmDL;
        "forge-1.21.3" = _wJRLHmDL;
        "forge-1.21.4" = _ImfA4s3G;
        "forge-1.21.5" = _rTV1fWoC;
        "forge-1.21.6" = _j60tcrqp;
        "forge-1.21.7" = _Hsz8VHV8;
        "forge-1.21.8" = _Hsz8VHV8;
        "forge-1.21.9" = _w1bX6uqM;
        "forge-1.21.10" = _w1bX6uqM;
        "forge-1.21.11" = _qzIwMo8H;
        "forge-26.1" = _aA1hdaRV;
        "forge-26.1.1" = _aA1hdaRV;
        "forge-26.1.2" = _aA1hdaRV;
        "forge-26.2" = _xFDSn2Qy;
        "quilt-1.20.3" = _OXaU27GS;
        "quilt-1.20.4" = _OXaU27GS;
        "quilt-1.20.5" = _bQMOTwqb;
        "quilt-1.20.6" = _bQMOTwqb;
        "quilt-1.21" = _ZsXh22ES;
        "quilt-1.21.1" = _ZsXh22ES;
        "quilt-1.21.2" = _wJRLHmDL;
        "quilt-1.21.3" = _wJRLHmDL;
        "quilt-1.21.4" = _ImfA4s3G;
        "quilt-1.21.5" = _rTV1fWoC;
        "quilt-1.21.6" = _j60tcrqp;
        "quilt-1.21.7" = _Hsz8VHV8;
        "quilt-1.21.8" = _Hsz8VHV8;
        "quilt-1.21.9" = _w1bX6uqM;
        "quilt-1.21.10" = _w1bX6uqM;
        "quilt-1.21.11" = _qzIwMo8H;
        "quilt-26.1" = _aA1hdaRV;
        "quilt-26.1.1" = _aA1hdaRV;
        "quilt-26.1.2" = _aA1hdaRV;
        "quilt-26.2" = _xFDSn2Qy;
        "neoforge-1.21.2" = _wJRLHmDL;
        "neoforge-1.21.3" = _wJRLHmDL;
        "neoforge-1.21.4" = _ImfA4s3G;
        "neoforge-1.21.5" = _rTV1fWoC;
        "neoforge-1.21.6" = _j60tcrqp;
        "neoforge-1.21.7" = _Hsz8VHV8;
        "neoforge-1.21.8" = _Hsz8VHV8;
        "neoforge-1.21.9" = _w1bX6uqM;
        "neoforge-1.21.10" = _w1bX6uqM;
        "neoforge-1.21.11" = _qzIwMo8H;
        "neoforge-26.1" = _aA1hdaRV;
        "neoforge-26.1.1" = _aA1hdaRV;
        "neoforge-26.1.2" = _aA1hdaRV;
        "neoforge-26.2" = _xFDSn2Qy;
        "default" = _xFDSn2Qy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unlock-all-recipes";
        id = "rGdirrbP";
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