{lib, callPackage, ...}:
let
    versions = (let
        _sW2IwDeM = {
            "id" = "sW2IwDeM";
            "file" = "Dangerous Forge - 1.19.2 v1.4.jar";
            "hash" = "sha512-MAOu4dTvNW5xAd6GDpWV9E9nTIpFUqbwtxU0MZyZ7SMYdedPNfS/TkCR+ONnuwhZF0XQvZOcNMpQjo/xlLIINw==";
        };
        _jESrg1su = {
            "id" = "jESrg1su";
            "file" = "Dangerous Forge - 1.18.2 v1.4.jar";
            "hash" = "sha512-RlvyFk8hwu/5Jjvx+Vq8n6yvzDah22C8+Weih/f4vJ7BGch8ediHpc5kXwEdbiOAbH5VckzfX6y1JzlKOxhcQw==";
        };
        _bdUQ7PIh = {
            "id" = "bdUQ7PIh";
            "file" = "Dangerous Forge - 1.20.1 v1.5.1.jar";
            "hash" = "sha512-IklSMxYZhvFhh/M+AGOHZFL3uYZqee9BzEU+Wq0OqFgpfQhr1HPH5mUS5G9J8Rw63j8E1GD/r5NNFBN5zdWhMw==";
        };
        _VXIxE2DI = {
            "id" = "VXIxE2DI";
            "file" = "Dangerous Forge - 1.21.1 v1.5.1.jar";
            "hash" = "sha512-fM5H9xxbpxv4e7ZK4wcq6OkmfCgIbRNkbpWuaMTr1F6YT2NZpB2+F6Nem88xLg3xtaRNOVfGW8lYNl38bF4ghQ==";
        };
        _Z1iw7XUv = {
            "id" = "Z1iw7XUv";
            "file" = "Dangerous NeoForge - 1.21.1 v1.5.1.jar";
            "hash" = "sha512-xic5QLGGdJTV3WpIx4XtVYqkL5zGsNIfszsleZ9tXXE+rVDrIqa1pqfVOR6NH5N/8X92Ds6TbMg1dG14+03HQw==";
        };
        _vbsgaOn2 = {
            "id" = "vbsgaOn2";
            "file" = "Dangerous NeoForge - 1.21.3 v1.5.1.jar";
            "hash" = "sha512-Hf1ORCrUXeaG1BqiRAlH+xxPWr7goi9PyqlL8FTj5cMx97H8Xnw9jPQ3WGgnPfAuA4xxECvAy3XtilHa9ScjTw==";
        };
        _Qym6JdcE = {
            "id" = "Qym6JdcE";
            "file" = "Dangerous NeoForge - 1.21.4 v1.5.1.jar";
            "hash" = "sha512-1gsnPRtW3h7hWDwM1MoYl09b/XtzsDcEoDG2oIGcvmdu55usiQlgBLHszcriNxETAIR3K4gLy4M/b3rrjF2qBQ==";
        };
        _SCMjQQ6t = {
            "id" = "SCMjQQ6t";
            "file" = "Dangerous NeoForge - 1.21.5 v1.5.1.jar";
            "hash" = "sha512-9N/teSIKgh1NYfEmPZeP+y6HZC9S6EaHp4o+uB2yBIl3B0ykiAqUUMbRjl4AJ8rd1bsRM4R7REkfh3ulTqFjmg==";
        };
        _M441GEvx = {
            "id" = "M441GEvx";
            "file" = "Dangerous NeoForge - 1.21.8 v1.5.1.jar";
            "hash" = "sha512-ZQE0N6BgT6I6TgF/x7droC+TFvYl7nk3yOQTooGpfyifx8WhEAGuC/d8noA0p55odebTu0HZU9ZfZOi4tZL+AA==";
        };
        _pHikJItH = {
            "id" = "pHikJItH";
            "file" = "Dangerous NeoForge - 1.21.10 v1.5.1.jar";
            "hash" = "sha512-8CrXQSHFyYYbY0qYbHzrmMdalyn0dktrFI850XYpxQ4h+vM22a2arSHa4834L53YX0hBnAHpwWUm8G1DLkUz0A==";
        };
        _wAB8Z7U9 = {
            "id" = "wAB8Z7U9";
            "file" = "Dangerous NeoForge - 1.21.11 v1.5.1.jar";
            "hash" = "sha512-ODkGkLlNzpCxpcBa2Xyz7qI7rtc4p6xD0d+tQ7fxxP5FhpZZeRZMrF+WA5PKboD0xAAAPyJGAn65Qt7mLBq8Og==";
        };
        _fog7sPES = {
            "id" = "fog7sPES";
            "file" = "Dangerous NeoForge - 26.1 v1.5.1.jar";
            "hash" = "sha512-l7BYeu61rolfMUOSj1FywxPfqcOqZU4dl3+CuVgqA9yTiJrTvqYA9koBu5d/FAqnhQ/Rnec36r8R/TCHagsNng==";
        };
        _sNNHjXYQ = {
            "id" = "sNNHjXYQ";
            "file" = "Dangerous NeoForge - 26.1.1 v1.5.1.jar";
            "hash" = "sha512-Y+sCaeYz6voUyfD7LxxTYvKt6ok1ZhxAc1N3YrIidqDQnSic/Zssn2J6BB545/s5B+3EbQ1ueGc5gW1eLTgx0g==";
        };
        _P1H77QQO = {
            "id" = "P1H77QQO";
            "file" = "Dangerous NeoForge - 26.1.2 v1.5.1.jar";
            "hash" = "sha512-lqF9z/i2r1RZrMRLMlh+ToWICBgk9MInLrWSuEeLDGp4S1dfj7OQPVn4QbSzKr00c5+wEM/yQztL40588SlGQQ==";
        };
        _EcdVugjG = {
            "id" = "EcdVugjG";
            "file" = "Dangerous Fabric - 1.21.1 v1.5.1.jar";
            "hash" = "sha512-zUmryFSD+m3RtWzssBMJnojX+Vj4n7Gdzb4b5LzZYmvI4ZpRb/SbIigk8tWK/Xn2alVOdHmXrn5iz6XvYblxIA==";
        };
        _KNwdNEML = {
            "id" = "KNwdNEML";
            "file" = "Dangerous Fabric - 1.21.2  v1.5.1.jar";
            "hash" = "sha512-42ieYhSPli0KXufn6OS0a5YAVwxsuu9orSZdanlA6npbcZ6nfz1lt0ODcr+AsUsynPPMmyXxlb7ISHqED9tbsw==";
        };
        _WEjyx1BL = {
            "id" = "WEjyx1BL";
            "file" = "Dangerous Fabric - 1.21.3 v1.5.1.jar";
            "hash" = "sha512-+7ubnPQ/CLfkV0O//YplyPyb46R6dEBuX27WT3D9/uLYfzb2BjZ4oDrSr8PzHHpBgkb6nbyQ1DO3bd3YbnZu0A==";
        };
        _VguoS2yx = {
            "id" = "VguoS2yx";
            "file" = "Dangerous Fabric - 1.21.4 v1.5.1.jar";
            "hash" = "sha512-4Xlp4UsEoQBSA2ulPwr+I4amI/IvSE4UC8KwazhowpZaqUFwJNVubfIyuk3oFNMpZIBbfhGxlz+cUyXmXaL7OA==";
        };
        _Vxq4aECo = {
            "id" = "Vxq4aECo";
            "file" = "Dangerous Fabric - 1.21.5 v1.5.1.jar";
            "hash" = "sha512-xtejuEnVlCrjq9a+ngbOiUkWi9WNFVHKZktaC3E7rhHbPhD0H56fmTroGoKLsALYWPZFa4LAVZgkRlO1Sct5NA==";
        };
        _cYyGfM2j = {
            "id" = "cYyGfM2j";
            "file" = "Dangerous Fabric - 1.21.6 v1.5.1.jar";
            "hash" = "sha512-oa9iRtFCFCmy8oQ9rRWLjBkRb93a93GZ9H7vhEWJC1XEbjC7Ya1g1nVaZQ4v7tRlQKId013x32B5EC1u105e0Q==";
        };
        _ByYU0F5k = {
            "id" = "ByYU0F5k";
            "file" = "Dangerous Fabric - 1.21.7 v1.5.1.jar";
            "hash" = "sha512-99RMZE2d/IE+AlFGlIkGDAtvk9jc/TsKzE2Bb2cfkd/pYgd9gl5BTRxj8EcVrvNHmiPizrM4GlItxyVraxZuXg==";
        };
        _sLDKSjZS = {
            "id" = "sLDKSjZS";
            "file" = "Dangerous Fabric - 1.21.8 v1.5.1.jar";
            "hash" = "sha512-1b14G5ewq4J+FyiAou9D5S4FDRoi09Vw1r0OMc8Sle1k4gkZjPeamP2qIibFreJymi7RRanguMpZ9d8Pz+Snfw==";
        };
        _uUzK1hQ1 = {
            "id" = "uUzK1hQ1";
            "file" = "Dangerous Fabric - 1.21.9 v1.5.1.jar";
            "hash" = "sha512-5WZ/2RblhNbaMpwnhgKbSvCswAzKjnU8e0KcI78uj4WTHU5Tr/4QnyPpcMZxvDBTxrB1Jqrj8MIpStVUqiGN9Q==";
        };
        _4QjPz8vO = {
            "id" = "4QjPz8vO";
            "file" = "Dangerous Fabric - 1.21.10 v1.5.1.jar";
            "hash" = "sha512-ei3XzahPdZl/2yYl9XdWkldMzRGXrKTSvnFJ25ZVuZmAz3mTDhvsR31DyqgvHUI4DQS+Jfzhn0wfl1MH0+Zarg==";
        };
        _Krp2syTI = {
            "id" = "Krp2syTI";
            "file" = "Dangerous Fabric - 1.21.11 v1.5.1.jar";
            "hash" = "sha512-5N+edMEY9eO+XO4/5fY/PmTnhf1fZNuEVzHUD1zAGr9x/nHm4kWAnBOWHUd3j+xlZKYhBX2C9E0iMjMoCFex4w==";
        };
        _tuUBLEQ4 = {
            "id" = "tuUBLEQ4";
            "file" = "Dangerous Fabric - 26.1 v1.5.1.jar";
            "hash" = "sha512-ZHlajzU9t+ksr0Gvyof4G4xrMLy0633bewb1B90XtIHHjuLf4maQL41ruhDex3aVPxiSORcpHTRRu68zxoD84Q==";
        };
        _aRyURb5q = {
            "id" = "aRyURb5q";
            "file" = "Dangerous Fabric - 26.1.1 v1.5.1.jar";
            "hash" = "sha512-4khH0vnLp6PRrikNe3lKllzGwok8DpyJKnv0yKRgLa8pZO0VkDaNKGskmUZLdgd2eD+DHwmtlFPNoTck7nCD3g==";
        };
        _YXgU0bJP = {
            "id" = "YXgU0bJP";
            "file" = "Dangerous Fabric - 26.1.2 v1.5.1.jar";
            "hash" = "sha512-HsDdVBLSGJB0CFcnk/mvIf6Fh8eNKuNxS7EiWuNmSseaIkQBtPlN0vRRgfTD5hJCiTRDdKYJ7LvApO+dTe/lQg==";
        };
        _5TuBM6xE = {
            "id" = "5TuBM6xE";
            "file" = "Dangerous NeoForge - 26.2 v1.5.1.jar";
            "hash" = "sha512-OC3GHubV7qojDHitY2GuFRKIpCllLhrByzaVYy2/GzmrOGI9FGlMdkVBpoy9aKbyQSvVyA/CmOtZwARJJaRhHw==";
        };
        _5K5qQ2eP = {
            "id" = "5K5qQ2eP";
            "file" = "Dangerous Fabric - 26.2 v1.5.1.jar";
            "hash" = "sha512-2t5506MhDWMJZ0gnI8anTUVlH9lVlxh0P3E8OCzNBnezNt4X4fJVbfRwgS7HF2+4XjoPX2xmtWLWK+AwHp60AQ==";
        };
        _LtOk6G0k = {
            "id" = "LtOk6G0k";
            "file" = "Dangerous Forge - 1.20.1 v1.5.2.jar";
            "hash" = "sha512-FwN3hJl9FGCneKkRkq7XPNxTkXuHdY6eCsRDHTTvKJYsBLypQnxX7c9z+prWZUaejuBAkT0dTKT2gCCrAaVpZg==";
        };
        _eDsMT0QT = {
            "id" = "eDsMT0QT";
            "file" = "Dangerous Forge - 1.21.1 v1.5.2.jar";
            "hash" = "sha512-7eIhNi3zPz7iIqvIUYFZoWffNz3b2bgHylC+6Rul65YVtHz6nGrVmeDbCln5q6oPk1o6yJd4Q7voaNEqLAWmpQ==";
        };
        _ItIXjtt2 = {
            "id" = "ItIXjtt2";
            "file" = "Dangerous NeoForge - 1.21.1 v1.5.2.jar";
            "hash" = "sha512-/Jwy6C5aHv2pZq04/BP0pWAu/3bay0Deaz596K3IIy/7m9FR2Oka7FL6eSg+L+7A28Z6Xu+2uDhAfsU6hpUClA==";
        };
        _3eg9CXAR = {
            "id" = "3eg9CXAR";
            "file" = "Dangerous NeoForge - 1.21.3 v1.5.2.jar";
            "hash" = "sha512-M//BhxieUBDF0RMgVkaZfKDchES55sCjdbckHmhcdkkNZuzAPMyz3NDMq16KWuFrt4vNVligCrW5g6sP7SUHbQ==";
        };
        _qtIqIz7m = {
            "id" = "qtIqIz7m";
            "file" = "Dangerous NeoForge - 1.21.4 v1.5.2.jar";
            "hash" = "sha512-Wzded+Yv7b+s+W1ROjzhxRPp9tPEnKHM/MJSe+OPnjaWQP84Z3lJtJCgeHEEBImDaIQ6jhENRY8ZJZkP6zA8uQ==";
        };
        _fUoTDiBL = {
            "id" = "fUoTDiBL";
            "file" = "Dangerous NeoForge - 1.21.5 v1.5.2.jar";
            "hash" = "sha512-h4tO/a0it2el2e/Gzgxo0Zb5etoETzUfTAK+TFo5yFnDMM0+1dcMxe2Y/GxM83m9zgC4sxNh2ZmExqHxNQvJ/A==";
        };
        _lV5ptJB5 = {
            "id" = "lV5ptJB5";
            "file" = "Dangerous NeoForge - 1.21.8 v1.5.2.jar";
            "hash" = "sha512-jwl7ZOu4CGJcNeyGBHHCYKX4wC2wwZm0pBUxnGDy5p9kzZCaRjS3bYa265kYhei2+OfovPdGneU1NNbdgR80Ug==";
        };
        _30PacE10 = {
            "id" = "30PacE10";
            "file" = "Dangerous NeoForge - 1.21.10 v1.5.2.jar";
            "hash" = "sha512-dE+rqpy6jx/MYe5GayXlVCimgrazA211xI0wITd4Ns+QwdlIz38wytbTOnDJaS883wtDMWpfELu8B/oVwLu4Vg==";
        };
        _4U41RZxI = {
            "id" = "4U41RZxI";
            "file" = "Dangerous NeoForge - 1.21.11 v1.5.2.jar";
            "hash" = "sha512-x/t+EQ1P7eIfomAfqpKbHzvUz2wYnC3SUL0kG3JpReRHfVy/bkKG2sWb5DUg4OfM0bUZ9gVv2wHTKlG+TUIOgw==";
        };
        _vu5wxHSS = {
            "id" = "vu5wxHSS";
            "file" = "Dangerous NeoForge - 26.1 v1.5.2.jar";
            "hash" = "sha512-uXsu99LO6zzWKJh5AcBrdJI41Wwbu1gDRAzr50RtqcVfwpzGUWZaz3fo5HoxeDqMqg2AIl/z1K3vdHzVXRsYog==";
        };
        _YMRYR8G4 = {
            "id" = "YMRYR8G4";
            "file" = "Dangerous NeoForge - 26.1.1 v1.5.2.jar";
            "hash" = "sha512-VnvrWOZlL2siiX0B1NFwXF6BUKxYYHxpLbYxNl9oKcWRFJdJw0GU6SwXGwmlbqiyuLnNInnj+Kof4IzL2LNWDQ==";
        };
        _yx1y27Tw = {
            "id" = "yx1y27Tw";
            "file" = "Dangerous NeoForge - 26.1.2 v1.5.2.jar";
            "hash" = "sha512-HfdVcK158FeCi7YVjPRGSsYMfSOmjtMdn0jc6ZbZT42ii32PV2PwpfocjWsExxKLekN3vQBqvg8yxbQSwGucDg==";
        };
        _NZQrIZid = {
            "id" = "NZQrIZid";
            "file" = "Dangerous NeoForge - 26.2 v1.5.2.jar";
            "hash" = "sha512-rg3nZT21RMjHc00Ezwn5sLAlpZIJtpAPeeSDT3K0jIZD80zMMeI/n8auTfkPuo6Vph5fp+Q8/fB86sFoU2tr5g==";
        };
    in {
        "sW2IwDeM" = _sW2IwDeM;
        "jESrg1su" = _jESrg1su;
        "bdUQ7PIh" = _bdUQ7PIh;
        "VXIxE2DI" = _VXIxE2DI;
        "Z1iw7XUv" = _Z1iw7XUv;
        "vbsgaOn2" = _vbsgaOn2;
        "Qym6JdcE" = _Qym6JdcE;
        "SCMjQQ6t" = _SCMjQQ6t;
        "M441GEvx" = _M441GEvx;
        "pHikJItH" = _pHikJItH;
        "wAB8Z7U9" = _wAB8Z7U9;
        "fog7sPES" = _fog7sPES;
        "sNNHjXYQ" = _sNNHjXYQ;
        "P1H77QQO" = _P1H77QQO;
        "EcdVugjG" = _EcdVugjG;
        "KNwdNEML" = _KNwdNEML;
        "WEjyx1BL" = _WEjyx1BL;
        "VguoS2yx" = _VguoS2yx;
        "Vxq4aECo" = _Vxq4aECo;
        "cYyGfM2j" = _cYyGfM2j;
        "ByYU0F5k" = _ByYU0F5k;
        "sLDKSjZS" = _sLDKSjZS;
        "uUzK1hQ1" = _uUzK1hQ1;
        "4QjPz8vO" = _4QjPz8vO;
        "Krp2syTI" = _Krp2syTI;
        "tuUBLEQ4" = _tuUBLEQ4;
        "aRyURb5q" = _aRyURb5q;
        "YXgU0bJP" = _YXgU0bJP;
        "5TuBM6xE" = _5TuBM6xE;
        "5K5qQ2eP" = _5K5qQ2eP;
        "LtOk6G0k" = _LtOk6G0k;
        "eDsMT0QT" = _eDsMT0QT;
        "ItIXjtt2" = _ItIXjtt2;
        "3eg9CXAR" = _3eg9CXAR;
        "qtIqIz7m" = _qtIqIz7m;
        "fUoTDiBL" = _fUoTDiBL;
        "lV5ptJB5" = _lV5ptJB5;
        "30PacE10" = _30PacE10;
        "4U41RZxI" = _4U41RZxI;
        "vu5wxHSS" = _vu5wxHSS;
        "YMRYR8G4" = _YMRYR8G4;
        "yx1y27Tw" = _yx1y27Tw;
        "NZQrIZid" = _NZQrIZid;
        "forge-1.19.2" = _sW2IwDeM;
        "forge-1.18.2" = _jESrg1su;
        "forge-1.20.1" = _LtOk6G0k;
        "forge-1.21.1" = _eDsMT0QT;
        "neoforge-1.21.1" = _ItIXjtt2;
        "neoforge-1.21.3" = _3eg9CXAR;
        "neoforge-1.21.4" = _qtIqIz7m;
        "neoforge-1.21.5" = _fUoTDiBL;
        "neoforge-1.21.8" = _lV5ptJB5;
        "neoforge-1.21.10" = _30PacE10;
        "neoforge-1.21.11" = _4U41RZxI;
        "neoforge-26.1" = _vu5wxHSS;
        "neoforge-26.1.1" = _YMRYR8G4;
        "neoforge-26.1.2" = _yx1y27Tw;
        "neoforge-26.2" = _NZQrIZid;
        "fabric-1.21.1" = _EcdVugjG;
        "fabric-1.21.2" = _KNwdNEML;
        "fabric-1.21.3" = _WEjyx1BL;
        "fabric-1.21.4" = _VguoS2yx;
        "fabric-1.21.5" = _Vxq4aECo;
        "fabric-1.21.6" = _cYyGfM2j;
        "fabric-1.21.7" = _ByYU0F5k;
        "fabric-1.21.8" = _sLDKSjZS;
        "fabric-1.21.9" = _uUzK1hQ1;
        "fabric-1.21.10" = _4QjPz8vO;
        "fabric-1.21.11" = _Krp2syTI;
        "fabric-26.1" = _tuUBLEQ4;
        "fabric-26.1.1" = _aRyURb5q;
        "fabric-26.1.2" = _YXgU0bJP;
        "fabric-26.2" = _5K5qQ2eP;
        "default" = _NZQrIZid;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dangerous";
        id = "nsri5wVW";
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