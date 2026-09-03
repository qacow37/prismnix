{lib, callPackage, ...}:
let
    versions = (let
        _unyA594U = {
            "id" = "unyA594U";
            "file" = "update-depression-1.0+mc1.19.4.jar";
            "hash" = "sha512-F35duSG7hQT9qSehIKJeR9LyHCV1kRS+V8BClHymAC+SWxLfiD4p167uHrpMY9C7k/xDhAMS8ZYiO/H6ylwqkA==";
        };
        _8a6JApd6 = {
            "id" = "8a6JApd6";
            "file" = "update-depression-1.0+mc1.20.1.jar";
            "hash" = "sha512-9Q1qTqck3aNV8p1FW+7geM9jKKs3qpewZo3cGoMPobKsTh48HVKwZ1eX787XQvrfhvemVnlky65crrkSKUY5LA==";
        };
        _DIyy2nki = {
            "id" = "DIyy2nki";
            "file" = "update-depression-1.0+mc1.20.2.jar";
            "hash" = "sha512-tkg/5PNR2I5PT1wN4QAnQFVXrQRTcnXak0tvGjPt+I8b5+JW/MsE4nWGqf9WwlmctzT+HQu4i0fKbV3HWIHRUw==";
        };
        _2TVHiiwl = {
            "id" = "2TVHiiwl";
            "file" = "update-depression-1.0+mc1.20.4.jar";
            "hash" = "sha512-3YCKKTcLh7j7BL/J8co46cBUxqzvkJjFlBuF4Cb8vt/nwFSznuoOLZ3SGscl9p6E4lHuQmZ9C7fo65GxD/+mFA==";
        };
        _V4FkCJeY = {
            "id" = "V4FkCJeY";
            "file" = "update-depression-1.1+mc1.19.4.jar";
            "hash" = "sha512-KfXoBqbl6vYsq/FJVbU3Z15r1Z5sFMYCHT5hifojBnynBbkuBsD7o9oDgB+fy5p+VZjMrwAAwYQ3rgOyf5Faxw==";
        };
        _wVaxH5gs = {
            "id" = "wVaxH5gs";
            "file" = "update-depression-1.1+mc1.20.1.jar";
            "hash" = "sha512-27tpgBN7Ry9mv6JYJQItFm3TA2o3tf+7+qD/6QOJzyV3CAOqNUkBevj33zSe4RFrcwaIWgfmJVPszYjkgqX+YA==";
        };
        _BL9p7ZhZ = {
            "id" = "BL9p7ZhZ";
            "file" = "update-depression-1.1+mc1.20.2.jar";
            "hash" = "sha512-bERwbsd6E+MCtAAkjcq7GvZxs7RknvqcFfftTP3i2oEkLhmRMz2VAGxEBp11UdqgbbQ1sKB9xRYNlcIba6BO7A==";
        };
        _E5qPZzJw = {
            "id" = "E5qPZzJw";
            "file" = "update-depression-1.1+mc1.20.4.jar";
            "hash" = "sha512-HccxiKxC3tqFBEzIF6PtCwqsOLtdq0nJJFxgBFV7LvdHPcE3GrxTkfwbBZseBmvA9otOL8Nc8O56hZdjwZkyEg==";
        };
        _cuN98F57 = {
            "id" = "cuN98F57";
            "file" = "update-depression-1.1+mc1.20.6.jar";
            "hash" = "sha512-eKH9tT07lf4+T2TcagmKU05lBeetxaI6gLpNdzfu3WpFtKBIGEjZ0AGEHW7HhD7xvyqJVfef39vUvNyPb2njJw==";
        };
        _ZSWila2h = {
            "id" = "ZSWila2h";
            "file" = "update-depression-1.1+mc1.21.jar";
            "hash" = "sha512-2M8QQ5+MaCXFVT1V8BfNpgclz+ahMK8zsV/o3DaGF5B2tOeEcJFHvB1Nh69VUUehdTL7WCVwLtoD1a0lVJDRzw==";
        };
        _fI3uQJa4 = {
            "id" = "fI3uQJa4";
            "file" = "update-depression-1.1+mc1.21.1.jar";
            "hash" = "sha512-mTN3UIXveXmzm3SLDacz1KyOx5Y7cfPcW0p4HwK7Ra5muB5ddaFOs2jyKYyuy2DR3k8pIdEyAZkXbOHAqbZHCg==";
        };
        _bPcdRlud = {
            "id" = "bPcdRlud";
            "file" = "update-depression-1.1.1+mc1.19.4.jar";
            "hash" = "sha512-UJdow+0hvZux8+/zPlg7JJcaY7yG8vvYBcIbpvpWPWrdhLgOcrflIx1dXUY5+1G+2P7cgad7KVUj+SDckZQLyw==";
        };
        _aqeZKtSH = {
            "id" = "aqeZKtSH";
            "file" = "update-depression-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-aHqryQ9nu3T6tIPFlHPmC7Lp0Hfq2OYEGmJnmBvPjqxc74nnjeXXTl6DUsUB53X5sFGScqHlO18A0CcA0V0F7w==";
        };
        _8WZ1mwNZ = {
            "id" = "8WZ1mwNZ";
            "file" = "update-depression-1.1.1+mc1.20.2.jar";
            "hash" = "sha512-Oira4kgGr5wf7SM655q87j3JSY35JxxgM/3xjVB7TWGI0nU1GP5MZ7jcC5c1JgZKJEzVUAOH16hCJtnGNMB3Gg==";
        };
        _G2dLB9kf = {
            "id" = "G2dLB9kf";
            "file" = "update-depression-1.1.1+mc1.20.4.jar";
            "hash" = "sha512-xTGFqeHdzciCu8PApQZyqACHsmCkcZzxm0SlSmZoVZNCZZcKCGUoyQOCVN93InsITZBjI2/JZdbvCQDnxsMedQ==";
        };
        _tm0sPtuG = {
            "id" = "tm0sPtuG";
            "file" = "update-depression-1.1.1+mc1.20.6.jar";
            "hash" = "sha512-GyR0YVgNCplf7Kl7qmz6R+stgn8N/bch4YvDmhTsHm9NfQY6bdZNp7Nt42XC3pN/v2KxdnlvRjiqbHP/xn9UEw==";
        };
        _MzhbXfQo = {
            "id" = "MzhbXfQo";
            "file" = "update-depression-1.1.1+mc1.21.jar";
            "hash" = "sha512-R/kmLYvc8D38astZrhLJGEZh/ENoUKWyJ4YGcyP4bi9rFXzEkXXtzO6pi2deXXLjZn4BL6uWMFtSlkEEc615CA==";
        };
        _Mf4EEbe9 = {
            "id" = "Mf4EEbe9";
            "file" = "update-depression-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-iRL4pF5rEwRTj+0hDwFfaRJUSyMVaAwnnrR25VmYVPOqr3bSQhFsdmRMo0p1TFlmPSn/TVfL7ya94OSFxs1Ybg==";
        };
    in {
        "unyA594U" = _unyA594U;
        "8a6JApd6" = _8a6JApd6;
        "DIyy2nki" = _DIyy2nki;
        "2TVHiiwl" = _2TVHiiwl;
        "V4FkCJeY" = _V4FkCJeY;
        "wVaxH5gs" = _wVaxH5gs;
        "BL9p7ZhZ" = _BL9p7ZhZ;
        "E5qPZzJw" = _E5qPZzJw;
        "cuN98F57" = _cuN98F57;
        "ZSWila2h" = _ZSWila2h;
        "fI3uQJa4" = _fI3uQJa4;
        "bPcdRlud" = _bPcdRlud;
        "aqeZKtSH" = _aqeZKtSH;
        "8WZ1mwNZ" = _8WZ1mwNZ;
        "G2dLB9kf" = _G2dLB9kf;
        "tm0sPtuG" = _tm0sPtuG;
        "MzhbXfQo" = _MzhbXfQo;
        "Mf4EEbe9" = _Mf4EEbe9;
        "fabric-1.19.4" = _bPcdRlud;
        "fabric-1.20.1" = _aqeZKtSH;
        "fabric-1.20.2" = _8WZ1mwNZ;
        "fabric-1.20.4" = _G2dLB9kf;
        "fabric-1.20.6" = _tm0sPtuG;
        "fabric-1.21" = _MzhbXfQo;
        "fabric-1.21.1" = _Mf4EEbe9;
        "quilt-1.19.4" = _bPcdRlud;
        "quilt-1.20.1" = _aqeZKtSH;
        "quilt-1.20.2" = _8WZ1mwNZ;
        "quilt-1.20.4" = _G2dLB9kf;
        "quilt-1.20.6" = _tm0sPtuG;
        "quilt-1.21" = _MzhbXfQo;
        "quilt-1.21.1" = _Mf4EEbe9;
        "default" = _Mf4EEbe9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "update-depression";
        id = "eJYeD60L";
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