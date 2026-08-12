{lib, callPackage, ...}:
let
    versions = (let
        _zJLV3g0w = {
            "id" = "zJLV3g0w";
            "file" = "purpurpack_re_dye_concrete_1.zip";
            "hash" = "sha512-+4oXHcIxdhsTB/+UfeqKfSJMC7ZKeJHijNoeHZ5amAPICCUu16r5SxAsT4uMrU3wxS1WrR68e23Uqs47gU78Jg==";
        };
        _pkUmrj4p = {
            "id" = "pkUmrj4p";
            "file" = "purpurpacks-re-dye-concrete-1.jar";
            "hash" = "sha512-oOhJTnU+l0QOavuFXqmxoNQt300JwE/dnja4MKo3Jw+rbaN53n4p0rW/eLhT57HtHDbq4iV0CXJju9yYS9qMpg==";
        };
        _ydYZtaKI = {
            "id" = "ydYZtaKI";
            "file" = "purpurpack_re_dye_concrete_1.1.zip";
            "hash" = "sha512-VkhOeKIX3Y/xsQ1aQ6LBs6VFJuEamKuf+QpDvIAZLBj5OfGg3aVfVmnX5c5t1OCI8zit0SH5FbAo5NCHDz5d7A==";
        };
        _AnwDDqJO = {
            "id" = "AnwDDqJO";
            "file" = "purpurpack_re_dye_concrete_2.0.zip";
            "hash" = "sha512-vDlZmAhMzVp0URM7KFq4GKYhoLO1zgNA6aWnL2L41DnbeE5AvhiYSZPlUFD/pgartD2JVnbFl2BZHvCeMOSKmg==";
        };
        _uPCGjvAE = {
            "id" = "uPCGjvAE";
            "file" = "purpurpacks-re-dye-concrete-2.0.jar";
            "hash" = "sha512-6pAiFXzaj3ICC2u+b43e6nphwmrSQwa51DManAeynx6j0kxu9FnaIyCXxZPqe439fn7n5zNB90vbhLx1sZMNgQ==";
        };
        _xEfmoFL6 = {
            "id" = "xEfmoFL6";
            "file" = "crafting_re_dye_concrete_v2.1.zip";
            "hash" = "sha512-zV354sv3X4oBaEPA8QOnad/Aw1lxV4TP37lyb9RV+poRzKx8rheeotqznbkVt97KNDg+dM/UH9Vjg17JQQPkfg==";
        };
        _rstijhAd = {
            "id" = "rstijhAd";
            "file" = "purpurpacks-re-dye-concrete-2.1.jar";
            "hash" = "sha512-JMY78/UzeYVDDdRY0MsSY8qIUADGG9nUAONIC7ziuAUwwXnRHlYqreQsv1EKUKfjFsydkWE+z0rTKTmFCoYQVA==";
        };
        _H3uTfsQB = {
            "id" = "H3uTfsQB";
            "file" = "crafting_re_dye_concrete_v2.2.zip";
            "hash" = "sha512-yn+QEpdeMEnOm23jUrnNPd1oC/n1SsXf2+Top00Iw3WkZoveU1DJggiwDLoAci+vCCyIcDO7FjaecQve4Lvg5w==";
        };
        _wWi4CCUu = {
            "id" = "wWi4CCUu";
            "file" = "purpurpacks-re-dye-concrete-2.2.jar";
            "hash" = "sha512-sCNhmIO8LL3LmOu7gYRKjdKIgfURCV2D+J/Be8Q/4IJ67Ix3ne6RLpMLL5TF9wChBsbaIbCyTQzbUe1SvdfVWg==";
        };
        _hqBDYQMj = {
            "id" = "hqBDYQMj";
            "file" = "crafting_re_dye_concrete_v2.3.zip";
            "hash" = "sha512-VT/HzIlxrs6B5B2Popv7ZGYO1MaJ+lNOAOpwCErpPDeootlOsdC1leYGK6k1QuMJ7grvHkkRTo21losP6FTXOw==";
        };
        _k14t5cGj = {
            "id" = "k14t5cGj";
            "file" = "purpurpacks-re-dye-concrete-2.3.jar";
            "hash" = "sha512-HtbGkQl1X52UIrveZmmglwcM6SvkRKQXK4jK3ovbeY7oQ6UvJS6FFt+IM/zphh0ua1ZCg7No1AxU7phBxjPKmw==";
        };
        _M13mTX5u = {
            "id" = "M13mTX5u";
            "file" = "crafting_re_dye_concrete_v2.4.zip";
            "hash" = "sha512-Tqk6aInz1PGBy56LqjUFh0INm1CNtNw8SODN0Z+lc2lNZrZiyRqOS67YQ61V1ZL1rOt83VkYBJkzJbwaWz1WtQ==";
        };
        _7SFzN365 = {
            "id" = "7SFzN365";
            "file" = "purpurpacks-re-dye-concrete-2.4.jar";
            "hash" = "sha512-lX7+YMn+Jc8glbazwpf3U/ncpQ387kbKIVkr/JhjAd4vpN257WqxFqSboyy2e5E1fhiB8APy/PZFZInqvCzd/A==";
        };
        _aElv8nIN = {
            "id" = "aElv8nIN";
            "file" = "crafting_re_dye_concrete_v2.5.zip";
            "hash" = "sha512-o7nBS/kzi51JeOpf2PjwNizJyiLINA3xBETV8/ETNrnd+G4Wr5iMwKP5QrpIMShJUrQmbgCcugkcXyqZPnTnHA==";
        };
        _bqwPkLMl = {
            "id" = "bqwPkLMl";
            "file" = "purpurpacks-re-dye-concrete-2.5.jar";
            "hash" = "sha512-z/aj8f/B+zWXb0YGr3RPUvxz8XtdqCXvVZCwzjEwV1cOsEuzNLhaOMcI4kcO8SjDaa0Tw+vFnit792Hrm5dLcw==";
        };
        _8FyKjNd5 = {
            "id" = "8FyKjNd5";
            "file" = "crafting_re_dye_concrete_v2.6.zip";
            "hash" = "sha512-41rnErurScTGAI41V8NNOEQ1qrvBK8MCOhyC9DHNzqDxzTIFG/42+UVi7khNI/sMfeYPFdIQWBeKHXTCqcMttA==";
        };
        _nNCFLBOX = {
            "id" = "nNCFLBOX";
            "file" = "purpurpacks-re-dye-concrete-2.6.jar";
            "hash" = "sha512-G3jKiQ0382l+cplka5tii10H5+uyNKE+cjTNsoUi/918uLe1rppSCuRJ6++9yWQ+BfSib5Udhd6em21xjFUH8Q==";
        };
        _LUnznAEN = {
            "id" = "LUnznAEN";
            "file" = "crafting_re_dye_concrete_v2.7.zip";
            "hash" = "sha512-Dv3giQpRy9SfPCJcWuhruycChlLpuJRdA/rp/U6otwmtme5VIiIfzywFUETDtgZwX9VlcSdMT77LqlkV/KgaAw==";
        };
        _lR2LmoLA = {
            "id" = "lR2LmoLA";
            "file" = "crafting_re_dye_concrete_v2.7-fabric.jar";
            "hash" = "sha512-sn2isq2SGKa7OjgI9BUEKLlyJL7+YqFnH8TO/+pjUmxnwP469VKLd501ESMCDJd/jDyAqez7WTNWmzunL4EFqg==";
        };
        _MPSuwBiU = {
            "id" = "MPSuwBiU";
            "file" = "crafting_re_dye_concrete_v2.7-forge.jar";
            "hash" = "sha512-bFcLbqB+oYXilqqfJ4922mFS/z73J5c8ayQc5T3AZqjIAgOS2ho2nr09/VCaxakeU19LiMRxScjHmoRt+FQvoQ==";
        };
        _KqPzsqki = {
            "id" = "KqPzsqki";
            "file" = "crafting_re_dye_concrete_v2.11.zip";
            "hash" = "sha512-Bvp/qEzvlZBpgNNK5jtMg0KlVXnv0rui9gIn82hDbSc+p+KLJiCfeFGDi1bqnv757NUq6Kt3BEDEVZdySoRM1g==";
        };
        _6J61zSPV = {
            "id" = "6J61zSPV";
            "file" = "crafting_re_dye_concrete_v2.11-fabric.jar";
            "hash" = "sha512-eS0oUIdaqwFPZm0UPu2Czzrjgu41bdREdP8nkICj6iCT2UED1WOnWvsxI1+5y8QaO21RsNd+nWK2MU/JhVeKuA==";
        };
        _blCNkYqP = {
            "id" = "blCNkYqP";
            "file" = "crafting_re_dye_concrete_v2.11-quilt.jar";
            "hash" = "sha512-1SDMNbGy13gTm+jRj+IXok6Td/o2Wx5VarbYHBh8Zfvb4uJiigzAgNJXkpW63TTbQNDQ7s9ci31Q/BcTwo3LKQ==";
        };
        _PY43AHA1 = {
            "id" = "PY43AHA1";
            "file" = "crafting_re_dye_concrete_v2.11-forge.jar";
            "hash" = "sha512-jnimQzj70sns290xONeHos6+m3kpt4y47xbv9T065GDmqMe6oOEwpFyY6MA9oWb12IufMjJDYyffCStXz9s8Yw==";
        };
        _rABB4sNO = {
            "id" = "rABB4sNO";
            "file" = "crafting_re_dye_concrete_v2.11-neoforge.jar";
            "hash" = "sha512-27ALe7NK6t6nKQHfvbvf31iY43LGRKMBw2zS2LnaOu+qZkbto9W19rnXvyL82u/0nqJbUnt5bchLNDQ7wWGECw==";
        };
        _JK2B6g34 = {
            "id" = "JK2B6g34";
            "file" = "crafting_re_dye_concrete_v2.12.zip";
            "hash" = "sha512-SxAOm47xsP1xPBNOYfsExg9WGZArVkMEBAVSb30blZc6LTxBhV2+hW6QlBoa0mdGkkwz3W33V6JJnG/66zPuEw==";
        };
        _hOfTFKAq = {
            "id" = "hOfTFKAq";
            "file" = "crafting_re_dye_concrete_v2.12-fabric.jar";
            "hash" = "sha512-ZAm/HR06DUZPP0ni8X7TOF3+BdOXAU1iwHKsL4xmFlEb9sxfaaPvGrKJ9bB+DXEhBHJ3AiasLma1eqL9lFiqSg==";
        };
        _BTBiiiJX = {
            "id" = "BTBiiiJX";
            "file" = "crafting_re_dye_concrete_v2.12-quilt.jar";
            "hash" = "sha512-4CJaA4tBWLF3HuEDG+dzicMCgXAMH48K3ZZddEORxRG8nVuViy9npph6FHkqgHwIhNozcSvB76kESE4y1A6kng==";
        };
        _gotn8VPW = {
            "id" = "gotn8VPW";
            "file" = "crafting_re_dye_concrete_v2.12-forge.jar";
            "hash" = "sha512-vvJLIGJqvTSu00gBjMCF880dHbsiFZrBl1v4IYbbEFHhf+tYcxIVDwkAW/of1DGtv2Aca8/kszuImEZHBuB85g==";
        };
        _A0VmUQcX = {
            "id" = "A0VmUQcX";
            "file" = "crafting_re_dye_concrete_v2.12-neoforge.jar";
            "hash" = "sha512-9M+W3wBFZlr7cB3TFWWxxIFldCSzSIx3lGMnHYkzLr4pOALESHw1KYXBUGnJKtXGK0LiZkHo1DY1JRkmDZKUsg==";
        };
        _isqp75NV = {
            "id" = "isqp75NV";
            "file" = "crafting_re_dye_concrete_v2.13.zip";
            "hash" = "sha512-t1zJSs4daGL31Q4lG7igvSd4BakiXutsVsuWktUu/bDMqhrkrTuO6/VMQfRl9LzCILlu6OzQ9WPXEfr1p7nfCw==";
        };
        _6An318ui = {
            "id" = "6An318ui";
            "file" = "crafting_re_dye_concrete_v2.13-fabric.jar";
            "hash" = "sha512-sV8wWj22EY+fLonIur+5Rp85tnLr4vHJa03zL22sIfo8N0lBbu82cyuEwV4LG1DtFuRQjBwQTWJafM1HvQIsmw==";
        };
        _xHYSxleA = {
            "id" = "xHYSxleA";
            "file" = "crafting_re_dye_concrete_v2.13-quilt.jar";
            "hash" = "sha512-0QoNeIQVbVd3lrkLSb1XdkrqY6c/hF8pY7v/W/JR+V6dQ2JJ3V39CrvcJsfCYS9o1FnuJnyqouagdkQmBynn8Q==";
        };
        _TnQXy6K9 = {
            "id" = "TnQXy6K9";
            "file" = "crafting_re_dye_concrete_v2.13-forge.jar";
            "hash" = "sha512-2KkzaDXrui5kni0W0HXyR4X1ybWkhq8ftsIWwXhBakAFJ26ElgTjeRQByNDpHuHt1liFs6p1k88sjNSMll58+A==";
        };
        _WAPL9nW2 = {
            "id" = "WAPL9nW2";
            "file" = "crafting_re_dye_concrete_v2.13-neoforge.jar";
            "hash" = "sha512-qWLD8qlzz2VLGX1EIO1yJnpXd48ons1yVkdwgkdfmGz5PdESpMDNquBC6+PoWUPQMIJcBT7brXwDUU0XnoEeXw==";
        };
    in {
        "zJLV3g0w" = _zJLV3g0w;
        "pkUmrj4p" = _pkUmrj4p;
        "ydYZtaKI" = _ydYZtaKI;
        "AnwDDqJO" = _AnwDDqJO;
        "uPCGjvAE" = _uPCGjvAE;
        "xEfmoFL6" = _xEfmoFL6;
        "rstijhAd" = _rstijhAd;
        "H3uTfsQB" = _H3uTfsQB;
        "wWi4CCUu" = _wWi4CCUu;
        "hqBDYQMj" = _hqBDYQMj;
        "k14t5cGj" = _k14t5cGj;
        "M13mTX5u" = _M13mTX5u;
        "7SFzN365" = _7SFzN365;
        "aElv8nIN" = _aElv8nIN;
        "bqwPkLMl" = _bqwPkLMl;
        "8FyKjNd5" = _8FyKjNd5;
        "nNCFLBOX" = _nNCFLBOX;
        "LUnznAEN" = _LUnznAEN;
        "lR2LmoLA" = _lR2LmoLA;
        "MPSuwBiU" = _MPSuwBiU;
        "KqPzsqki" = _KqPzsqki;
        "6J61zSPV" = _6J61zSPV;
        "blCNkYqP" = _blCNkYqP;
        "PY43AHA1" = _PY43AHA1;
        "rABB4sNO" = _rABB4sNO;
        "JK2B6g34" = _JK2B6g34;
        "hOfTFKAq" = _hOfTFKAq;
        "BTBiiiJX" = _BTBiiiJX;
        "gotn8VPW" = _gotn8VPW;
        "A0VmUQcX" = _A0VmUQcX;
        "isqp75NV" = _isqp75NV;
        "6An318ui" = _6An318ui;
        "xHYSxleA" = _xHYSxleA;
        "TnQXy6K9" = _TnQXy6K9;
        "WAPL9nW2" = _WAPL9nW2;
        "datapack-1.21" = _ydYZtaKI;
        "datapack-1.21.1" = _ydYZtaKI;
        "datapack-1.21.2" = _AnwDDqJO;
        "datapack-1.21.3" = _AnwDDqJO;
        "datapack-1.21.4" = _KqPzsqki;
        "datapack-1.21.5" = _KqPzsqki;
        "datapack-1.21.6" = _KqPzsqki;
        "datapack-1.21.7" = _KqPzsqki;
        "datapack-1.21.8" = _KqPzsqki;
        "datapack-1.21.9" = _isqp75NV;
        "datapack-1.21.10" = _isqp75NV;
        "datapack-1.21.11" = _isqp75NV;
        "datapack-26.1" = _isqp75NV;
        "datapack-26.2" = _isqp75NV;
        "fabric-1.21" = _pkUmrj4p;
        "fabric-1.21.1" = _pkUmrj4p;
        "fabric-1.21.2" = _uPCGjvAE;
        "fabric-1.21.3" = _uPCGjvAE;
        "fabric-1.21.4" = _6J61zSPV;
        "fabric-1.21.5" = _6J61zSPV;
        "fabric-1.21.6" = _6J61zSPV;
        "fabric-1.21.7" = _6J61zSPV;
        "fabric-1.21.8" = _6J61zSPV;
        "fabric-1.21.9" = _6An318ui;
        "fabric-1.21.10" = _6An318ui;
        "fabric-1.21.11" = _6An318ui;
        "fabric-26.1" = _6An318ui;
        "fabric-26.2" = _6An318ui;
        "forge-1.21" = _pkUmrj4p;
        "forge-1.21.1" = _pkUmrj4p;
        "forge-1.21.2" = _uPCGjvAE;
        "forge-1.21.3" = _uPCGjvAE;
        "forge-1.21.4" = _PY43AHA1;
        "forge-1.21.5" = _PY43AHA1;
        "forge-1.21.6" = _PY43AHA1;
        "forge-1.21.7" = _PY43AHA1;
        "forge-1.21.8" = _PY43AHA1;
        "forge-1.21.9" = _TnQXy6K9;
        "forge-1.21.10" = _TnQXy6K9;
        "forge-1.21.11" = _TnQXy6K9;
        "forge-26.1" = _TnQXy6K9;
        "forge-26.2" = _TnQXy6K9;
        "quilt-1.21" = _pkUmrj4p;
        "quilt-1.21.1" = _pkUmrj4p;
        "quilt-1.21.2" = _uPCGjvAE;
        "quilt-1.21.3" = _uPCGjvAE;
        "quilt-1.21.4" = _blCNkYqP;
        "quilt-1.21.5" = _blCNkYqP;
        "quilt-1.21.6" = _blCNkYqP;
        "quilt-1.21.7" = _blCNkYqP;
        "quilt-1.21.8" = _blCNkYqP;
        "quilt-1.21.9" = _xHYSxleA;
        "quilt-1.21.10" = _xHYSxleA;
        "quilt-1.21.11" = _xHYSxleA;
        "quilt-26.1" = _xHYSxleA;
        "quilt-26.2" = _xHYSxleA;
        "neoforge-1.21.2" = _uPCGjvAE;
        "neoforge-1.21.3" = _uPCGjvAE;
        "neoforge-1.21.4" = _rABB4sNO;
        "neoforge-1.21.5" = _rABB4sNO;
        "neoforge-1.21.6" = _rABB4sNO;
        "neoforge-1.21.7" = _rABB4sNO;
        "neoforge-1.21.8" = _rABB4sNO;
        "neoforge-1.21.9" = _WAPL9nW2;
        "neoforge-1.21.10" = _WAPL9nW2;
        "neoforge-1.21.11" = _WAPL9nW2;
        "neoforge-26.1" = _WAPL9nW2;
        "neoforge-26.2" = _WAPL9nW2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-re-dye-concrete";
            id = "1hrzfBkm";
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
in callPackage fn {version="WAPL9nW2";}