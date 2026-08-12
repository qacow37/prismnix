{lib, callPackage, ...}:
let
    versions = (let
        _wohmgbFG = {
            "id" = "wohmgbFG";
            "file" = "flying_castles_1.14.4_empty_1.jar";
            "hash" = "sha512-8fs+HfnnyEWIfINnFmIHLWjR81X2fwLRhP/kPRTt0561duK/S6rovYJ9TqFKXSp5voK151ASui5hYUcKVpa6hA==";
        };
        _bQWaVVXG = {
            "id" = "bQWaVVXG";
            "file" = "flying_castles_1.15.2_empty_1.jar";
            "hash" = "sha512-7357lABlFFu9ry9GKPg/rX9m28t0T5JYq0lMp2UbDzog7yt/WmG5pBSN67ElJQNGy6LUz5iVvZfMbmiOg+WDGw==";
        };
        _nYrT12Gz = {
            "id" = "nYrT12Gz";
            "file" = "flying_castles_1.16.4_empty_1.jar";
            "hash" = "sha512-ElSO15SkGwIH+wLLuYmTV6pDdQW6pW9UTU/qZT5BySxC6twCrIZHAJhTKgZ655L4hDDXSKlDJElxalXu5NN1hA==";
        };
        _LhX4AkaX = {
            "id" = "LhX4AkaX";
            "file" = "flying_castles_1.16.5_empty_1.jar";
            "hash" = "sha512-mlfTgU6GOd9ONkNbr7pjp2tJyImUX0APytFicLWIFJSNpd8Vf7mFrPDbwAEBL8fzyVO3ouesuy2EHcF4vfxcEw==";
        };
        _zj1JYW6a = {
            "id" = "zj1JYW6a";
            "file" = "flying_castles_1.14.4_village_1.jar";
            "hash" = "sha512-wW5sxtjgcUpJVIB9ut0VDGpAZLwvhxiwuLQMhv/ezWnUJo6tkQNnLbWwW2OMXTnIiLt5XFARb3TBD/3DR0fx5A==";
        };
        _7IIMLh3e = {
            "id" = "7IIMLh3e";
            "file" = "flying_castles_1.15.2_village_1.jar";
            "hash" = "sha512-m9iDKyYrVxcrvpqJw2k1oeCfCGfESBUZza98m+rxGev9oBp5zPMK7nAgjrdu3cE3hh895608WuYOX6H0u62ISw==";
        };
        _hedMmuPF = {
            "id" = "hedMmuPF";
            "file" = "flying_castles_1.16.4_village_1.jar";
            "hash" = "sha512-ZD6a3op/oHYUJkLgVLRMmxAnAj7R4fdJ3yYn2YbrJf8F9LddHKuo05Z8w0/18Bbp9oInS3Yu6PdhgKvkLvcEKw==";
        };
        _FaemR47R = {
            "id" = "FaemR47R";
            "file" = "flying_castles_1.16.5_village_1.jar";
            "hash" = "sha512-zWL0WDn4+lpq7zvkhMetC8iu2WW2+u9ET1LsM+sP8aVJcIHfxvNZm0+diVamibefn/Z7dIrObveInC4XnJYmKQ==";
        };
        _MpFg0Wmm = {
            "id" = "MpFg0Wmm";
            "file" = "flying_castles_1.14.4_knight_1.jar";
            "hash" = "sha512-4pAfJeCMNEqS50s/prOd4BjCwlAO6odenejeWgDyAXVHQJbUxJRj2UIdRdHbWQjxSfVOcU5Va/Y4WToo8usR3w==";
        };
        _f7w7a0Pu = {
            "id" = "f7w7a0Pu";
            "file" = "flying_castles_1.15.2_knight_1.jar";
            "hash" = "sha512-xVH0PfQEt9ioRpD+iZuxKgobfr8sxpnG9mDBryvJIcMNDcUXJLBL9Kxh9pdFiYUmHomsZnXgNGwZyuBDv+z5yA==";
        };
        _4Cday8bu = {
            "id" = "4Cday8bu";
            "file" = "flying_castles_1.16.4_knight_1.jar";
            "hash" = "sha512-+c/tjjHC3rZmkd0fGns007HpLyUvqLMdWb7EdT23QLzVGMG28dlT0v0UvZmHGf4lZXdd++/WM8guY9wEhcqxFg==";
        };
        _hNyo1yJH = {
            "id" = "hNyo1yJH";
            "file" = "flying_castles_1.16.5_knight_1.jar";
            "hash" = "sha512-XUwIn3akdFUGDcgaQd1+cbKvyWj3TYSxUMpzAU6B1fDXP8wWZd/M90C2PgTNgzdrr2OA5OWqukBsa58ZLnxyNg==";
        };
        _TzGAIgwX = {
            "id" = "TzGAIgwX";
            "file" = "flying_castles_knight_1.16.5_knight_2.jar";
            "hash" = "sha512-uKq65Af3AaSozz1yfbODOzPdhmK2Q+d9rA0fc/09LNwy4/O4KcQAnmhp3rlXD4Cmf9QqrXTWe+CGvr/DEa5qzA==";
        };
        _yFuWXDQL = {
            "id" = "yFuWXDQL";
            "file" = "flying_castles_1.16.5_knight_3.jar";
            "hash" = "sha512-9jqQtKAi02PAQtdFlSfdcfh7XO77WY/m4MI9JMargJxnzrkBe/PV2pVbE4uDSYfOQX75KarpqkSyVlxu2QXb3A==";
        };
        _I5Opdaem = {
            "id" = "I5Opdaem";
            "file" = "flying_castles_1.16.5_empty_2.jar";
            "hash" = "sha512-OF5zhVd9beI70i7Vdd7zy/TymLon+7Eqx1vkdNr8y9RcaxJSHud4DY6CT929TOmYk64kHJyiaGOHcTFAWJaKKw==";
        };
        _UujMZkhG = {
            "id" = "UujMZkhG";
            "file" = "flying_castles_1.16.5_village_2.jar";
            "hash" = "sha512-u0Py7GTkx5sZ7Kx4MLyZXXerGlaAXboZ9DNbCauyhyZWyw1BIkgqyVyryjkQAEnfAHvyUhZ0uyDHJrlX313h8A==";
        };
        _JFa4cXks = {
            "id" = "JFa4cXks";
            "file" = "flying_castles_1.16.5_knight_4.jar";
            "hash" = "sha512-fG2bOq2+XUMfevnMWLibZK2Snnyi0F9CeLuU7i1lbTTLnL0BPfNoPyv4/iQYdZYAV19tUSkNjusF/ua7gjgoUQ==";
        };
        _R8uw9jyD = {
            "id" = "R8uw9jyD";
            "file" = "flying_castles_knights_5.jar";
            "hash" = "sha512-eGCxV9nnjYaZwYT+YkpYYltJKAtOBuBpj4eafEFOcjUEQONzgUK95FNZXiqvbbkUpLK0ZvCstSoh8cYEcmQwJQ==";
        };
        _pt5KZuvP = {
            "id" = "pt5KZuvP";
            "file" = "flying_castles_1.16.5_knights_5.1.jar";
            "hash" = "sha512-4iQeAQ9A+IEismNefQiDVjzZtAcCb7m631VeHMLmVqan1dMwhuFla/Vo02c0DjQWUrMvyQv15CWrV9EAvk3c/w==";
        };
        _1Oa2t5Ga = {
            "id" = "1Oa2t5Ga";
            "file" = "flying_castles_1.16.5_knights_6.0.jar";
            "hash" = "sha512-3TrwlO28ERAWrVuudHda6Q5iyo4rUCf2DMNWsjK39jCVttEcGYUdVylkV7mdvR18njHvY7sHqgi+5Zyo2iex0w==";
        };
        _eRsJHwwD = {
            "id" = "eRsJHwwD";
            "file" = "flying_castles_1.17.1_knight_6.0.jar";
            "hash" = "sha512-JVbOsHJ/HV2TdqLJtnEz4sesLSz4o1SC2FnZJ5iqnfECJcFULpkcgPV1DGheU+XRiKz8WRj8wvzLX/2rHL8HNw==";
        };
        _PiTtmDfp = {
            "id" = "PiTtmDfp";
            "file" = "flying_castles_1.17.1_knight_7.0.jar";
            "hash" = "sha512-BtEQftkYcvjw4RmsjrWEBGDtbWBtG++qtNHLLIfCA9mY3MzSwIpYPHNjOSdw9nntN8pUx5H8cEc6tKNRkUYyQA==";
        };
        _sVANerKS = {
            "id" = "sVANerKS";
            "file" = "flying_castles_1.18.2_knight_7.0.jar";
            "hash" = "sha512-93RtIaBpPPppjrVL0OEctCZljxJzazKu5NqGi4epSPoL3k4v9tjx58lPkyrc/kVlSxKgz8Y+QhfymxNHocFayw==";
        };
        _OGFKSPiy = {
            "id" = "OGFKSPiy";
            "file" = "flying_castles_1.19.2_knight_7.0.jar";
            "hash" = "sha512-SfhCqlESUWFgwT4rLOB7GpNyg6SsGAYcApeFgoo3lHmtYfCwo/mxPuuMYxGs5YiWPbjmH4EhAyHg6kBQCP6W9A==";
        };
        _UcilpM46 = {
            "id" = "UcilpM46";
            "file" = "flying_castles_1.19.2_knight,village,empty_7.1.jar";
            "hash" = "sha512-eSRfIS2C7aua9uozlxsUByI7zU++SuXrVmOx3wUO14UpAQbRx9e8JSac3Gy403j/xegLmpeR5qBvTHjLdtPPNg==";
        };
        _n5vj8okN = {
            "id" = "n5vj8okN";
            "file" = "flying_castles_1.19.4_knight,village,empty_7.2.jar";
            "hash" = "sha512-+Fb83bHi8o1hXUON/0u8Esozjr52Jdc3cqTXjMG2FC1jXIo6Js/3ucvlb0iLCzqKOOMfaygbD0wryScrHmpHmA==";
        };
        _bM91DvX4 = {
            "id" = "bM91DvX4";
            "file" = "flying_castles_1.20.1_knight,village,empty_7.2.jar";
            "hash" = "sha512-rjw4NvWvErPCh3nYR6xm+WwAXIyPxVsrhVsMAqOnLafkgpHeWK7+mvY0nJgSWQWvHyV+QmbVCh0V/AJXfJxjCg==";
        };
        _3aQ17WpB = {
            "id" = "3aQ17WpB";
            "file" = "flying_castles_1.19.4_knight,village,empty_8.0.jar";
            "hash" = "sha512-1YKQw3v8Wge68DFKKdla0WqseQ6l8W44L40WTODnFIG7qEsSg87IuPIuQLkuHDriljmWq9kACr8R2/7uQWrB9Q==";
        };
        _RUlSEANC = {
            "id" = "RUlSEANC";
            "file" = "flying_castles_1.20.1_knight,village,empty_8.0.jar";
            "hash" = "sha512-Wn4yS5kMHXnoUTcoXHzBQI4DsZ9ISAWAQCQ93WWPX4bN+gRliB8OidwN3BPde1nVPQ4JSeJP2yCOYHmHye3Xfw==";
        };
        _ZYjLktKp = {
            "id" = "ZYjLktKp";
            "file" = "flying_castles_1.20.1_knight,village,empty_8.1.jar";
            "hash" = "sha512-rRMKfirnSBiYf1Vq0I6/AEPcqLwVjygk9RQNqkgDwQ8crMtw1sg3Ylvrtab+tINHqI0cM2B4v5xfgKkHNmlbtQ==";
        };
        _i5xCZy05 = {
            "id" = "i5xCZy05";
            "file" = "perma_frost_biome_1.20.4_4.jar";
            "hash" = "sha512-SYP02h4B38GBmC4nSyMam87AbCQP0TMZ1qooCJLPe7zzlw6k20NOePEDQMiOLyCpalIKeotSgdgzmnG4MJVEZA==";
        };
        _PIyMCWxY = {
            "id" = "PIyMCWxY";
            "file" = "flying_castles_1.20.6_knight,village,empty_8.1.jar";
            "hash" = "sha512-vOLGpW2ZerXFcuIWrIamombYfbC0IxzAqBeYkZtCRM/NUDiaTlR/VF6UgNO1mONig/sF/XPGlSk3jcOHsIn/Wg==";
        };
    in {
        "wohmgbFG" = _wohmgbFG;
        "bQWaVVXG" = _bQWaVVXG;
        "nYrT12Gz" = _nYrT12Gz;
        "LhX4AkaX" = _LhX4AkaX;
        "zj1JYW6a" = _zj1JYW6a;
        "7IIMLh3e" = _7IIMLh3e;
        "hedMmuPF" = _hedMmuPF;
        "FaemR47R" = _FaemR47R;
        "MpFg0Wmm" = _MpFg0Wmm;
        "f7w7a0Pu" = _f7w7a0Pu;
        "4Cday8bu" = _4Cday8bu;
        "hNyo1yJH" = _hNyo1yJH;
        "TzGAIgwX" = _TzGAIgwX;
        "yFuWXDQL" = _yFuWXDQL;
        "I5Opdaem" = _I5Opdaem;
        "UujMZkhG" = _UujMZkhG;
        "JFa4cXks" = _JFa4cXks;
        "R8uw9jyD" = _R8uw9jyD;
        "pt5KZuvP" = _pt5KZuvP;
        "1Oa2t5Ga" = _1Oa2t5Ga;
        "eRsJHwwD" = _eRsJHwwD;
        "PiTtmDfp" = _PiTtmDfp;
        "sVANerKS" = _sVANerKS;
        "OGFKSPiy" = _OGFKSPiy;
        "UcilpM46" = _UcilpM46;
        "n5vj8okN" = _n5vj8okN;
        "bM91DvX4" = _bM91DvX4;
        "3aQ17WpB" = _3aQ17WpB;
        "RUlSEANC" = _RUlSEANC;
        "ZYjLktKp" = _ZYjLktKp;
        "i5xCZy05" = _i5xCZy05;
        "PIyMCWxY" = _PIyMCWxY;
        "forge-1.14.4" = _MpFg0Wmm;
        "forge-1.15.2" = _f7w7a0Pu;
        "forge-1.16.4" = _4Cday8bu;
        "forge-1.16.5" = _eRsJHwwD;
        "forge-1.17.1" = _PiTtmDfp;
        "forge-1.18.2" = _sVANerKS;
        "forge-1.19.2" = _UcilpM46;
        "forge-1.19.4" = _3aQ17WpB;
        "forge-1.20.1" = _ZYjLktKp;
        "neoforge-1.20.4" = _i5xCZy05;
        "neoforge-1.20.6" = _PIyMCWxY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flying_castles";
            id = "EarTAr1h";
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
in callPackage fn {version="PIyMCWxY";}