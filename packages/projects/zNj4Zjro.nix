{lib, callPackage, ...}:
let
    versions = (let
        _z3EcHVlT = {
            "id" = "z3EcHVlT";
            "file" = "No Netherite Template-2.0-Forge-1.20.1.jar";
            "hash" = "sha512-WOlyTY2NuJgZdg3B/naqeJLTB43xmo5y3utdc/SD7X/QI3shxS8tdEw9HFXRPoyqlKR4HJ8XsrlEIQN4LI8+1w==";
        };
        _3bsh34Br = {
            "id" = "3bsh34Br";
            "file" = "No Netherite Template-3.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-KdxK0VyRTMw+sQttKwRUjD/iKc6W4smW9X9xJQoGsKlg+yYpBThJ0P3eYgATJRGK/MW0zknEDCVdaF6vUZdVmQ==";
        };
        _7Yw23VVM = {
            "id" = "7Yw23VVM";
            "file" = "No Netherite Template-4.0-NeoForge-1.21.4.jar";
            "hash" = "sha512-/D3Cc7yGvKWm0RJ2GVhzT5SdpqouSs1Mb6ZcfyGFRJq1nISZWI98Z50rZr7KBNyMZVfm+ES7poqQNq1dmVSOPA==";
        };
        _iGrrPXbB = {
            "id" = "iGrrPXbB";
            "file" = "No Netherite Template-5.0-NeoForge-1.21.5.jar";
            "hash" = "sha512-k9lklsBpBBdCXfFVQwOvtiS7WCpfDjWi9lnA8MlSj1NrpxtrpaGKKhKw39MH6ny8mw+xnZwjnfUsgGOPL6FPlw==";
        };
        _L1CF5Y3G = {
            "id" = "L1CF5Y3G";
            "file" = "nonetheritetemplateneo-2.1-forge-1.20.1.jar";
            "hash" = "sha512-dSzXmnz14u/AJi14HmEuysv7FbVqkrAqVNIWKnDcn/L9IcM0D/HssnyIBUTvJbyLFP6q1wmdZ8SSRkBuEeyPow==";
        };
        _RE5ODTLZ = {
            "id" = "RE5ODTLZ";
            "file" = "nonetheritetemplateneo-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-dqzfx/vUE8wCOZ7r7d+bgBpXkqoHxPk++RMRWoyu4Zsv9c0OOEhCuNOrAq+YMH082ojnISsOjm824oCL973S0Q==";
        };
        _2RXNvKaF = {
            "id" = "2RXNvKaF";
            "file" = "No Netherite Template-9-Forge-1.20.1.jar";
            "hash" = "sha512-XcZSestTM8MM8Jrl0r3TCRw9KwaqdtfYt3FV7PLpOhCyTWoccrV9b83JFPk7kzrVAU3DDWgO+nhoMb3/Rtb15g==";
        };
        _5n8hlP9q = {
            "id" = "5n8hlP9q";
            "file" = "No Netherite Template-10-NeoForge-1.21.1.jar";
            "hash" = "sha512-FDzvl6Wtd6vBu890P/RtV7kjKImWsWh2kGUjva2FAUxG6+c5dstnP7ickR+d8skN80AYGi/awfjsdJwJ+2M4Kg==";
        };
        _z7l2Zlyk = {
            "id" = "z7l2Zlyk";
            "file" = "No Netherite Template-11-NeoForge-1.21.4.jar";
            "hash" = "sha512-m8bzEVVYh2aij2O0HSu5dfUwXzNcpaPDkNwkCUjfB+i/zAWy9dVC2LXDol+w5msGiGr9rcAi2nGOa5WubTqgAA==";
        };
        _tkCUFiTd = {
            "id" = "tkCUFiTd";
            "file" = "No Netherite Template-12-NeoForge-1.21.5.jar";
            "hash" = "sha512-P0JitcQs1eAjoizdsFxzhnbw9a9nPWJg0l62tA8WdyGOK/00EW/YYOlfVFh392K9MvCOns1NfbomtykF/QPQ/Q==";
        };
        _aDtNy6yn = {
            "id" = "aDtNy6yn";
            "file" = "No Netherite Template-13-NeoForge-1.21.8.jar";
            "hash" = "sha512-7dJnLJc/iKXz1s2KPDx56WDbFq1DdKI1gTMKIChZ0qLfn8E6AIMwATIi1l6ZBznjQnXQ073XLFByu+tqrWbQFA==";
        };
        _ViMbWb99 = {
            "id" = "ViMbWb99";
            "file" = "NoNetheriteTemplate-1.20.1-10.1.3-Forge.jar";
            "hash" = "sha512-k6015nZcbTjpff0u6RiecquKnm+490L4W7+HgC3pBpVQ5XkAHqYuCmCeGyAzU14gX5RiZJFNrnT9VDgtHpGuRQ==";
        };
        _LCCpGRNw = {
            "id" = "LCCpGRNw";
            "file" = "NoNetheriteTemplate-1.21.1-10.1.5-NeoForge.jar";
            "hash" = "sha512-Hsv+Q3ld0dzax8XlcNht/ERxd5vK8NIg+FiwToy/rt29OPu29VCxWXmpEz44xE1nLLMMrTlwNW25mMClIgtPQg==";
        };
        _SoGPLs7z = {
            "id" = "SoGPLs7z";
            "file" = "NoNetheriteTemplate-1.21.10-14.0-NeoForge.jar";
            "hash" = "sha512-ZyoXFsumADcpk15mR/+rJItnGPepPNQFJ203XBquH63cZZsYiOiS5ncyo8cdkt4xSaLcFFB/r3cS2FJRwCb+kw==";
        };
        _8j6YW0ww = {
            "id" = "8j6YW0ww";
            "file" = "NoNetheriteTemplate-1.21.11-15.0-NeoForge.jar";
            "hash" = "sha512-8TWAIqQuEYtwXyfaECbyQK8L8imClLaTw3++Myzjmlh53N5ExG4sXnJ80uE7gyzRM3kqGI9Ly1v4/LaRaF9bhQ==";
        };
        _F8Q1WeYX = {
            "id" = "F8Q1WeYX";
            "file" = "NoNetheriteTemplate-26.1.2-16.1.1-NeoForge.jar";
            "hash" = "sha512-GqqXc64hLPyGsSHt9N24weWlgDR+8yMEyyx0zRWoQbsbQCiTsSeTTgoAZUBUvZcROOCm+iI9NR16uo+hdEgiIA==";
        };
        _QwqH2f15 = {
            "id" = "QwqH2f15";
            "file" = "NoNetheriteTemplate-1.21.2-10.0-NeoForge.jar";
            "hash" = "sha512-Jc7yb8y8z7FJUtGDwxxJjYkVkLXpiwg40httM3dSsQIT3DTKhIGJlTwgWjv//OaiwzELXaw3yu/3GUQJYepSqA==";
        };
        _ryH3EspU = {
            "id" = "ryH3EspU";
            "file" = "NoNetheriteTemplate-1.21.3-10.0-NeoForge.jar";
            "hash" = "sha512-IeNMwTCPC0xDj7TeGpZ1V08nWtS5i8qcoFUCSKEQVh/xaFA9ewSg1tdt9Zfv3gmQmRQMNl/0/MZE0K2xLXE24A==";
        };
        _2628ttXg = {
            "id" = "2628ttXg";
            "file" = "NoNetheriteTemplate-1.21.4-11.0-NeoForge.jar";
            "hash" = "sha512-pBiMewiw44D8Oxc9Df3ogIKA2KVWyR6+7yteT5IUfKja88OBAeU/A+3PeEIGT7LIOrEHicKo7hEycXj4K9xXxQ==";
        };
        _i9RTWwrW = {
            "id" = "i9RTWwrW";
            "file" = "NoNetheriteTemplate-1.21.5-11.0-NeoForge.jar";
            "hash" = "sha512-LgK+aWgmbh+JqZQWIVxq2W5NDuB+ChtS3I8m+qct887+zNUyBXcKpSsJ0A/X9bC1805AsMfOJsEz89RMwOZ8hQ==";
        };
        _zekMA946 = {
            "id" = "zekMA946";
            "file" = "NoNetheriteTemplate-1.21.6-12.0-NeoForge.jar";
            "hash" = "sha512-HehXcTgj1OrzeKbgNAa6A9m3v6qd/HnzvVphBw03+H82hHOJiweEfa4aHs+HYCf32Veki5jbMVBDkNevD6Jusg==";
        };
        _h44sD1CA = {
            "id" = "h44sD1CA";
            "file" = "NoNetheriteTemplate-1.21.7-12.0-NeoForge.jar";
            "hash" = "sha512-lbFUl+ELlfH5QSI2QPDkzK8+3SVK4/nwnAlXyk8XFUasgEb/rhHNEY4q2s+Kmp4d/lfX/z/tMnbI6M5FsPm9rQ==";
        };
        _ytZl6UEY = {
            "id" = "ytZl6UEY";
            "file" = "NoNetheriteTemplate-1.21.8-12.0-NeoForge.jar";
            "hash" = "sha512-15xmw6SbQ1t0uniDgrF4ZMdx25vcs842jceSCqsiELpX2ZJ8EkNW7Z5W2OPu5EKkHSyA7ejYr2TfJSFISsFRJQ==";
        };
        _OygZb1IG = {
            "id" = "OygZb1IG";
            "file" = "NoNetheriteTemplate-1.21.9-13.0-NeoForge.jar";
            "hash" = "sha512-M4lRUolXqRfKNVU7JCO2STd764OC3q2PHdquokRqQRNkFcj/C53EU4vR4ZVF+NS1oXxqG66qAQPE0qR3h9npGA==";
        };
    in {
        "z3EcHVlT" = _z3EcHVlT;
        "3bsh34Br" = _3bsh34Br;
        "7Yw23VVM" = _7Yw23VVM;
        "iGrrPXbB" = _iGrrPXbB;
        "L1CF5Y3G" = _L1CF5Y3G;
        "RE5ODTLZ" = _RE5ODTLZ;
        "2RXNvKaF" = _2RXNvKaF;
        "5n8hlP9q" = _5n8hlP9q;
        "z7l2Zlyk" = _z7l2Zlyk;
        "tkCUFiTd" = _tkCUFiTd;
        "aDtNy6yn" = _aDtNy6yn;
        "ViMbWb99" = _ViMbWb99;
        "LCCpGRNw" = _LCCpGRNw;
        "SoGPLs7z" = _SoGPLs7z;
        "8j6YW0ww" = _8j6YW0ww;
        "F8Q1WeYX" = _F8Q1WeYX;
        "QwqH2f15" = _QwqH2f15;
        "ryH3EspU" = _ryH3EspU;
        "2628ttXg" = _2628ttXg;
        "i9RTWwrW" = _i9RTWwrW;
        "zekMA946" = _zekMA946;
        "h44sD1CA" = _h44sD1CA;
        "ytZl6UEY" = _ytZl6UEY;
        "OygZb1IG" = _OygZb1IG;
        "forge-1.20" = _2RXNvKaF;
        "forge-1.20.1" = _ViMbWb99;
        "neoforge-1.20" = _2RXNvKaF;
        "neoforge-1.20.1" = _2RXNvKaF;
        "neoforge-1.21" = _5n8hlP9q;
        "neoforge-1.21.1" = _LCCpGRNw;
        "neoforge-1.21.4" = _2628ttXg;
        "neoforge-1.21.5" = _i9RTWwrW;
        "neoforge-1.21.8" = _ytZl6UEY;
        "neoforge-1.21.10" = _SoGPLs7z;
        "neoforge-1.21.11" = _8j6YW0ww;
        "neoforge-26.1" = _F8Q1WeYX;
        "neoforge-26.1.1" = _F8Q1WeYX;
        "neoforge-26.1.2" = _F8Q1WeYX;
        "neoforge-1.21.2" = _QwqH2f15;
        "neoforge-1.21.3" = _ryH3EspU;
        "neoforge-1.21.6" = _zekMA946;
        "neoforge-1.21.7" = _h44sD1CA;
        "neoforge-1.21.9" = _OygZb1IG;
        "default" = _OygZb1IG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-template-netherite";
            id = "zNj4Zjro";
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
in callPackage fn {version="default";}