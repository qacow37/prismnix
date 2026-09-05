{lib, callPackage, ...}:
let
    versions = (let
        _ae3tMpwB = {
            "id" = "ae3tMpwB";
            "file" = "create_winery-1.2.0-forge-1.18.2.jar";
            "hash" = "sha512-JTo0n0t1320G2dcIxTCXQgmUDl/5foWJcEd7jQ3KO0fb0WRif1OJvkwmCxIMc93DDzSUQRq6ScgKIPxV/YsoUA==";
        };
        _mdRXsBjX = {
            "id" = "mdRXsBjX";
            "file" = "create_winery-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-TXTU+RMOEQkElKScWDUD1THNa8l6hvAHnEFHYVNoRHIU66rfaliOq39W7DKAk0LevJriQ8QI7Knf6ewAJ5sNXg==";
        };
        _PWyfERkx = {
            "id" = "PWyfERkx";
            "file" = "create_winery-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-PBqM5K5NDBNn5gJIXhielJspDpmQqLKnIETVRm1NT5tOcMdCE1JDhVKdwGMa4zc1xjIJF8a54tqeIoelheuYbQ==";
        };
        _LP8jHlaI = {
            "id" = "LP8jHlaI";
            "file" = "create_winery-1.3.0-forge-1.18.2.jar";
            "hash" = "sha512-6sssXu+yMhUOD/3jm1n+bpNs7lPSZLSCQVVjmlRcULLa9QmKCIZETsWKb6L5+RWpOCC5Liufz3UXk59Z5EZBkg==";
        };
        _Q3oIKPGZ = {
            "id" = "Q3oIKPGZ";
            "file" = "create_winery-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-PMGAuK1fSYo8Jtp7vfYWU+etAs0FaS9PuVgg7dFPg/nCRVbxLIjWEy3zQOUgiExvI6AedJC0Gjv4wOuDaXQrJg==";
        };
        _c3Ti1M5X = {
            "id" = "c3Ti1M5X";
            "file" = "create_winery-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-44TeOOQD01RzDwx/s1paA4jI9H6deJv1oc+V1++6lk0EQDpjGNrwPfTUsPOfQ0tfQkVQ9hPUgSdyEn5AHrG7og==";
        };
        _UTa9tjCW = {
            "id" = "UTa9tjCW";
            "file" = "create_winery-1.4.0-forge-1.18.2.jar";
            "hash" = "sha512-xCUhjGfu8NC6oGFpcm7TMG+pkXusJ2niO2jZyh6Se1Ro6Lii8RD6CRAfSkHpCQGY6A+pSHSGhgNzBtLWAJOrqw==";
        };
        _JUyG4GV7 = {
            "id" = "JUyG4GV7";
            "file" = "create_winery-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-H6gIX8N2kea36fGIQyUhDr108kfx/SVwLplBu82X3sqdnat5IE+Vu1QIs+MmAjU+zt/8hv9TouSp3lgUVYVATw==";
        };
        _GOA26LA8 = {
            "id" = "GOA26LA8";
            "file" = "create_winery-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-+L3ISzACKjbW+oV9m2ztVQZQ64VjWzc4BSMbspCa65a2TYsssK2b0pxB4aVGhwRUbm1imMxXVV2zxcNsaiHRFw==";
        };
        _GXbWggk4 = {
            "id" = "GXbWggk4";
            "file" = "create_winery-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-b5rCtwm5JaxzgtKfMaj75tx7Vzpbzcr3Rqpp6xH6QclTHemgOwU81NJka098Q5aXI4rtsouto+FcbvNTPyG+Ug==";
        };
        _7sNTGwCO = {
            "id" = "7sNTGwCO";
            "file" = "create_winery-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-n2uMq6/7KqKKA9iy/Cn3puwy6sJhxLJ8GZz/7WdZQZKxCCH3H/7P8APLcGb3llDDAri2115K1TcelEihkwEMTg==";
        };
        _HQV2QzFU = {
            "id" = "HQV2QzFU";
            "file" = "create_winery-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-e+ept1e/0xT59pKjc8lUbEPow5olkZVX4PDH8XQGS7caIp7apbg1BbgLR39mCSfD6VMhTmB6Afes/7YnsTxd9w==";
        };
        _u6StMKvu = {
            "id" = "u6StMKvu";
            "file" = "create_winery-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-bHMQ8YY24JkqjR4UL38ads7tQLXyFroUPoqxCwQHQanZ6PViloddX2htd4BhPyp5iUvYFnCuWON4+4c5XfX/tg==";
        };
        _nRjXXg5Y = {
            "id" = "nRjXXg5Y";
            "file" = "create_winery-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-w62jncSKK6fiRYrpoidizCWEBsku1nqjb79zmFljXXYoN6a8RNbMzGXrVw8KGwlPrRZAMhd7ZU5UMoFjz2Mhpg==";
        };
        _WoBFzZZQ = {
            "id" = "WoBFzZZQ";
            "file" = "create_winery-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-iK7/oSu6UHQLAfs3h49+BUISUkY7DC+/p5RVx6QB4cnnWHSWxCibEfKv8JyKNYNo/jBHCYbpUYq11aVe3G2PpA==";
        };
        _ceHt5VBU = {
            "id" = "ceHt5VBU";
            "file" = "create_winery-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UQo5xpo4JYXxV6aeAVloqoNAqNUa4Y++yR6CK9+f5bXHYPTU+UrTy1U70j0I0ZyyeNobwMWf56m6hhgqILCg8g==";
        };
        _yiXZIFGc = {
            "id" = "yiXZIFGc";
            "file" = "create_winery-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-c4hJRoRjfSlIXCCNaf/OhAH8jFO4KhB4nLFxx5x+d0g920U/b00+B79RE9mXCJtLI+0b2Kby9FWtdbZtA7ZGow==";
        };
        _GU1iFZOX = {
            "id" = "GU1iFZOX";
            "file" = "create_winery-1.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eDVy6LGgEXkRrEYzf0yk3+l6Pli2bm+9/ciJjRaWVIcBViYGHa/t+H81kTTbYuwjJqwbGZCBqP939POQKJ0nMg==";
        };
        _P2bKfIjW = {
            "id" = "P2bKfIjW";
            "file" = "create_winery-1.9.0-forge-1.20.1.jar";
            "hash" = "sha512-8DokdSSrEeHUe2wLknI+K9z6KTAaeolYEO7vxaAGAbpST9PhdVJN/FeWKaVEpF6uwCYj76zerYhoyuyNTCkipw==";
        };
        _rvyGbyUi = {
            "id" = "rvyGbyUi";
            "file" = "create_winery-1.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eLluyV1Ilv9PL+O6PuiopgDOyCstr5i4PWDqO+KydFM9Ync5JzvduMep1q6bciK1NTDvRjtDYm9he+6gXlRuIg==";
        };
        _9n3u9ac8 = {
            "id" = "9n3u9ac8";
            "file" = "create_winery-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-bgs/DafEafj9yVD702nFfiVH6kKDuVL9wrsO0kslZ5tmYKqUv0GSL1DUygF7RuhGKndmch7dYgg2E5P0TL2KNw==";
        };
        _PdfStE6r = {
            "id" = "PdfStE6r";
            "file" = "create_winery-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wsmUm+Bet+7JKs8n5f4TCLqSfwYUcee5zCLipfMh5JFaL7ojGRfXBIfxsjrwmolAlSILDL4jUzW8xp/qG/TBrg==";
        };
        _B3gnGAgP = {
            "id" = "B3gnGAgP";
            "file" = "create_winery-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-isj12sZsdOZJPM3H/SHTE0dSOZaRTOo2PGMdGEId9zDaPw9xIfhfDruP3TVsqKLruZ7vRXgrSfixHD39adWsaA==";
        };
        _cWG4gb7P = {
            "id" = "cWG4gb7P";
            "file" = "create_winery-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-WY1u+sW/UEqjTGP5axn6VMQBBQhx2VI43F1nFhJRGO0XyFm1alLDsH1oTriwC3WtStS5QdClsoFQy+eKJMBf0A==";
        };
        _g0zxx7Ku = {
            "id" = "g0zxx7Ku";
            "file" = "create_winery-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-O74S+gGWlOT7Q4aYvoZKGY7hHc2QHvrspfgwIMbYGdSInPOKhszH/UHgbBGKBgve4jcPvD66MlUFGGS6jEao5Q==";
        };
        _vTUNDdDM = {
            "id" = "vTUNDdDM";
            "file" = "create_winery-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-iBL9SzKZ0inG7fyKRqjJNhCiyFd5Og/7BFOO3wFGbPNZqK/B949R1v+LYTUtUuwjHesqSe/ZbWm0pohZh7p9pw==";
        };
    in {
        "ae3tMpwB" = _ae3tMpwB;
        "mdRXsBjX" = _mdRXsBjX;
        "PWyfERkx" = _PWyfERkx;
        "LP8jHlaI" = _LP8jHlaI;
        "Q3oIKPGZ" = _Q3oIKPGZ;
        "c3Ti1M5X" = _c3Ti1M5X;
        "UTa9tjCW" = _UTa9tjCW;
        "JUyG4GV7" = _JUyG4GV7;
        "GOA26LA8" = _GOA26LA8;
        "GXbWggk4" = _GXbWggk4;
        "7sNTGwCO" = _7sNTGwCO;
        "HQV2QzFU" = _HQV2QzFU;
        "u6StMKvu" = _u6StMKvu;
        "nRjXXg5Y" = _nRjXXg5Y;
        "WoBFzZZQ" = _WoBFzZZQ;
        "ceHt5VBU" = _ceHt5VBU;
        "yiXZIFGc" = _yiXZIFGc;
        "GU1iFZOX" = _GU1iFZOX;
        "P2bKfIjW" = _P2bKfIjW;
        "rvyGbyUi" = _rvyGbyUi;
        "9n3u9ac8" = _9n3u9ac8;
        "PdfStE6r" = _PdfStE6r;
        "B3gnGAgP" = _B3gnGAgP;
        "cWG4gb7P" = _cWG4gb7P;
        "g0zxx7Ku" = _g0zxx7Ku;
        "vTUNDdDM" = _vTUNDdDM;
        "forge-1.18.2" = _UTa9tjCW;
        "forge-1.19.2" = _JUyG4GV7;
        "forge-1.20" = _g0zxx7Ku;
        "forge-1.20.1" = _g0zxx7Ku;
        "neoforge-1.18.2" = _UTa9tjCW;
        "neoforge-1.19.2" = _JUyG4GV7;
        "neoforge-1.20" = _g0zxx7Ku;
        "neoforge-1.20.1" = _g0zxx7Ku;
        "neoforge-1.21" = _vTUNDdDM;
        "neoforge-1.21.1" = _vTUNDdDM;
        "pkg-1.2.0" = _PWyfERkx;
        "pkg-1.3.0" = _c3Ti1M5X;
        "pkg-1.4.0" = _GXbWggk4;
        "pkg-1.5.0" = _HQV2QzFU;
        "pkg-1.6.0" = _nRjXXg5Y;
        "pkg-1.7.0" = _ceHt5VBU;
        "pkg-1.8.0" = _GU1iFZOX;
        "pkg-1.9.0" = _rvyGbyUi;
        "pkg-2.0.0" = _PdfStE6r;
        "pkg-2.0.1" = _cWG4gb7P;
        "pkg-2.0.2" = _vTUNDdDM;
        "default" = _vTUNDdDM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-winery";
        id = "zBuk6egG";
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