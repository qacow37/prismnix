{lib, callPackage, ...}:
let
    versions = (let
        _672dPOFR = {
            "id" = "672dPOFR";
            "file" = "epicfight-skilltree-forge-20.1.1-1.20.1.jar";
            "hash" = "sha512-/m2ZwIJYLcKXdnc8fi6oIQS92WZudm1KBTg0Nh7+Sn2pUQVBeKKbAL6/SOBhKPKjvdaonqJtd244T4Hn4ef0gA==";
        };
        _14Sj5lZg = {
            "id" = "14Sj5lZg";
            "file" = "epicfight-skilltree-neoforge-21.1.1-1.20.1.jar";
            "hash" = "sha512-1fxZw2/oRbudUaMzRB3ZSUDKa8RpwXQl6gG0CZSFKZ2RXiG4avxBeqpTj0KPvnCy7v0RzUaJSox4lhlWtlNBbA==";
        };
        _s3iFPQ1R = {
            "id" = "s3iFPQ1R";
            "file" = "epicfight-skilltree-forge-20.1.3-1.20.1.jar";
            "hash" = "sha512-hDLuPowtXAisnl4AkYOS0QxVlYC8j2esZWKYe/nhHpsyjPEJvrOWdQq6SdxohOxnjYcKPyE/QNmr0vvB2g3HCQ==";
        };
        _g0cagwlZ = {
            "id" = "g0cagwlZ";
            "file" = "epicfight-skilltree-neoforge-21.1.3-1.20.1.jar";
            "hash" = "sha512-8vUXolgNfhMJtZf05TOcF+FQWWAvXoFwaeWK0o5S+Wq0B2vbyUY/nKrshGZiqPpRATMsuo1naDyywa7AnQognA==";
        };
        _EBmnGhcD = {
            "id" = "EBmnGhcD";
            "file" = "epicfight-skilltree-forge-20.1.4-1.20.1.jar";
            "hash" = "sha512-abzv2SUMn9TCzNTs41H0KeIup9d47I5n6se0QF69BnuHKefiRbv241Gj3U9/iYxk0l8e937v8eJ50D+x6fCiag==";
        };
        _7j6r0ked = {
            "id" = "7j6r0ked";
            "file" = "epicfight-skilltree-forge-20.1.5-1.20.1.jar";
            "hash" = "sha512-EBRQJ7fL03HYVCwI0D3JRkyhSWAAIW/y0PHmizabGfie0gAbYLgTM0ADLXddjjscsp+LxKzq8n/vUy5CQUrdGA==";
        };
        _Lxbnp8DP = {
            "id" = "Lxbnp8DP";
            "file" = "epicfight-skilltree-neoforge-21.1.5-1.21.1.jar";
            "hash" = "sha512-QfpNtUNJEmFTK8zZmCmBV4jH/43tAzfZx488kGCW6cPBcVwoh4VXkIB0uw4khSa/d1plsMidIgEtqPy3DpLFMg==";
        };
        _jqPMEoCa = {
            "id" = "jqPMEoCa";
            "file" = "epicfight-skilltree-forge-20.2.1-1.20.1.jar";
            "hash" = "sha512-Y7quda0XZQ4pL++majcCWokt3I7gBbhhB5Za3ZHwQVgPjRnhoAhd5ohSCzhXAOifr/Wap5gl+Dxkz8OYpqSCHg==";
        };
        _fC7FaqaY = {
            "id" = "fC7FaqaY";
            "file" = "epicfight-skilltree-neoforge-21.2.1-1.21.1.jar";
            "hash" = "sha512-D8A+r+aQJHJZXhGcKXErQD2GW/YO/QxpaG5VbHfHIlRero7ruLuPSxEZf8Xr2XSSvL7BKJ02AGzaEUkciHH+2Q==";
        };
        _6vGV4EY9 = {
            "id" = "6vGV4EY9";
            "file" = "epicfight-skilltree-neoforge-21.2.2-1.21.1.jar";
            "hash" = "sha512-qyIpoWEotJYdqTha4U0jHy92hKl/FLs/YDyifNPcDH4jnU3sThOcXRWpEhYN2ArEEJNzyTizNBeJdGJIDPOa4Q==";
        };
        _ZeL9tyAx = {
            "id" = "ZeL9tyAx";
            "file" = "epicfight-skilltree-forge-20.2.2-1.20.1.jar";
            "hash" = "sha512-qH3bOeqcCOrRubu1s7FaW2XF7OvwqmzqR4OIc545nvlWf9oK8VCTQAAZZ9/HXUOOwiggUA8ETq20OUErr+r7lg==";
        };
        _uz02ra1l = {
            "id" = "uz02ra1l";
            "file" = "epicfight-skilltree-neoforge-21.2.3-1.21.1.jar";
            "hash" = "sha512-OK2ZwbJ2UbftZ7pePfz8y5L0gH6YweeG3/qLRPt8jjdPli/NUHpCMReZqF2Ia8/9MQjG9feHMlUPkC3kiPGLaw==";
        };
        _lm0cPKf8 = {
            "id" = "lm0cPKf8";
            "file" = "epicfight-skilltree-forge-20.2.3-1.20.1.jar";
            "hash" = "sha512-rCJvD7ct1fLtuBZffsim9V+0u5Bt+PXz3wv76Dp03aCmE3/JAfKyDWy+CDPom2XM2C9FbrEz0EJiQp6QGInZMA==";
        };
        _2qxuUxvS = {
            "id" = "2qxuUxvS";
            "file" = "epicfight-skilltree-neoforge-21.2.4-1.21.1.jar";
            "hash" = "sha512-1fg25jom1nTXQ5fmdLevlW3DyaBSY+oS+Rg7orqW4idUgh3b9MXaUj8XHT+i1NQEsejfjyo1GWAotSCv/uGUJQ==";
        };
        _KOIdjYwV = {
            "id" = "KOIdjYwV";
            "file" = "epicfight-skilltree-forge-20.2.4-1.20.1.jar";
            "hash" = "sha512-amywGloHJ5xvh0kTWFUdbY4bcGQfENIuRjxVtHUqyGKuC095qZZvBWv9Csr1E0wXcQEULDBpGtPHSaXlq5ARRQ==";
        };
        _BuMzoYX7 = {
            "id" = "BuMzoYX7";
            "file" = "epicfight-skilltree-neoforge-21.2.5-1.21.1.jar";
            "hash" = "sha512-oD4lDYU4vw7H7obNw7tHWdRqxggBqY0G7q2XJQMTb8wxYObUXnw65RypQ9yWlM0piPtbwbs/6jlmFYcuvxIspQ==";
        };
        _g3AGNdVS = {
            "id" = "g3AGNdVS";
            "file" = "epicfight-skilltree-forge-20.2.5-1.20.1.jar";
            "hash" = "sha512-cAIZe8GvGAajhEgdGNJCnjfW5QBQMc1noZn/n3zRDvokQbUEr6s0mpdByac4oBV/6VyJTWJ968fvIAAh3qJPRw==";
        };
        _BhY75CJB = {
            "id" = "BhY75CJB";
            "file" = "epicfight-skilltree-neoforge-21.2.6-1.21.1.jar";
            "hash" = "sha512-Eo0VXB1eCK2D0aSVxE9o9U7KkKdMNlQZ9+YyvJ2gc68CfZVmNWxFn52t7SbsxKkwchUiu78s7nDKcKOOZgH2WA==";
        };
        _ohPR33fY = {
            "id" = "ohPR33fY";
            "file" = "epicfight-skilltree-neoforge-21.3.1-1.21.1.jar";
            "hash" = "sha512-Ruy3io9siW47E4i64XvRBdWd4e63bbwky4H+i8lUCNEGzVabmEAqRMFJ5igNoODoYfMxUR76ASLaoP4xXW/U8Q==";
        };
        _fK3ENZZB = {
            "id" = "fK3ENZZB";
            "file" = "epicfight-skilltree-forge-20.2.6-1.20.1.jar";
            "hash" = "sha512-WxGSyGiOqoJMF/AZqxfM8SHI4AFWnFN9GKdf6eZMUrfITWMfBqp9nS809gLWLsONAF0CQYzVfvaKzG5LJewBWw==";
        };
        _kW4bdi3K = {
            "id" = "kW4bdi3K";
            "file" = "epicfight-skilltree-neoforge-21.3.2-1.21.1.jar";
            "hash" = "sha512-dyanbW1SBIagF0cLNvpmMrc2yjAE82qttuahTCikwK/fEMf8hpEN4R3QnrQY3wxcTfQ2K5ay4cER636d08S9gA==";
        };
        _vRiZzytU = {
            "id" = "vRiZzytU";
            "file" = "epicfight-skilltree-forge-20.2.7-1.20.1.jar";
            "hash" = "sha512-OF8roQqvx6AGQFo/lrSgiWYsNEkrXI9RC3gDaxzfPhVSuxZ3TR1me+NM77toG/ihbwu83VGd8BisZUy8wP3w0w==";
        };
        _JMg5fI2B = {
            "id" = "JMg5fI2B";
            "file" = "epicfight-skilltree-neoforge-21.3.3-1.21.1.jar";
            "hash" = "sha512-YSiFwmydkyKaaAZAKmIer3B9z3+AM+EY2MVnldU/bz+AUBM02a5sIyef4nsHcQkVnIfjYGrQQWlF67Jge+yfQw==";
        };
        _KrfJwSNx = {
            "id" = "KrfJwSNx";
            "file" = "epicfight-skilltree-forge-20.2.8-1.20.1.jar";
            "hash" = "sha512-TlItck4Q3utOE8F4if3JfksT7eODp04N38bhbuz/G0dBOxLTKDpBxvlR1WvfU/KDvpc8rUe77qfsq5O5dqukpQ==";
        };
    in {
        "672dPOFR" = _672dPOFR;
        "14Sj5lZg" = _14Sj5lZg;
        "s3iFPQ1R" = _s3iFPQ1R;
        "g0cagwlZ" = _g0cagwlZ;
        "EBmnGhcD" = _EBmnGhcD;
        "7j6r0ked" = _7j6r0ked;
        "Lxbnp8DP" = _Lxbnp8DP;
        "jqPMEoCa" = _jqPMEoCa;
        "fC7FaqaY" = _fC7FaqaY;
        "6vGV4EY9" = _6vGV4EY9;
        "ZeL9tyAx" = _ZeL9tyAx;
        "uz02ra1l" = _uz02ra1l;
        "lm0cPKf8" = _lm0cPKf8;
        "2qxuUxvS" = _2qxuUxvS;
        "KOIdjYwV" = _KOIdjYwV;
        "BuMzoYX7" = _BuMzoYX7;
        "g3AGNdVS" = _g3AGNdVS;
        "BhY75CJB" = _BhY75CJB;
        "ohPR33fY" = _ohPR33fY;
        "fK3ENZZB" = _fK3ENZZB;
        "kW4bdi3K" = _kW4bdi3K;
        "vRiZzytU" = _vRiZzytU;
        "JMg5fI2B" = _JMg5fI2B;
        "KrfJwSNx" = _KrfJwSNx;
        "forge-1.20.1" = _KrfJwSNx;
        "neoforge-1.21.1" = _JMg5fI2B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-fight-skill-tree";
            id = "PezbUFun";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="KrfJwSNx";}