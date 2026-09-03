{lib, callPackage, ...}:
let
    versions = (let
        _woA2XOYe = {
            "id" = "woA2XOYe";
            "file" = "halohud-0.0.1+1.19.2.jar";
            "hash" = "sha512-y09b7e38ZzEK/JZcSku8LrW1xsTOCpFqB7wakevY2hlCX1tWVBfMOKo7nhdHe6EvmLdA3h9Kr2B7m29gC1p3DQ==";
        };
        _f51sVkdj = {
            "id" = "f51sVkdj";
            "file" = "halohud-0.0.1+1.19.3.jar";
            "hash" = "sha512-ELOSUvH7oZgEFsROCmpfwOuvV8CoKLaqEpAd2Qf9hpxLRKzHtrHwqtMZTS1Znun+4i0q8K9/M1Mcc1or4VqnDQ==";
        };
        _n3dzqMr3 = {
            "id" = "n3dzqMr3";
            "file" = "halohud-0.0.1+1.18.2.jar";
            "hash" = "sha512-3ThhX+qniIL+FYE7vwytk9iUHg76tY7AInnfPFk/aQfLONB//fXiwxRbdOvxIeDvVlMjiB2m4M5Vvdq/Nb5wSg==";
        };
        _ARdFoZEY = {
            "id" = "ARdFoZEY";
            "file" = "halohud-1.0+1.19.3.jar";
            "hash" = "sha512-ca6smfUFb7uHZIQD6AGdYeZcAqWxHa4ydhxHvGB4VKNJEdjbnlQOM7Q+b/7Lt6AMA7D3dE3Ajl2sKoQsKUWIAw==";
        };
        _TgM4GbQ0 = {
            "id" = "TgM4GbQ0";
            "file" = "halohud-1.1+1.19.3.jar";
            "hash" = "sha512-JBoKq8L+zOOsfBT9C3VsdF5Q6XBWX1JX8KdfJYFLI8awQsyb/N/HMQuLPULZKDskqcQYWmQKU4PEUwYPMqH0iw==";
        };
        _IomUUqz2 = {
            "id" = "IomUUqz2";
            "file" = "halohud-1.1+1.19.2.jar";
            "hash" = "sha512-SUvx7LKMhucAkVsa3SMjk5+PA6XG1R6YWYTxeWuC0R4A8/FPtS3WPjX8XxMqg5A2d7nBIi9ll0y41nwtnv3ysQ==";
        };
        _o8adU8bG = {
            "id" = "o8adU8bG";
            "file" = "halohud-2.0+1.19.3.jar";
            "hash" = "sha512-lkPp0ndU38hWgLtxBHusdOBZr73n0Q9py8BPvQkV/ZxQDaCeZPA2Pi+8wh/pSRSeAKtRafwdxbmhhJ6Q/pJiQw==";
        };
        _eYTWQPE5 = {
            "id" = "eYTWQPE5";
            "file" = "halohud-3.0+1.20.jar";
            "hash" = "sha512-Rdt/T0xFMoev4vd6dVaV/Nx348XLtVPa/s5aBNw2WvHjvxwIP3toVLb/QWcR20orRYtIPal4wOGNxyma5onTvA==";
        };
        _nYlsZErV = {
            "id" = "nYlsZErV";
            "file" = "halohud-3.0.1+1.20.jar";
            "hash" = "sha512-P7CGu+je/Y79BJrlzyP1+wAmK/+xkJQveicA4rChxzQ1p6u4vTjbK6T0fDWmv3OnBx1iUP3tiVKgkz9fD7oiGA==";
        };
        _PpzoVMBW = {
            "id" = "PpzoVMBW";
            "file" = "halohud-3.1+1.20.jar";
            "hash" = "sha512-eo6tIPKNc4vGb84c+hjWA0zvMrLz3PXHwcncSRd4F0Lfm0PiyPVWHCsZ9cKDkZe/jTn19y+Ng+p1fhjVntiuFA==";
        };
        _UpJ2ZOmH = {
            "id" = "UpJ2ZOmH";
            "file" = "halohud-4.0+1.20-fabric.jar";
            "hash" = "sha512-SQoGnUeJvuNgV4WdtCWgsvyz2woN8PeiszhM6ZldUYi17oaIfgzabH8Eya89e82WJqqv7GBEOC0JdIwi/NFeMA==";
        };
        _cfHTjGFh = {
            "id" = "cfHTjGFh";
            "file" = "halohud-4.0+1.20-forge.jar";
            "hash" = "sha512-UDjlIOp0AaUNWNc9rTXHfYS8WInwQ0TU7JBdEBoESpLbN6CifE7a8/XAkr2hcm0bIe9jY4Zr15bDMKmR5NjgJw==";
        };
        _gvl8gXJY = {
            "id" = "gvl8gXJY";
            "file" = "halohud-3.2+1.20.jar";
            "hash" = "sha512-i92z9iHkG43KGtul0WQ5OMDV6BKP1TJrIfHixM5oHMw6WrvAzUcrSzwHXv9+vbXtJmfuyFeiAeQIK+A2nvef2Q==";
        };
        _r90usO4s = {
            "id" = "r90usO4s";
            "file" = "halohud-4.1+1.20-fabric.jar";
            "hash" = "sha512-Fd4WcxHA0FyJbO+Wd6H9pGbJnnXHxb0dWz5BatDNt8MIGdOmSk65WlLd4571OO14y2+IdUbhKGRJ8FnPry/HAA==";
        };
        _m6BvZIrS = {
            "id" = "m6BvZIrS";
            "file" = "halohud-4.1+1.20-forge.jar";
            "hash" = "sha512-TcwmIGgY4f2v9XI/TUZcQomVFAGE0/Z80ThyooHl4cyPUSslaeBNAzQ6qSQ7OyxJ00QSQYQugmPmmt9Co/4dXg==";
        };
        _UlCdDizf = {
            "id" = "UlCdDizf";
            "file" = "halohud-4.2+1.20.2-fabric.jar";
            "hash" = "sha512-Wos7O9IT6E+AqLvk+Um55PaTF7NHtxElbCtOMRGTgTnYq8XSixkas4UgPnbuFKBcsdwH809nbMzCfBKbBp+Qag==";
        };
        _7QoYWq21 = {
            "id" = "7QoYWq21";
            "file" = "halohud-4.2+1.20.2-forge.jar";
            "hash" = "sha512-EnoWLor54vxeBwyegifIhSxixUZUmvvgpQuxLwRlPIaYGwPDsBozIGGVcMVHutF03RV1M0wq/b6npfjMxOG6fg==";
        };
        _Zm3E5Ylg = {
            "id" = "Zm3E5Ylg";
            "file" = "halohud-4.2+1.20.2-neoforge.jar";
            "hash" = "sha512-HL27Rla+4s0cy1f0uaURt3pcs/wE4pYYoQWWTt0JoSnK21lju+MZGcZYkuG4HD2rmZ92lMDYSwtK9eX3pFF0jQ==";
        };
        _gr3VnS7K = {
            "id" = "gr3VnS7K";
            "file" = "halohud-4.3+1.20.5-fabric.jar";
            "hash" = "sha512-wzQAorVWHvBFkuP6kFbFKfh1yFFYtZ42tMaCuieG6lPyYg51W9DszRNYX5/MWjVIs+QiQDP/JllCsI4KFwis3A==";
        };
        _pASKeeUv = {
            "id" = "pASKeeUv";
            "file" = "halohud-4.3+1.21-fabric.jar";
            "hash" = "sha512-bFW4UamPBmAP+fiFOnSblKZe8+yZcW0hpppINvIZiuliOU0wBMUES9lf97ZrSKTWhMqJLXSciv0A6SDSYKplZA==";
        };
        _8GwBAmHw = {
            "id" = "8GwBAmHw";
            "file" = "halohud-4.3+1.21-neoforge.jar";
            "hash" = "sha512-c8ftA4+vnnHyxJ2TrfESlGOizm8KE7UUsnHDD8gGpdQ7x47ryWbgsiXCWWTNitbNWV2bf5li9FEFKCunby/YMQ==";
        };
        _1RbvxWqH = {
            "id" = "1RbvxWqH";
            "file" = "halohud-4.3.1+1.21-neoforge.jar";
            "hash" = "sha512-H3uECz4N4B6KLTgEOnDWpJV2sLl7GGy96vqSjk5i3i8aL+6ZI5RYdJTyMlI4hjlNTVFyd+6Vu5EgDP4AQOljzg==";
        };
        _6DPxrxuP = {
            "id" = "6DPxrxuP";
            "file" = "halohud-4.3.2+1.21.2-neoforge.jar";
            "hash" = "sha512-pctcF774nvJa6zCiKkSD6okJB9jCDQKOD18su2goXNgWBRmlsxoJkG/h+81cPr1e9KviQnRSOGFhAL1O/0kHMg==";
        };
        _LgzY2IzR = {
            "id" = "LgzY2IzR";
            "file" = "halohud-4.3.2+1.21.2-fabric.jar";
            "hash" = "sha512-lK+94ov5ph2oVtzeTjRZMyism3Sfz5aG9DKqJTLjEAY3WVsK1a7JQbFYEgkX5vKt5SeNyjqhM9fWpjvvd2Ofog==";
        };
        _U4JDVkqv = {
            "id" = "U4JDVkqv";
            "file" = "halohud-neoforge-5.0+1.21.3.jar";
            "hash" = "sha512-PLT4MhJymi9xMePbWcWCQDf7vnO/Ye4ddsPF8UADjF6vh50/JtB8hQrmZUByNeEZSir3zBcwT8rvhRVVEN1lGw==";
        };
        _R00pxIXg = {
            "id" = "R00pxIXg";
            "file" = "halohud-neoforge-5.0+1.21.1.jar";
            "hash" = "sha512-0LJsyyOW6fwgpxCf48+FgJnh+ER6ePV4m31D0at/vV5on4ABoxtGhxF2Auqi8kQlNzEzl+8+pv5oFKIM6pdB3w==";
        };
        _vBccWwpz = {
            "id" = "vBccWwpz";
            "file" = "halohud-neoforge-5.0+1.20.6.jar";
            "hash" = "sha512-9t9G02dBlSMkVDQxWzG2ll+4RqKEmrOeCZlHPLS3b0Vkuc7jBb+ee9OsDwB25odksWZluxDh2usPBA52I9x6BA==";
        };
        _XYFB3Yjz = {
            "id" = "XYFB3Yjz";
            "file" = "halohud-neoforge-5.0+1.20.4.jar";
            "hash" = "sha512-65Vaf+zDfF2vz7oFWZxor3gkm2/js0Ih04l3ZXZsWzFkr27xxSqEZikBc7AMGbi0Htj3bGZ4tDl85dUuDvZpkg==";
        };
        _VpALQ0hS = {
            "id" = "VpALQ0hS";
            "file" = "halohud-fabric-5.0+1.21.1.jar";
            "hash" = "sha512-qKNqQ5YVk2QRT7qKo/ABFqkaO0bvNSN/BWhX9yjjAJEVTq2v2vGgi826HlLcdNzxd3wG/vgBuBD0r+G7XMR0fg==";
        };
        _9UqbnKNx = {
            "id" = "9UqbnKNx";
            "file" = "halohud-fabric-5.0+1.20.6.jar";
            "hash" = "sha512-i9lOLTzD0o8jxjMmuCozAxzof4eqy7/2a+uEHt7urVCtjkOPB3G3VkD3SYfL3z2oZhv7X3G5qjI9n0XAj6ljkQ==";
        };
        _90sczwZx = {
            "id" = "90sczwZx";
            "file" = "halohud-fabric-5.0+1.20.1.jar";
            "hash" = "sha512-ubLD9xlq3fclQfTQcZ/aTQDaH7HYcuFVf+PX59LSJ413nMxX2eIbM9jsakSK6yxMr4NY9vjfkMw6E2xeVRaY6Q==";
        };
        _tinxsA4q = {
            "id" = "tinxsA4q";
            "file" = "halohud-fabric-5.0+1.21.3.jar";
            "hash" = "sha512-WSxETVe04BxlLu4WExhu5SA+h1sNAaUNIcnSkdrUw22MvaeGpT4pPhEPFehVnRSXfTWSaAsoinYJ7S14Pv8qWw==";
        };
        _UcgA1b4c = {
            "id" = "UcgA1b4c";
            "file" = "halohud-fabric-5.0+1.20.4.jar";
            "hash" = "sha512-R+ZYyk0gYI6M0aIe9v4bCwejNB+uOOrMSk3aPXlK3RJnX2ciyJme7qWEgzbzHVEEOjir9xxdZd5OHEPiJQlTFA==";
        };
        _gGt339n7 = {
            "id" = "gGt339n7";
            "file" = "halohud-forge-5.0+1.20.1.jar";
            "hash" = "sha512-cPj6BbBZ2dBf1AhYcGz2+5aTtPwzEpcGT9Xs77sP+Ok7p/pbe0Eyb6a25lLZ4YpzO6AAth/mB6dBWguGla8EJA==";
        };
    in {
        "woA2XOYe" = _woA2XOYe;
        "f51sVkdj" = _f51sVkdj;
        "n3dzqMr3" = _n3dzqMr3;
        "ARdFoZEY" = _ARdFoZEY;
        "TgM4GbQ0" = _TgM4GbQ0;
        "IomUUqz2" = _IomUUqz2;
        "o8adU8bG" = _o8adU8bG;
        "eYTWQPE5" = _eYTWQPE5;
        "nYlsZErV" = _nYlsZErV;
        "PpzoVMBW" = _PpzoVMBW;
        "UpJ2ZOmH" = _UpJ2ZOmH;
        "cfHTjGFh" = _cfHTjGFh;
        "gvl8gXJY" = _gvl8gXJY;
        "r90usO4s" = _r90usO4s;
        "m6BvZIrS" = _m6BvZIrS;
        "UlCdDizf" = _UlCdDizf;
        "7QoYWq21" = _7QoYWq21;
        "Zm3E5Ylg" = _Zm3E5Ylg;
        "gr3VnS7K" = _gr3VnS7K;
        "pASKeeUv" = _pASKeeUv;
        "8GwBAmHw" = _8GwBAmHw;
        "1RbvxWqH" = _1RbvxWqH;
        "6DPxrxuP" = _6DPxrxuP;
        "LgzY2IzR" = _LgzY2IzR;
        "U4JDVkqv" = _U4JDVkqv;
        "R00pxIXg" = _R00pxIXg;
        "vBccWwpz" = _vBccWwpz;
        "XYFB3Yjz" = _XYFB3Yjz;
        "VpALQ0hS" = _VpALQ0hS;
        "9UqbnKNx" = _9UqbnKNx;
        "90sczwZx" = _90sczwZx;
        "tinxsA4q" = _tinxsA4q;
        "UcgA1b4c" = _UcgA1b4c;
        "gGt339n7" = _gGt339n7;
        "fabric-1.19" = _IomUUqz2;
        "fabric-1.19.1" = _IomUUqz2;
        "fabric-1.19.2" = _IomUUqz2;
        "fabric-1.19.3" = _o8adU8bG;
        "fabric-1.18.2" = _n3dzqMr3;
        "fabric-1.19.4" = _o8adU8bG;
        "fabric-1.20" = _90sczwZx;
        "fabric-1.20.1" = _90sczwZx;
        "fabric-1.20.2" = _UlCdDizf;
        "fabric-1.20.3" = _UcgA1b4c;
        "fabric-1.20.4" = _UcgA1b4c;
        "fabric-1.20.5" = _9UqbnKNx;
        "fabric-1.20.6" = _9UqbnKNx;
        "fabric-1.21" = _VpALQ0hS;
        "fabric-1.21.1" = _VpALQ0hS;
        "fabric-1.21.2" = _LgzY2IzR;
        "fabric-1.21.3" = _tinxsA4q;
        "fabric-1.21.4" = _tinxsA4q;
        "forge-1.20" = _gGt339n7;
        "forge-1.20.1" = _gGt339n7;
        "forge-1.20.2" = _7QoYWq21;
        "forge-1.20.3" = _7QoYWq21;
        "forge-1.20.4" = _7QoYWq21;
        "neoforge-1.20.2" = _Zm3E5Ylg;
        "neoforge-1.20.3" = _XYFB3Yjz;
        "neoforge-1.20.4" = _XYFB3Yjz;
        "neoforge-1.21" = _R00pxIXg;
        "neoforge-1.21.1" = _R00pxIXg;
        "neoforge-1.21.2" = _6DPxrxuP;
        "neoforge-1.21.3" = _U4JDVkqv;
        "neoforge-1.21.4" = _U4JDVkqv;
        "neoforge-1.20.5" = _vBccWwpz;
        "neoforge-1.20.6" = _vBccWwpz;
        "default" = _gGt339n7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halohud";
        id = "rbMt0AmF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}