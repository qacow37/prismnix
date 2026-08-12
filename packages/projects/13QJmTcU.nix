{lib, callPackage, ...}:
let
    versions = (let
        _aZt2gVH1 = {
            "id" = "aZt2gVH1";
            "file" = "[1.3.2] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-a+3pHkgi00IXDlVO4MU0g8V1JKpWBWBPGmFPmLsoZx94hvuNTew7t1qXdU1YFcHiXa9WBDayvjyoOX+ypUQf7g==";
        };
        _Mh1Qcgzu = {
            "id" = "Mh1Qcgzu";
            "file" = "[1.4.7] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-cHmyC4FSAAFNmkg5JW8NzlGOk0+zIdsRZu5G24b4BNv5NatpKOa5b/Ps5VaoQDmJYvg8MB7jMKOj6FUs/G7n4w==";
        };
        _Sf8xi114 = {
            "id" = "Sf8xi114";
            "file" = "[1.5.2] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-VgAZnP9NCHAL/uweaC78MOeJ1jJEBG8mU10UwzRXNXNErpUvff3YnX37KT7pfewWJtV2/1qT9A+eWgfRpTJOCw==";
        };
        _DzF89gqZ = {
            "id" = "DzF89gqZ";
            "file" = "[1.6.4] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-xBvJEMb4DnDYtGAWghGwbOhzo7G3Nbr2as0wEDyZNAxfwrkbkni+I27srLCFazNVR3glVp552vkkdaa7x76hxQ==";
        };
        _94ZEXXSQ = {
            "id" = "94ZEXXSQ";
            "file" = "[1.7.10] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-ML/RHhfDCg3jkSYb46zuv1wD1kdSuy2w8tXub4AXEHQdTJCIB4ccpZZbKU49bcen64+Lk7VHgVyUEO48S4/M+g==";
        };
        _BZQu6qTf = {
            "id" = "BZQu6qTf";
            "file" = "[1.8.9] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-6PdsmxxusO2eDNG1h1mmZ6Q3Sv6df1M4ui8XYa6vSa1xRu9W/+B1HYdA0aWpx4Al/QsdfdkyzaudfY6CerJhWQ==";
        };
        _2Pu0Uq2p = {
            "id" = "2Pu0Uq2p";
            "file" = "[1.9.4] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-p3grerd5X+I5d3pPbrX9OJQv53iT/TS0805BNF30Z+9WDkeTovvEWQK7ZWNDkqIwSYzF6VQwsO6j6D5+zX0Q/g==";
        };
        _LzaCOxn4 = {
            "id" = "LzaCOxn4";
            "file" = "[1.10.2] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-1rqa2tX05nr9tfiyjXzCFA4BL7M4bRHxskflx9AvxOTD287CFEW0VHdcFL6aFL2h6DqLKPvZ1m2rzyyhGC0vhg==";
        };
        _zczvD56o = {
            "id" = "zczvD56o";
            "file" = "[1.11.2] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-TIVo/tZhWF4NRe8QFwtn8IeVD4PQtK8iO9vMLgrYPxPhsVSoExHmpcuXkfuMWMk2dbuK9JrWq6OdIcsoHMnLHw==";
        };
        _KPQLJBb4 = {
            "id" = "KPQLJBb4";
            "file" = "[1.12.2] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-x+uCKlompu4qnT6kGiy15uXWcJWoFlT3O0nKOg5v4pxgXFFGRp3hK6crOuDLlJk7B/dOYXkmjmBK2154PCymCw==";
        };
        _v0u4BkO4 = {
            "id" = "v0u4BkO4";
            "file" = "[1.13.2] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-4wiLW/oF+oUv7qxI6LDle61R1et1OQAorF8GtbzH36jSeUYUJ4jEZAZuocpI1WXK5qzjWXTsOLrz0+wUF7+L0Q==";
        };
        _6Nt7vvNw = {
            "id" = "6Nt7vvNw";
            "file" = "[1.14.4] Dirt Tools and Armor 24.07.19 (Fabric).jar";
            "hash" = "sha512-RYjf4MTbz2QIFP+9QQ0RneiH+A3KoMQyVBLWMuKvTD/kzQT+vuaNkS68bEyFa07o8liZg6JgUM+9hRPJ0/FDSA==";
        };
        _RFQulnoC = {
            "id" = "RFQulnoC";
            "file" = "[1.14.4] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-b9BXGZDnrGMYXCskVOkefipio1Af5LppQB5uK3a6xHrQyT0HO0P+vwVxByD43K+22NJaM4fUuJdVSeoByj0vng==";
        };
        _Eb4CPWIL = {
            "id" = "Eb4CPWIL";
            "file" = "[1.15.2] Dirt Tools and Armor 24.07.19 (Fabric).jar";
            "hash" = "sha512-QH2pbE+DFF3+Q5dk/DQqrHIfmA7FYgyz0RUwGn68YWwVn5LmQe42F/CNdVBq8FUSpwabsG6lmP0Z9T1PKaXetw==";
        };
        _xo2UearS = {
            "id" = "xo2UearS";
            "file" = "[1.15.2] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-Gd/u88uktk9btmWk+fJBgIJ2j0L1RMkcfu9a6RLDf5vg007SRLWQDzpNNeEYrKvqE6TbffSv0RMYPHDBC1Tiuw==";
        };
        _75rTAu5h = {
            "id" = "75rTAu5h";
            "file" = "[1.16.5] Dirt Tools and Armor 24.07.19 (Fabric).jar";
            "hash" = "sha512-aNjbeRVS94pP9j6hTmlKwjGTMDpWsch1e2kHow4tcC0V7J8TEIOtJmoYlksYOBCJC3mVXlnd0q3tVsNw1nJsjA==";
        };
        _w50Vkng2 = {
            "id" = "w50Vkng2";
            "file" = "[1.16.5] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-YyBZ244hpWZTZzqbTdMa55NaPyLilrnuLG5RmG8mTdvr2BChM9qrrNPAclj7/K5BMabM5CU/7g9GU6NDnlpquw==";
        };
        _Ssg7ezXx = {
            "id" = "Ssg7ezXx";
            "file" = "[1.17.1] Dirt Tools and Armor 24.07.19 (Fabric).jar";
            "hash" = "sha512-deduFad6kYRJn2bzuNq0fcmooAG493SuBV67s7zmpl39PTM4cHZI/C1cNOPJTVKlUW3NbRedLJiWNeThzJNnrA==";
        };
        _pjyAGdHz = {
            "id" = "pjyAGdHz";
            "file" = "[1.17.1] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-2AnCQ+hjHE3RqUUq3ahr8TRhN03FkgjBagQERZZ67IDBlsxLUd8DOThPvTVzMXfC8kk2XHXDQ/RMBa9BLydvEA==";
        };
        _1DXgGBpG = {
            "id" = "1DXgGBpG";
            "file" = "[1.18.2] Dirt Tools and Armor 24.07.19 (Fabric).jar";
            "hash" = "sha512-SIstKQ05Ot47ePDoJBHphZoXeBTO3dVT03gjUEgtgoQL9AZ0XMZEzygUW3GWFs/hrqhiZIXTcS2r0JbTJUUE7w==";
        };
        _M3lkKFTI = {
            "id" = "M3lkKFTI";
            "file" = "[1.18.2] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-92g4H4sM4JhH1OtGhfRSD+a3xVNW5yf5BaL8/u1c9dOsNwhjBsKdP7YGjCU6E7CZqbuSe+JHC6TP7WhvTVKQaA==";
        };
        _8Rw2HwvM = {
            "id" = "8Rw2HwvM";
            "file" = "[1.19.4] Dirt Tools and Armor 24.07.19 (Fabric).jar";
            "hash" = "sha512-JdAdiiLADr6VlxqTzbscS5ZX4AUTGrEP9PHUiUm/ZbaedsSRlXLPOuq/CgV3I1NeUJo/n5pdFocKLm5YX72MIQ==";
        };
        _HWfGsgTy = {
            "id" = "HWfGsgTy";
            "file" = "[1.19.4] Dirt Tools and Armor 24.07.19 (Forge).jar";
            "hash" = "sha512-/DcghLwV94bq9SqviT1zwLI1beez2+fqrF+E4EIUuaZZcLuDVbKvYjX7Syqs3yxjVDW28FRSVKbceOL45YS8XA==";
        };
    in {
        "aZt2gVH1" = _aZt2gVH1;
        "Mh1Qcgzu" = _Mh1Qcgzu;
        "Sf8xi114" = _Sf8xi114;
        "DzF89gqZ" = _DzF89gqZ;
        "94ZEXXSQ" = _94ZEXXSQ;
        "BZQu6qTf" = _BZQu6qTf;
        "2Pu0Uq2p" = _2Pu0Uq2p;
        "LzaCOxn4" = _LzaCOxn4;
        "zczvD56o" = _zczvD56o;
        "KPQLJBb4" = _KPQLJBb4;
        "v0u4BkO4" = _v0u4BkO4;
        "6Nt7vvNw" = _6Nt7vvNw;
        "RFQulnoC" = _RFQulnoC;
        "Eb4CPWIL" = _Eb4CPWIL;
        "xo2UearS" = _xo2UearS;
        "75rTAu5h" = _75rTAu5h;
        "w50Vkng2" = _w50Vkng2;
        "Ssg7ezXx" = _Ssg7ezXx;
        "pjyAGdHz" = _pjyAGdHz;
        "1DXgGBpG" = _1DXgGBpG;
        "M3lkKFTI" = _M3lkKFTI;
        "8Rw2HwvM" = _8Rw2HwvM;
        "HWfGsgTy" = _HWfGsgTy;
        "forge-1.3.2" = _aZt2gVH1;
        "forge-1.4.7" = _Mh1Qcgzu;
        "forge-1.5.2" = _Sf8xi114;
        "forge-1.6.4" = _DzF89gqZ;
        "forge-1.7.10" = _94ZEXXSQ;
        "forge-1.8.9" = _BZQu6qTf;
        "forge-1.9.4" = _2Pu0Uq2p;
        "forge-1.10.2" = _LzaCOxn4;
        "forge-1.11.2" = _zczvD56o;
        "forge-1.12.2" = _KPQLJBb4;
        "forge-1.13.2" = _v0u4BkO4;
        "forge-1.14.4" = _RFQulnoC;
        "forge-1.15.2" = _xo2UearS;
        "forge-1.16.5" = _w50Vkng2;
        "forge-1.17.1" = _pjyAGdHz;
        "forge-1.18.2" = _M3lkKFTI;
        "forge-1.19.4" = _HWfGsgTy;
        "fabric-1.14.4" = _6Nt7vvNw;
        "fabric-1.15.2" = _Eb4CPWIL;
        "fabric-1.16.5" = _75rTAu5h;
        "fabric-1.17.1" = _Ssg7ezXx;
        "fabric-1.18.2" = _1DXgGBpG;
        "fabric-1.19.4" = _8Rw2HwvM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dirt-tools-and-armor";
            id = "13QJmTcU";
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
in callPackage fn {version="HWfGsgTy";}