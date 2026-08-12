{lib, callPackage, ...}:
let
    versions = (let
        _bgDOmVtz = {
            "id" = "bgDOmVtz";
            "file" = "Wild Wolves [1.21].zip";
            "hash" = "sha512-X7DCC5lhFoWj17W5akLnQ5Q7KTF1JQdofWO6HlGnLA3L3/fOk8zyFlhskoJlUhis2i3aGzVOfY3BcAlhRPigfg==";
        };
        _X79Yb6tB = {
            "id" = "X79Yb6tB";
            "file" = "Wild Wolves [1.21.2+].zip";
            "hash" = "sha512-KmnO9hptBw69l1MPHorPIiUpYDCnP9M6SxB2gMAM6TwzOeSBvlMTsTM2f9UbQs9HgAeBEZxMkyVW8Qy5VYaftA==";
        };
        _Ed4YaZFU = {
            "id" = "Ed4YaZFU";
            "file" = "Wild Wolves [1.21.3].zip";
            "hash" = "sha512-e/7dCfGQ6oGCB3EzgoxwykevnhWJQhsrRGbP67rI40AHK9zTBs8LZuFaz0pmgpIi9qVFHkwHJhXgehUKM9hpUQ==";
        };
        _ivB9T38C = {
            "id" = "ivB9T38C";
            "file" = "Wild Wolves [1.21.4].zip";
            "hash" = "sha512-Gkgi7KhrO9tkj7GmkAs41zIi0smRxJM6vjQKWPP/ZnlWpk/6C+W0dvvzQ8eQqAX9xiwDJpwUd6B5g4mm6aC75Q==";
        };
        _1GlpQdu4 = {
            "id" = "1GlpQdu4";
            "file" = "Wild Wolves [1.21-1.21.1].zip";
            "hash" = "sha512-dgFO3csae4HKjVQMW6A0XDLueFq5ZEO/ZAzmd7H95mZ+3Q8EZvW6FqOPTve1Dx+bUaPCUu3bzZ1YGK0TQ2/8rA==";
        };
        _kgVPvdfE = {
            "id" = "kgVPvdfE";
            "file" = "Wild Wolves [1.21.2-1.21.4].zip";
            "hash" = "sha512-wiufw9J+wGrnSCQwUz6ewpyrNcomNLxzo+x1P/QZU6xKuNYEDx8Znjku1reeIfA9ZMsBlcatvRvY17WZCv6Uog==";
        };
        _8PTUf9Ic = {
            "id" = "8PTUf9Ic";
            "file" = "Wild Wolves [1.21.2-1.21.4].zip";
            "hash" = "sha512-qSNCcDpHAltu9YALzXhg2DSPKkDhr6GQcfPQ47V73BAo5O3ragMy1kl1Al/WLQFWzCoqvV+ur8gUB9uzwid0xw==";
        };
        _VXB8DkPO = {
            "id" = "VXB8DkPO";
            "file" = "Wild Wolves [1.21-1.21.1].zip";
            "hash" = "sha512-HF2y/JpAlDQvmP7OPgYmud2Iy07TkBFx/jCB9xYFfcRQBod01uAAfvYtZfCkYVFDLgLpk4k5EonuTDBeCbnx7A==";
        };
        _8XMdOfrk = {
            "id" = "8XMdOfrk";
            "file" = "Wild Wolves [1.21.5].zip";
            "hash" = "sha512-as0njMQLueh3kw65VpQGP6thZ4sZyK3+gRp+p0bgNZt2oNg1Nc9i2r+eKneJ3iGxSQPKYmf8/7on3eAArrt3jA==";
        };
        _CssKccSd = {
            "id" = "CssKccSd";
            "file" = "Wild Wolves [1.21.5].zip";
            "hash" = "sha512-yXN1uRjb3AW64L5K9G6jwv4I5ChJ5Jg2TuTvLC2YTqKMdBAfmiC3Xusrw3EQ7R8IzCCJ0WYao04p0ygBk7TP8g==";
        };
        _gpPsrqKV = {
            "id" = "gpPsrqKV";
            "file" = "Wild Wolves 2.1  [1.21.5].zip";
            "hash" = "sha512-snAjHomJSjBcm1MGqgiyaKNVnRtSP5GLqOnQCb/8ok5I6vdb/GGei70bnfcn+rCzf5IrYpZ2GsYtASZgzw7UyA==";
        };
        _olG4vXyB = {
            "id" = "olG4vXyB";
            "file" = "wild-wolves-datapack-1.4.jar";
            "hash" = "sha512-q145FRtY9EB3gqzzvMmz3HLvFa5IJ9KU0GOmHTEUq0PR91q32XO2RrFegNvIufGiCMW6iWM1sj2UdnyqHdkepQ==";
        };
        _1qAXQQC9 = {
            "id" = "1qAXQQC9";
            "file" = "wild-wolves-datapack-1.4.jar";
            "hash" = "sha512-DdUjc2j+t8fw2RbI3l0NZ4dLmy9dvZH9a5xDRAO5vBtMUpdRAfrUC/E76B0Anitr8fpDu56GSuKiLZTxYnV2vQ==";
        };
        _FOJCj3Wc = {
            "id" = "FOJCj3Wc";
            "file" = "wild-wolves-datapack-2.1.jar";
            "hash" = "sha512-wJyB9/WmKHYZgI49Hh7SfHdh8pZs7jATVJTt57Of6egCqEnUvvgkP8IFFWZV6pDqXjyzBbLSi4evxPpSzFv9hw==";
        };
        _f6UnVlg5 = {
            "id" = "f6UnVlg5";
            "file" = "Wild Wolves 2.2 [1.21.2-1.21.4].zip";
            "hash" = "sha512-3ZSEWloBduUDxJpl7y27GoKnwMRe+Blr7d1n3EW1mTPM6iK6lkSvGzlPSmdVmgzqocus1JENd0g8XtvuiBgFzQ==";
        };
        _1YWOIriU = {
            "id" = "1YWOIriU";
            "file" = "wild-wolves-datapack-2.2.jar";
            "hash" = "sha512-hW7MX7W8vAXnzANDzSuHOhYUPh4YennMAl1UpEHuWaQk/3EnysXXNdzbdIPYHbVkKYixZlNIhTgJ38bZE+9VOA==";
        };
        _ab9PzB09 = {
            "id" = "ab9PzB09";
            "file" = "Wild Wolves 2.2 [1.21-1.21.1].zip";
            "hash" = "sha512-MqjNqLCX4FuRIVzX/oOy7VMKs+zJgthXAZNPipLDexrbtBIxNVy1D5hZ+r5XhoAppzsqT668Dp5t335Nsbi0YQ==";
        };
        _aJc4ZMAK = {
            "id" = "aJc4ZMAK";
            "file" = "wild-wolves-datapack-2.2.jar";
            "hash" = "sha512-gpVMQcmoT2JgxO9/qerjwZfidq/F874NC1zMVeg2D7aFPkt7/UtXGOBvmZ3alyd9tVpM0lRb0YmsnSslDjO/bA==";
        };
        _b9zV3M3K = {
            "id" = "b9zV3M3K";
            "file" = "Wild Wolves 2.2  [1.21.5-1.21.8].zip";
            "hash" = "sha512-BzJAyjUvgRyQ7RNMVL7keumF/cnWcz+Lky9jHA9zbc9ZfkLo6V9Q0XxdJ4mpN7IkO72Mv+7YPBCl5506BCE6bw==";
        };
        _upwzinFt = {
            "id" = "upwzinFt";
            "file" = "wild-wolves-datapack-2.2.jar";
            "hash" = "sha512-PWdOyem/oyllCGL2QnuiSjavBcdujFqAj+fUfuVpupae38cgsU0wwUcZ1lVlCMgbc5qOoB0lFmPWj95kig+Ukg==";
        };
        _cUfdDBGi = {
            "id" = "cUfdDBGi";
            "file" = "Wild Wolves 2.2  [1.21.5-1.21.9].zip";
            "hash" = "sha512-Ico7qlouZ7LfuFeRe1Ay+fFVbMsgYmSIbc3gedsTQnY4R2SEpz2WlzoOgFQEGj2E9MTAIY5NYhhDSKmV+pcCSQ==";
        };
        _mWY8riyb = {
            "id" = "mWY8riyb";
            "file" = "wild-wolves-datapack-2.3.jar";
            "hash" = "sha512-YjTSO0iEDljXwy5k6oxmGjfZur5rqnCgW7zh2/4svzFMDemVqd7Mg9/Am3xPdIhaPQxa2Z8WPvzgxT7tgsrPmQ==";
        };
        _lGxsllqb = {
            "id" = "lGxsllqb";
            "file" = "Wild Wolves 2.2  [1.21.5-1.21.11].zip";
            "hash" = "sha512-ytSk1DfmYPRFhOmvO8a7m9uOvaw3SXhN69VUWyLT44FLjNzyVH6fiNHdRxo1TtA0PNn8eajgOaoSYtv5u3uHoQ==";
        };
        _FZCn36IX = {
            "id" = "FZCn36IX";
            "file" = "wild-wolves-datapack-2.2.jar";
            "hash" = "sha512-P5QRSZ1B33UM4Lk+U3iOgEqGVO0aHgng31tDp1E7X1W6foPHJMtYhJqCsTB87yzfvlwbbEXtFDcD4sOCI2i+Xw==";
        };
    in {
        "bgDOmVtz" = _bgDOmVtz;
        "X79Yb6tB" = _X79Yb6tB;
        "Ed4YaZFU" = _Ed4YaZFU;
        "ivB9T38C" = _ivB9T38C;
        "1GlpQdu4" = _1GlpQdu4;
        "kgVPvdfE" = _kgVPvdfE;
        "8PTUf9Ic" = _8PTUf9Ic;
        "VXB8DkPO" = _VXB8DkPO;
        "8XMdOfrk" = _8XMdOfrk;
        "CssKccSd" = _CssKccSd;
        "gpPsrqKV" = _gpPsrqKV;
        "olG4vXyB" = _olG4vXyB;
        "1qAXQQC9" = _1qAXQQC9;
        "FOJCj3Wc" = _FOJCj3Wc;
        "f6UnVlg5" = _f6UnVlg5;
        "1YWOIriU" = _1YWOIriU;
        "ab9PzB09" = _ab9PzB09;
        "aJc4ZMAK" = _aJc4ZMAK;
        "b9zV3M3K" = _b9zV3M3K;
        "upwzinFt" = _upwzinFt;
        "cUfdDBGi" = _cUfdDBGi;
        "mWY8riyb" = _mWY8riyb;
        "lGxsllqb" = _lGxsllqb;
        "FZCn36IX" = _FZCn36IX;
        "datapack-1.21" = _ab9PzB09;
        "datapack-1.21.1" = _ab9PzB09;
        "datapack-1.21.2" = _f6UnVlg5;
        "datapack-1.21.3" = _f6UnVlg5;
        "datapack-1.21.4" = _f6UnVlg5;
        "datapack-1.21.5" = _lGxsllqb;
        "datapack-1.21.6" = _lGxsllqb;
        "datapack-1.21.7" = _lGxsllqb;
        "datapack-1.21.8" = _lGxsllqb;
        "datapack-1.21.9" = _lGxsllqb;
        "datapack-1.21.10" = _lGxsllqb;
        "datapack-1.21.11" = _lGxsllqb;
        "fabric-1.21" = _aJc4ZMAK;
        "fabric-1.21.1" = _aJc4ZMAK;
        "fabric-1.21.2" = _1YWOIriU;
        "fabric-1.21.3" = _1YWOIriU;
        "fabric-1.21.4" = _1YWOIriU;
        "fabric-1.21.5" = _FZCn36IX;
        "fabric-1.21.6" = _FZCn36IX;
        "fabric-1.21.7" = _FZCn36IX;
        "fabric-1.21.8" = _FZCn36IX;
        "fabric-1.21.9" = _FZCn36IX;
        "fabric-1.21.10" = _FZCn36IX;
        "fabric-1.21.11" = _FZCn36IX;
        "forge-1.21" = _aJc4ZMAK;
        "forge-1.21.1" = _aJc4ZMAK;
        "forge-1.21.2" = _1YWOIriU;
        "forge-1.21.3" = _1YWOIriU;
        "forge-1.21.4" = _1YWOIriU;
        "forge-1.21.5" = _FZCn36IX;
        "forge-1.21.6" = _FZCn36IX;
        "forge-1.21.7" = _FZCn36IX;
        "forge-1.21.8" = _FZCn36IX;
        "forge-1.21.9" = _FZCn36IX;
        "forge-1.21.10" = _FZCn36IX;
        "forge-1.21.11" = _FZCn36IX;
        "neoforge-1.21" = _aJc4ZMAK;
        "neoforge-1.21.1" = _aJc4ZMAK;
        "neoforge-1.21.2" = _1YWOIriU;
        "neoforge-1.21.3" = _1YWOIriU;
        "neoforge-1.21.4" = _1YWOIriU;
        "neoforge-1.21.5" = _FZCn36IX;
        "neoforge-1.21.6" = _FZCn36IX;
        "neoforge-1.21.7" = _FZCn36IX;
        "neoforge-1.21.8" = _FZCn36IX;
        "neoforge-1.21.9" = _FZCn36IX;
        "neoforge-1.21.10" = _FZCn36IX;
        "neoforge-1.21.11" = _FZCn36IX;
        "quilt-1.21" = _aJc4ZMAK;
        "quilt-1.21.1" = _aJc4ZMAK;
        "quilt-1.21.2" = _1YWOIriU;
        "quilt-1.21.3" = _1YWOIriU;
        "quilt-1.21.4" = _1YWOIriU;
        "quilt-1.21.5" = _FZCn36IX;
        "quilt-1.21.6" = _FZCn36IX;
        "quilt-1.21.7" = _FZCn36IX;
        "quilt-1.21.8" = _FZCn36IX;
        "quilt-1.21.9" = _FZCn36IX;
        "quilt-1.21.10" = _FZCn36IX;
        "quilt-1.21.11" = _FZCn36IX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wild-wolves-datapack";
            id = "UGT9GTx9";
            type = "mod";
            version = version;
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
in callPackage fn {version="FZCn36IX";}