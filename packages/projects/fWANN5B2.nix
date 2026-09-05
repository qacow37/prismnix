{lib, callPackage, ...}:
let
    versions = (let
        _RmA4eRHc = {
            "id" = "RmA4eRHc";
            "file" = "vminus-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-CHmt0+TFyYzSB4bDxOjaw0sIddTVTnozuRJkasEtuPvceFuXKR6Co4r4tLlPTYFG9GfJKkq11nsTKTwtOZlXyQ==";
        };
        _cGYo2XZJ = {
            "id" = "cGYo2XZJ";
            "file" = "vminus-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Mdc84q4/GjMNdB6dB24HWW7OfR2nyt69F1RD4iQOfrjOiwSkURVH4lgHUJWSN1MS3P6tJLzOOGOUUKYY5dbymQ==";
        };
        _oHxfmgiT = {
            "id" = "oHxfmgiT";
            "file" = "vminus-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-v4ZrpnMMUR90Mr8YVMO2GNfLAvNE5DsWxnncqvF/Dphqz7Cl+m6HnqYL25j/LlnRlx3O7OM7AjRFAZdk1W2Epg==";
        };
        _OyxjEvmo = {
            "id" = "OyxjEvmo";
            "file" = "vminus-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-y0qbN7hdqHadl0oQEz+ugLfpd6LXhmhBGRIjz0CigbOBKHp/X/LZBYWqqpAc2yxmDMJ6Zi15NpUJj7u0MZ9SEg==";
        };
        _wT92yg79 = {
            "id" = "wT92yg79";
            "file" = "vminus-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-vJHokmH0/qRV0UVCuycqskml5QU13dMB1/8uzxFl6w908PG33Wx7bVSfG0E1eGBcZKL9ovBD+Yi/F93R2yheow==";
        };
        _Qb74yEVv = {
            "id" = "Qb74yEVv";
            "file" = "vminus-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Mi39L1uTVvsg1dAbtepJ8G/T6wKwm9kAb5WCdK5Hr+Qt14tfm5cY4pDwo3yW/dmGHFp06bssbOE6t+mPD+m3YQ==";
        };
        _HMm1NcC3 = {
            "id" = "HMm1NcC3";
            "file" = "vminus-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2bW4M9znT4sZLz5ARH7vA0ulMwBb/qKTKr+3At3ZQCXdgEtZyNU7BQVSIcb6+ciabcT0dmF5JBd9LXdQeQzleg==";
        };
        _AzmEBWaH = {
            "id" = "AzmEBWaH";
            "file" = "vminus-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-b0zK9M2gIwEhAijTjlzZ2QObgVnx8Kfisq/jU6y66WLj7hxgvgpHPPLcOtteXt6qOEd/waeV4Gf8lle4ggOcFw==";
        };
        _lqPoSOEt = {
            "id" = "lqPoSOEt";
            "file" = "vminus-3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-JCwZhLTkJ8WZXePB7wo9fWHqbiztEbavy1BuhSmqLrmF6WaYt+C4t5sU7aXiX/8qUpkRzz0x+nW8BET+Slb4CA==";
        };
        _Z7ZFQygN = {
            "id" = "Z7ZFQygN";
            "file" = "vminus-3.0.3-forge-1.20.1.jar";
            "hash" = "sha512-SbNOGlzdSnXI8/Yq2cER1nMmCnVD5DkSwMLwAYE4iBp8FnQ5/zL8Tf3ag77gnvEVtvGk0vvrFDYFpNxCiiuZDg==";
        };
        _AKz93j1z = {
            "id" = "AKz93j1z";
            "file" = "vminus-3.0.4-forge-1.20.1.jar";
            "hash" = "sha512-qyxKQQ+AIIqQ1kSw1myBgJsLkN9hxfC4JcmYdbSYu+QnT7WPcZ0/oLjxJ616XCLcaQh0katLG/zh7M/9tfkh8w==";
        };
        _S97UWp4g = {
            "id" = "S97UWp4g";
            "file" = "vminus-3.0.5-forge-1.20.1.jar";
            "hash" = "sha512-A46zuTrb5S4iun7ZjvtPFbUGYKVIjaCkeIL6mC2TLk3B9+q+ZztVGfQ7By/ZE1GctXGanwhmN9fvCSgx9IESfg==";
        };
        _7PMoX5BX = {
            "id" = "7PMoX5BX";
            "file" = "vminus-3.0.6-forge-1.20.1.jar";
            "hash" = "sha512-ouXWQuM9/FKeEDpmvt2U7vg5Hkn7oHuW6cPELLcccQs7R/jvlNC+4lWKlvQlGNWY88fGWfjW6VkIuI1PC7sUyw==";
        };
        _bZWmMppI = {
            "id" = "bZWmMppI";
            "file" = "vminus-3.0.8-forge-1.20.1.jar";
            "hash" = "sha512-u9xrQL0Iv4EpdrnJxEdyolJbRz7XrmqIwGYDDV/UKh6sAIIYGG+JV5NRhK2CIc07f3yatzXceD1r/uc0sXaU5Q==";
        };
        _RsgaCx0m = {
            "id" = "RsgaCx0m";
            "file" = "vminus-3.1.0.jar";
            "hash" = "sha512-S/FvElHX2r5sqonMLWbJ4fXgWDvBqMgkaWgWe2FHDiE0az6Hl2WMmNcoZlOiiV3PtIsJuaNoYqDWzbhkHVQ4Ng==";
        };
        _NX2zAcJN = {
            "id" = "NX2zAcJN";
            "file" = "vminus-3.1.1.jar";
            "hash" = "sha512-yRxd55sr/S4e7tJIZcsx9lHMBRO+xofiJUFthon+TEi2sdwvTzH1Ov71L2/F2Y1wYKy5gyA3lNdcJp9J5KJGuA==";
        };
        _ue3qa6rs = {
            "id" = "ue3qa6rs";
            "file" = "vminus-3.1.2-forge-1.20.1.jar";
            "hash" = "sha512-hr7OqKmmpeFqIiOC/3/Rg9zyDTSiYELuxv6S0ihtGLWC6nURc6TJGj10QRCUOSEsvhk/Q5Bvw2Q5d4NBJ3fqGw==";
        };
        _lbbFjMHu = {
            "id" = "lbbFjMHu";
            "file" = "vminus-3.2.0-forge-1.20.1.jar";
            "hash" = "sha512-faTobj0TwcqrdRsUJ3ZEv9rGrRmDcEixmuNaLpXJVbIP19WKNNZHEOC+WzNyf8W/MRO2vro7wKwqO+aYKtnFkg==";
        };
        _Z61Qz4aE = {
            "id" = "Z61Qz4aE";
            "file" = "vminus-b1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-PzOaHkUP+qbSOtA7l2sag1m/uJ0HSA8U11zZmKSuCyanlOpz7rkONkTJWOTl5Z0SulIsxSxF/LksXOPJir5WsQ==";
        };
        _psKFOUPo = {
            "id" = "psKFOUPo";
            "file" = "vminus-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-ddG5WhG5v0nzExppsN4/0Sb7WeQRT4pP0VFXeVjLye4PAROgyDB7b6KKbuiOMymo1D27TNolZ2nIVnmVzsEVZQ==";
        };
        _NO8ufY1U = {
            "id" = "NO8ufY1U";
            "file" = "vminus-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-2v/jQetz6MtbEg+dP4UnfwdiEomCFkLlZ9DHEOSecENq26SzXGtHfU7Xj6b2+7yJJfcHPt0skacSz/+J1C6BfQ==";
        };
        _89SmZ8Jl = {
            "id" = "89SmZ8Jl";
            "file" = "vminus-3.2.1-forge-1.20.1.jar";
            "hash" = "sha512-IajJMXH9WuNyPjgfWxNQAJwUcwZPcxVNN3udoP+/htS5xUJpvqTcr/Gr+f4qdYQjy7yMEBWUeniVXSSZ2azS5g==";
        };
        _cyTQmzMD = {
            "id" = "cyTQmzMD";
            "file" = "vminus-3.2.2-forge-1.20.1.jar";
            "hash" = "sha512-sesTF774vkGvs8qFXfZqGH0D2Fm+QPClLq7ZdkyXJnvv2z+jnkJIphYN8uINW/Dh4lm/5BGkqALpazE4fMY19A==";
        };
        _jqRmcWwv = {
            "id" = "jqRmcWwv";
            "file" = "vminus-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-oEpAdSyDyPTSplrWjABBNpKEhxxWYLTiCAaGO59+a8rZHHLa2j9uneVPKcP/DQT6sJJv6/5I/LxBpAGYz5ZswQ==";
        };
        _9gAgoZhW = {
            "id" = "9gAgoZhW";
            "file" = "vminus-3.2.3-forge-1.20.1.jar";
            "hash" = "sha512-hlr/CBd+oMgFg6sv2uJ9eEvlWgg5e+4JmZewBxV0xPWXBKngdoR1UyL7B5BDsUk1Egq+jKjLtCkdROoJjpeV+Q==";
        };
        _K975Xukz = {
            "id" = "K975Xukz";
            "file" = "vminus-3.2.4-forge-1.20.1.jar";
            "hash" = "sha512-cl1ZW0WIRwlV7fc5NlD4iwUvv23sG7QIOyNaoql/1BFH6S9G5zM+8ZlsoXSgmr0JJ7un2Ws04eZ+rsnfR4PIfQ==";
        };
        _nH5Ig88w = {
            "id" = "nH5Ig88w";
            "file" = "vminus-forge-1.20.1-3.2.5.jar";
            "hash" = "sha512-Tgkp4wTY/W4ESpGeWukxPggXWE19NLMkqloaorQUwxnZvLWZ+idj7Ln0j/KD3zro0q7dLSG5IB57+RC44BcDew==";
        };
        _cMgqsdEs = {
            "id" = "cMgqsdEs";
            "file" = "vminus-forge-1.20.1-3.2.6.jar";
            "hash" = "sha512-ha4RlWFPwXauQOh9WIFFWQqY2PWR34WW8Y6uXds67Mty6QcuiD5VnU96lfX42fs8xIXtJDdZaJaQb6XmrKEWAw==";
        };
        _PergjDF3 = {
            "id" = "PergjDF3";
            "file" = "vminus-forge-1.20.1-3.2.7.jar";
            "hash" = "sha512-a84XSo/SQ8zfLTBmOrbzr5ywEh4S17N/IC9TlFGT4k0CVUWA60XSUBYiet1+6YkH25cI/MTWfkiq7aKs6SKl5w==";
        };
        _FyXlKMU1 = {
            "id" = "FyXlKMU1";
            "file" = "vminus-3.3.1.jar";
            "hash" = "sha512-44UzvcG6NMofh5PcDg5tPBS+mI+UCqbGxeKgvJF8hm9NoyzDcjWbAZGIIJeTEP6w8q/G90/NaeBbmKIeAjZdOA==";
        };
        _uuJMYLb3 = {
            "id" = "uuJMYLb3";
            "file" = "vminus-3.3.2.jar";
            "hash" = "sha512-ijY22OiUsqd/mYJ8wDVg28y9H3mO4q8bkl76WBNy6VQ6Sq5PRaDqvGEPdXguWEOQes9kn0CEKJu11AbT+jFa+g==";
        };
    in {
        "RmA4eRHc" = _RmA4eRHc;
        "cGYo2XZJ" = _cGYo2XZJ;
        "oHxfmgiT" = _oHxfmgiT;
        "OyxjEvmo" = _OyxjEvmo;
        "wT92yg79" = _wT92yg79;
        "Qb74yEVv" = _Qb74yEVv;
        "HMm1NcC3" = _HMm1NcC3;
        "AzmEBWaH" = _AzmEBWaH;
        "lqPoSOEt" = _lqPoSOEt;
        "Z7ZFQygN" = _Z7ZFQygN;
        "AKz93j1z" = _AKz93j1z;
        "S97UWp4g" = _S97UWp4g;
        "7PMoX5BX" = _7PMoX5BX;
        "bZWmMppI" = _bZWmMppI;
        "RsgaCx0m" = _RsgaCx0m;
        "NX2zAcJN" = _NX2zAcJN;
        "ue3qa6rs" = _ue3qa6rs;
        "lbbFjMHu" = _lbbFjMHu;
        "Z61Qz4aE" = _Z61Qz4aE;
        "psKFOUPo" = _psKFOUPo;
        "NO8ufY1U" = _NO8ufY1U;
        "89SmZ8Jl" = _89SmZ8Jl;
        "cyTQmzMD" = _cyTQmzMD;
        "jqRmcWwv" = _jqRmcWwv;
        "9gAgoZhW" = _9gAgoZhW;
        "K975Xukz" = _K975Xukz;
        "nH5Ig88w" = _nH5Ig88w;
        "cMgqsdEs" = _cMgqsdEs;
        "PergjDF3" = _PergjDF3;
        "FyXlKMU1" = _FyXlKMU1;
        "uuJMYLb3" = _uuJMYLb3;
        "forge-1.20.1" = _uuJMYLb3;
        "forge-1.19.2" = _jqRmcWwv;
        "forge-1.18.2" = _NO8ufY1U;
        "pkg-1.0.0" = _NO8ufY1U;
        "pkg-2.0.0" = _cGYo2XZJ;
        "pkg-2.0.2" = _oHxfmgiT;
        "pkg-2.0.3" = _OyxjEvmo;
        "pkg-2.0.4" = _wT92yg79;
        "pkg-2.1.0" = _Qb74yEVv;
        "pkg-3.0.0" = _HMm1NcC3;
        "pkg-3.0.1" = _AzmEBWaH;
        "pkg-3.0.2" = _lqPoSOEt;
        "pkg-3.0.3" = _Z7ZFQygN;
        "pkg-3.0.4" = _AKz93j1z;
        "pkg-3.0.5" = _S97UWp4g;
        "pkg-3.0.6" = _7PMoX5BX;
        "pkg-3.0.8" = _bZWmMppI;
        "pkg-3.1.0" = _RsgaCx0m;
        "pkg-3.1.1" = _NX2zAcJN;
        "pkg-3.1.2" = _ue3qa6rs;
        "pkg-3.2.0" = _lbbFjMHu;
        "pkg-1.0.1" = _psKFOUPo;
        "pkg-3.2.1" = _89SmZ8Jl;
        "pkg-3.2.2" = _cyTQmzMD;
        "pkg-1.0.2" = _jqRmcWwv;
        "pkg-3.2.3" = _9gAgoZhW;
        "pkg-3.2.4" = _nH5Ig88w;
        "pkg-3.2.6" = _cMgqsdEs;
        "pkg-3.2.7" = _PergjDF3;
        "pkg-3.3.1" = _uuJMYLb3;
        "default" = _uuJMYLb3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vminus";
        id = "fWANN5B2";
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