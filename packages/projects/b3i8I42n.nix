{lib, callPackage, ...}:
let
    versions = (let
        _J3pO4hBN = {
            "id" = "J3pO4hBN";
            "file" = "BetterChristmasChests-Fabric-1.0.0.jar";
            "hash" = "sha512-ANXKVE2t7/G8ZRwnBjINCVlhwxm3+lLxwZf/rWZvykKEXGmVJOB9jhiLvOMRWd5ScP28TpwdHDGRVRGbkxVW/Q==";
        };
        _BC4xyomP = {
            "id" = "BC4xyomP";
            "file" = "BetterChristmasChests-NeoForge-1.0.0.jar";
            "hash" = "sha512-y98Vr5f68hi6rKjSbAy0Yii9ziwgbP/2dZMVqYwL5rbmxxBVeAJCQi3uh/F1dQWM82iiXrvkccb1sikRutgFsw==";
        };
        _BtnRh9VH = {
            "id" = "BtnRh9VH";
            "file" = "BetterChristmasChests-Fabric-1.0.0.jar";
            "hash" = "sha512-kz+qdu8bu0P0PHg4peq0RlNyYMOVKRRyeRujyijsJA0x2zn5IPCklqxfKLZHoaALNNv9Wzau58bHdxK3jFn3RA==";
        };
        _YgCABono = {
            "id" = "YgCABono";
            "file" = "BetterChristmasChests-NeoForge-1.0.0.jar";
            "hash" = "sha512-jjZM1jzrN6bxfyTgktwyZDWMdPqLeIL3zKBIBNQmfPzVj3sy8wGctFxCutLqlF6owbbaOB/U+/Upv1ZhSsereQ==";
        };
        _1q1ST45y = {
            "id" = "1q1ST45y";
            "file" = "BetterChristmasChests-Fabric-1.0.0.jar";
            "hash" = "sha512-H2ZvlycHIiB6njv6cs5jFt5/pqcur6glnXL7FHdHrpdHKpmNnJJMklsRQkHtmrncnsJBTaD17TPL6+CBOmgy+Q==";
        };
        _h7SX2xc6 = {
            "id" = "h7SX2xc6";
            "file" = "BetterChristmasChests-NeoForge-1.0.0.jar";
            "hash" = "sha512-REN1I3WGCNqcEezyBkLIjOr2D1se7UlZdmk/H1D7BZgYUfSeJEVVjfE90BBxYGF5KMKH3cJg7OCtmDnAsiRa4w==";
        };
        _rVJTc5XW = {
            "id" = "rVJTc5XW";
            "file" = "BetterChristmasChests-Fabric-1.0.0.jar";
            "hash" = "sha512-COfexdfp/vJTLu1OvvctZCEHGgnRFtSe3UOrI20+zJ6wnoywS1JmmxPzrobsZjDsJT/sScBjNLe8Xj0NjqhKWw==";
        };
        _YIhScWvy = {
            "id" = "YIhScWvy";
            "file" = "BetterChristmasChests-NeoForge-1.0.0.jar";
            "hash" = "sha512-gwFqxTVHadLpQ7s8LwnKM4bLA6Q5qqbkwzu9Ga/jtqDk9JjkQSPqtbfjRCE81B0R/mdQwy1aGgVSX4b3lo92Cg==";
        };
        _vEzRqmQF = {
            "id" = "vEzRqmQF";
            "file" = "BetterChristmasChests-Fabric-1.0.0.jar";
            "hash" = "sha512-2JxqKAU6W/lOqP5O3z2Jfi5JV5+CrTn5WU/6ThrfzE+i+PR6U3hWoyi7RNRF3e2uL3w/wVozhAtZEm0dX0pilA==";
        };
        _eErJMU8S = {
            "id" = "eErJMU8S";
            "file" = "BetterChristmasChests-NeoForge-1.0.0.jar";
            "hash" = "sha512-5z2JbBMqaofBmb7TlOr5mGsSfvfMW8cszcQMXQTntc+Ptd/CsSqCeD+nTFLM+sKFLOAe7vV6bzcG89yMast4mw==";
        };
        _znUWaGWK = {
            "id" = "znUWaGWK";
            "file" = "BetterChristmasChests-Fabric-1.1.0.jar";
            "hash" = "sha512-K9I5hqdbfJEu6hqcZmqgFmJNMXOffHiJOmN+3iDNy6dTk4PS4MNJbzQNdqcvnewtI6qutx2TPQAEifkLRbbT8w==";
        };
        _rTiizgWN = {
            "id" = "rTiizgWN";
            "file" = "BetterChristmasChests-NeoForge-1.1.0.jar";
            "hash" = "sha512-xcfMLXvWDm0cwxGrft8FhDD4Y4hdkvsYBxxdjv4DHl9t4LN3X1NMIOchWN3FLuupup7/KqxYfPhAkrb0vF0EtQ==";
        };
        _Lob9pYc9 = {
            "id" = "Lob9pYc9";
            "file" = "BetterChristmasChests-Fabric-1.1.1.jar";
            "hash" = "sha512-fPDX08xo7L/9UOo11kV6Jnt70e572c0KUVyQ4blrK6h9njD1YsqahDVMvumdGZPWk8zwsmh5BUoqW3CSYfRGFA==";
        };
        _lIjafGp1 = {
            "id" = "lIjafGp1";
            "file" = "BetterChristmasChests-NeoForge-1.1.1.jar";
            "hash" = "sha512-Gc3hgAqj89pZvxTkLxGix0S2uX3b0JwdQnAR3NfRnLTwXAKS4s2kdgzh1tl+T7OzYoQHSUnG2hclhhpK5qXKnw==";
        };
        _UOIbVxgh = {
            "id" = "UOIbVxgh";
            "file" = "BetterChristmasChests-Fabric-1.1.2.jar";
            "hash" = "sha512-K5QoW8AajNOlUPY8y/bwAIpf70CvbzuFY8VtY725iFVCb4zvJ0UyCugTULLHsDw80DNNNabzW90qmpG3BOn3NQ==";
        };
        _lXrp1ZYz = {
            "id" = "lXrp1ZYz";
            "file" = "BetterChristmasChests-NeoForge-1.1.2.jar";
            "hash" = "sha512-q71yieKU9cE3HDC+7+dsk/U3Xa3ZPQDJfYHAT4GLs0HwhZu6k7/B/VdeWK2BucS3086RmEQctES3cSmwqhhV0Q==";
        };
        _kBNVHlQ3 = {
            "id" = "kBNVHlQ3";
            "file" = "BetterChristmasChests-Fabric-1.2.jar";
            "hash" = "sha512-cwfKVNLHzeCAZYN9LctQsDLj6MazLZb4h1/SuMLSubkYF2UMQxMzbgsAFyPOXlEMTxrYDUAgeR5ucJ4GI039GQ==";
        };
        _PW553SRf = {
            "id" = "PW553SRf";
            "file" = "BetterChristmasChests-NeoForge-1.2.jar";
            "hash" = "sha512-yCBdr8xqwU1smgLyA6qvIepwm3bTKCbCYH1PkFvCQGScPnZgK+s4lOGL0H0U6m4YrHch7g4U2aUf9g+1dKgZrg==";
        };
        _4Hi7oOY0 = {
            "id" = "4Hi7oOY0";
            "file" = "BetterChristmasChests-26.2-Fabric-1.2.jar";
            "hash" = "sha512-YSXmjBN4rM74S2iz3cLibj88Rg6Ng5F8p9sYV9f/OGlBSeXT75vJJimvrQtqsJXS6NZ4WwFrAgkQAirPGJLhbw==";
        };
        _HJGtfFiK = {
            "id" = "HJGtfFiK";
            "file" = "BetterChristmasChests-26.2-NeoForge-1.2.jar";
            "hash" = "sha512-k1FMBoTnHYUcQgLRP6HvaPl4OziPw0NiYVk3mVDRlaE+ONYo7dxtpqbi2SvwAdIaC5oEM23kDSLIjYvEwVE8Xw==";
        };
    in {
        "J3pO4hBN" = _J3pO4hBN;
        "BC4xyomP" = _BC4xyomP;
        "BtnRh9VH" = _BtnRh9VH;
        "YgCABono" = _YgCABono;
        "1q1ST45y" = _1q1ST45y;
        "h7SX2xc6" = _h7SX2xc6;
        "rVJTc5XW" = _rVJTc5XW;
        "YIhScWvy" = _YIhScWvy;
        "vEzRqmQF" = _vEzRqmQF;
        "eErJMU8S" = _eErJMU8S;
        "znUWaGWK" = _znUWaGWK;
        "rTiizgWN" = _rTiizgWN;
        "Lob9pYc9" = _Lob9pYc9;
        "lIjafGp1" = _lIjafGp1;
        "UOIbVxgh" = _UOIbVxgh;
        "lXrp1ZYz" = _lXrp1ZYz;
        "kBNVHlQ3" = _kBNVHlQ3;
        "PW553SRf" = _PW553SRf;
        "4Hi7oOY0" = _4Hi7oOY0;
        "HJGtfFiK" = _HJGtfFiK;
        "fabric-1.21.4" = _J3pO4hBN;
        "fabric-1.21.5" = _BtnRh9VH;
        "fabric-1.21.6" = _1q1ST45y;
        "fabric-1.21.7" = _rVJTc5XW;
        "fabric-1.21.8" = _vEzRqmQF;
        "fabric-1.21.9" = _znUWaGWK;
        "fabric-1.21.10" = _Lob9pYc9;
        "fabric-1.21.11" = _UOIbVxgh;
        "fabric-26.1.2" = _kBNVHlQ3;
        "fabric-26.2" = _4Hi7oOY0;
        "neoforge-1.21.4" = _BC4xyomP;
        "neoforge-1.21.5" = _YgCABono;
        "neoforge-1.21.6" = _h7SX2xc6;
        "neoforge-1.21.7" = _YIhScWvy;
        "neoforge-1.21.8" = _eErJMU8S;
        "neoforge-1.21.9" = _rTiizgWN;
        "neoforge-1.21.10" = _lIjafGp1;
        "neoforge-1.21.11" = _lXrp1ZYz;
        "neoforge-26.1.2" = _PW553SRf;
        "neoforge-26.2" = _HJGtfFiK;
        "default" = _HJGtfFiK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hendrixs-better-christmas-chests";
            id = "b3i8I42n";
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
                    url = "https://github.com/JimiIT92/BetterChristmasChests?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}