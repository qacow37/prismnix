{lib, callPackage, ...}:
let
    versions = (let
        _gZdxkZM4 = {
            "id" = "gZdxkZM4";
            "file" = "biomes_of_the_ancientsbeta1.0.0modrinth1.16.5.jar";
            "hash" = "sha512-zdbw+fGTdo/MJ01kRaEmhGYMOb3NWdnITHKXMzVf0QXGhlECABQljykHMTL12YaTPd1i+FXgECNGmJatFekyow==";
        };
        _OTxYazXG = {
            "id" = "OTxYazXG";
            "file" = "bota_beta_1-16-5_1-0-1-april.jar";
            "hash" = "sha512-EwGdAt18fAvkNEhVhSd0jMxX3pl8k4FpGpqmPFcY72qllGpH8SiO94cAn2HhjRr1OIF/BFO8THI6f+r6ymR7hg==";
        };
        _hbpW2xMR = {
            "id" = "hbpW2xMR";
            "file" = "Biomes Of The Ancients 1.0.2 Of Lilac Skies.jar";
            "hash" = "sha512-HibUbUH6WqjHckN5XdjBxf6qi18OzeFda/m0TU/7VbaLsyF2vEVl2AAf4pgf+painetO4TyUUQi/bUD2f9PlUA==";
        };
        _wK4s2V0K = {
            "id" = "wK4s2V0K";
            "file" = "Biomes Of The Ancients 1.0.3 Ceaseless Moonlight.jar";
            "hash" = "sha512-rnfqkt25iLCIhVdZ7LeTMNjLebd0HxcRqOjt3fka85uLXvX6IUl6kDfrlZmJPMpPIh2///l+aLoOLSV86u8E1Q==";
        };
        _uQ0SaFMM = {
            "id" = "uQ0SaFMM";
            "file" = "Biomes Of The Ancients 1.0.4 Legends Of The Lakes.jar";
            "hash" = "sha512-E0Pkbykqgz3RRFqMTfLguR2m/0p/zjA/yZ/lhOSCt1uiGUDw242SQ1PNN2D5jK/bWkxyuoBu9NeCnmZT2hyjdQ==";
        };
        _UiqGIZgO = {
            "id" = "UiqGIZgO";
            "file" = "Biomes Of The Ancients 1.0.5 Serene Safaris.jar";
            "hash" = "sha512-M+8Xu2chQob9gjf1sHtO25MBH7TrrAXyyBmcmlLZXCO2GicoD+Jin7Vx1CnUlrqyuULE1yRMQ+UqzsMWCcIesg==";
        };
        _QX0ZTwoQ = {
            "id" = "QX0ZTwoQ";
            "file" = "Biomes Of The Ancients 1.0.6 Hazy Havens.jar";
            "hash" = "sha512-+XIdQSFJliQxUOjWyAJGhun+gjRLrGdoHMTRLeNSy4XJt3JkG+orukeCStMgR0yjNXOJ9pVZMoRZKYWQKfqPDw==";
        };
        _CS6a8qPC = {
            "id" = "CS6a8qPC";
            "file" = "Biomes Of The Ancients 1.0.7 Celebrating Two Years.jar";
            "hash" = "sha512-SiTDgf5Jt9oNnaN1QvJHjGv6QggtRM2srrUlteCoKqKkhdEY4PvL3iFzGkzTbkgsK+qBIw4UoUwGwgkp6oQ93g==";
        };
        _nVMbxoL2 = {
            "id" = "nVMbxoL2";
            "file" = "Biomes Of The Ancients 1.0.8 Autumn's Arrival.jar";
            "hash" = "sha512-dryqG2laOAXn42e9KgVbkJJI2fr+utUdKST3JotdA49M4yqR2zPX2fwl69DS/K93fVteC2q048xEHQFpLL8QGw==";
        };
        _W9HNk3g4 = {
            "id" = "W9HNk3g4";
            "file" = "Biomes Of The Ancients 1.0.9 The Mystical Frontier.jar";
            "hash" = "sha512-4mLWJKn0YUo0Wc6lJbQ3hDP5sGbP5uOGIW17Cy2PMyAvO33aoZM1by4YyeKoaugdfMG7DLFFVu4zUCoYr4a/yQ==";
        };
        _WjqmfrXC = {
            "id" = "WjqmfrXC";
            "file" = "Biomes Of The Ancients 1.1.0 Spooky Month Unus.jar";
            "hash" = "sha512-16fYE6vmC8b4Gz90GBSZNPiaZS4nLj6nN5Ie1knK6/RELquniZVwrFB2X0zoJvKoezdgpzS5YaoZjrnkAAlxwg==";
        };
        _dVR1Mhhm = {
            "id" = "dVR1Mhhm";
            "file" = "Biomes Of The Ancients 1.1.1 Island Progenitor.jar";
            "hash" = "sha512-qEW9jpDEK4tMUxes4tk9cnAaOoQRZ+S0BiZieMDHOzmL5qnuNjC3SgChDqyyczjlM+tv3cKnBvOrrcuy3/f2iA==";
        };
        _zEAb5Jso = {
            "id" = "zEAb5Jso";
            "file" = "Biomes Of The Ancients 1.1.2 Spooky Month Duo.jar";
            "hash" = "sha512-Cg5kEqkYivilwOuUoCyLUigpcYANmYub36ln5XxWfyxOLdXQ9G5hM3cy3K19MADstIUIPnrCGniMD2jB+rDLrA==";
        };
        _1mCiCfCK = {
            "id" = "1mCiCfCK";
            "file" = "Biomes Of The Ancients 1.1.3 Gourmet Exploration.jar";
            "hash" = "sha512-U1nrRILYNL5QTvPThlrumfjMy4PjQgf7HNmkltYn+6iFNWYe/W/aIeeH/sL2lMTFSeyJRHLtjnEZNxTZ1UvgEg==";
        };
        _wfKQoFoq = {
            "id" = "wfKQoFoq";
            "file" = "Biomes Of The Ancients 1.1.4 Jingles & Rocks.jar";
            "hash" = "sha512-9N9vP0eVJQhuX5BmhxKLP0OfDsdRBcN7icnLxmkB8VYAuHEiohxemLXvg27wIhZlYYhbRjvKCqLOeD/aNEReDA==";
        };
        _yk9V6iGT = {
            "id" = "yk9V6iGT";
            "file" = "Biomes Of The Ancients 1.1.5 Festive Zenith.jar";
            "hash" = "sha512-VCUWcYWS60bd+Rz36oqMjnrSrlty59XieEnx3q7e18HNMTgIcBhgMNreyrrVt63D3t254ZQxKdO/NThx32L/Rg==";
        };
        _FEpewq8Y = {
            "id" = "FEpewq8Y";
            "file" = "Biomes Of The Ancients 1.1.6 Fashionable Flora.jar";
            "hash" = "sha512-2EfI0+UvRk1XeSkmECFnfutpWGRYiyBdsGVKTSzY+SFn4edA94T26QjPK6qBl3kvzEvLHlINutGHpBCYUD2xqg==";
        };
        _bcsJPYZM = {
            "id" = "bcsJPYZM";
            "file" = "Biomes Of The Ancients 1.1.7 A lovely update.jar";
            "hash" = "sha512-ELdqvt6Mfgx7RmNWDowAJTdi4VR7ofiNe0Yvg/GLeNl+MfEvHowVr2+KlgRdsO1SeK5H8aw1p671HlkG+1wA8A==";
        };
        _GVFAijl1 = {
            "id" = "GVFAijl1";
            "file" = "Biomes Of The Ancients 1.1.8 Candied Conundrum.jar";
            "hash" = "sha512-SYvwAazhuAKiUa9IngHipWGwT5IpgGO35kbM/Oemr10In0r0HQu0piyyu/zEEJ53aCLoaJCjtN0CjHKbddqGdg==";
        };
        _49Y0xjXB = {
            "id" = "49Y0xjXB";
            "file" = "Biomes Of The Ancients 1.1.9 You jokester, you!.jar";
            "hash" = "sha512-NslDh5tBZWHBe+9GTSVa6Sb4YsMO5UVZFRnnBoKjPZ88TgokOLNDZDK966ulOjmDy7xpinDJYhozICUMaZuAgw==";
        };
        _nSpR3NVH = {
            "id" = "nSpR3NVH";
            "file" = "Biomes Of The Ancients 1.2.0 The Season Of heritage.jar";
            "hash" = "sha512-iwGuvTkhx6Mxhp97ubQ0iFfafhFSo307IREKsE3QLTMh3T8Bk4fr4bubHfqXYbXog3tnbiNeWCyEP/Kkl6uLkw==";
        };
        _UjwcAiij = {
            "id" = "UjwcAiij";
            "file" = "Biomes Of The Ancients 1.2.1 The Cacophony Update.jar";
            "hash" = "sha512-t75w/x3j0gaFX+lqfy+e2pfK5LvQBN4hR8QclDWAv8K0sR2iOAcfcjQxejhWfvzWlU/OSMS3toXXqvVYItmt2A==";
        };
        _Yy2C1mxL = {
            "id" = "Yy2C1mxL";
            "file" = "Biomes Of The Ancients 1.2.2 The Millenial Burgeon.jar";
            "hash" = "sha512-ul93NWi9zr2kscoqEo36qqeQkjYu1Tte6BgRHyzb4/5MRXblEljrRhCojNq7+b+Gs04nmSOJYa/PHqPmFWJbMg==";
        };
        _Bq4iNeOS = {
            "id" = "Bq4iNeOS";
            "file" = "Biomes Of The Ancients 1.2.3 Celebrating 3 years.jar";
            "hash" = "sha512-M/gnI2MFQuQVVWBdInRjtKhDXazOqR0sX08iG3IEjzIUzyN8sKsuzwJUuO1WCHHYoqFL3yYadLmZ0O8mdiFqig==";
        };
        _fbYLfco5 = {
            "id" = "fbYLfco5";
            "file" = "Biomes Of The Ancients 1.2.4 A Jaunt Around The Halloween Trails.jar";
            "hash" = "sha512-bhnQDE2fZqfKFiL2mxP5tYfdfg/r0UzG6xq15pQVWrQkjQ61KsVRAVQRPshv/jNpQlGiPLhHiGA04w/PF0paNw==";
        };
        _kOHrR2MI = {
            "id" = "kOHrR2MI";
            "file" = "Biomes Of The Ancients 1.2.5 Mob Menagerie.jar";
            "hash" = "sha512-OoclnwG6K3lwtZicraSgfRrB1FNc58V3Lagemyl7Cl3FuiuDy917KXe7l5LP+JxWMxeC0TIqoWsnHW9ae+CMzg==";
        };
        _fkrFimMO = {
            "id" = "fkrFimMO";
            "file" = "Biomes Of The Ancients 1.2.6 My Holiday Allegory.jar";
            "hash" = "sha512-TOvQeElb0AqIGK38uR06k3g/X9N3BS4oVJqUzroTY7eY27OzURe7uxZa+2wYPlnDfPPXr3t7iH7yqESxdi/Q2w==";
        };
        _3Uhdvgzy = {
            "id" = "3Uhdvgzy";
            "file" = "Biomes Of The Ancients 1.2.7 Embers Of Affection.jar";
            "hash" = "sha512-2/regzMBbfRQzzGNSk+ht8bXPSqVfJTfBeDfT9I7MQy0iPMhTIiKdBIceryLd1PyOacCt47JZMz6bIrOa+DzEw==";
        };
        _XytcFozl = {
            "id" = "XytcFozl";
            "file" = "Biomes Of The Ancients 1.2.8 The First Release of BOTA- Legacy Edition (real).jar";
            "hash" = "sha512-J1zxhZfZhw6QTHi2EvThk6r+EwtIoQUnhVBZXEy9iyvLYN6raGoJ+JFClbIWxbZDIthDlXxoJLGKlmDaGujIYw==";
        };
        _kEh8GQtk = {
            "id" = "kEh8GQtk";
            "file" = "Biomes Of The Ancients 1.2.9 Secrets Of Song.jar";
            "hash" = "sha512-ljZuUAqGJucbv0KMUlEDcWuTN/rGyQqMAB15dYnoInc+Dp7TbatemsWHTlpL6qiLFXFUsCcEbPzNWHkhg7vPTw==";
        };
    in {
        "gZdxkZM4" = _gZdxkZM4;
        "OTxYazXG" = _OTxYazXG;
        "hbpW2xMR" = _hbpW2xMR;
        "wK4s2V0K" = _wK4s2V0K;
        "uQ0SaFMM" = _uQ0SaFMM;
        "UiqGIZgO" = _UiqGIZgO;
        "QX0ZTwoQ" = _QX0ZTwoQ;
        "CS6a8qPC" = _CS6a8qPC;
        "nVMbxoL2" = _nVMbxoL2;
        "W9HNk3g4" = _W9HNk3g4;
        "WjqmfrXC" = _WjqmfrXC;
        "dVR1Mhhm" = _dVR1Mhhm;
        "zEAb5Jso" = _zEAb5Jso;
        "1mCiCfCK" = _1mCiCfCK;
        "wfKQoFoq" = _wfKQoFoq;
        "yk9V6iGT" = _yk9V6iGT;
        "FEpewq8Y" = _FEpewq8Y;
        "bcsJPYZM" = _bcsJPYZM;
        "GVFAijl1" = _GVFAijl1;
        "49Y0xjXB" = _49Y0xjXB;
        "nSpR3NVH" = _nSpR3NVH;
        "UjwcAiij" = _UjwcAiij;
        "Yy2C1mxL" = _Yy2C1mxL;
        "Bq4iNeOS" = _Bq4iNeOS;
        "fbYLfco5" = _fbYLfco5;
        "kOHrR2MI" = _kOHrR2MI;
        "fkrFimMO" = _fkrFimMO;
        "3Uhdvgzy" = _3Uhdvgzy;
        "XytcFozl" = _XytcFozl;
        "kEh8GQtk" = _kEh8GQtk;
        "forge-1.16.5" = _kEh8GQtk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biomes-of-the-ancients";
            id = "g7xtcvBf";
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
in callPackage fn {version="kEh8GQtk";}