{lib, callPackage, ...}:
let
    versions = (let
        _HSdJD5Ea = {
            "id" = "HSdJD5Ea";
            "file" = "Extended+Tools+1.16.5-0.3.0-0.jar";
            "hash" = "sha512-SW2MbFzMOg4LqdrTEusI7t/rK107raMJ8SPhZHKeFJRmfdqOtdGozDpRERg9ls7GujTfWJOfF2JSKLncs9w30Q==";
        };
        _u1fAydk0 = {
            "id" = "u1fAydk0";
            "file" = "Extended+Tools+1.17.1-0.3.0-0.jar";
            "hash" = "sha512-eteYGRHlTJuUTpqPXXXD+K3mi7E/qWrXgNHtk5eorWW6muXI3HZIvN1s//yw0aZCjS2EnkLKMLS3+q+WRE5mjg==";
        };
        _SJ7IibuY = {
            "id" = "SJ7IibuY";
            "file" = "Extended+Tools-1.18.2-0.3.6-1.jar";
            "hash" = "sha512-Pl8zBRM2vpapWDPqFTAAJK/qo/QljLAVG2K3PAMx2ilkUjiYiBtg9hBlAxSv92BatDaK1Hx3BmWQVtu3RwsGpw==";
        };
        _DAn8GaN5 = {
            "id" = "DAn8GaN5";
            "file" = "Extended+Tools-1.19.2-0.4.1-0.jar";
            "hash" = "sha512-3I2tb4GXWeyLGzKPXgL1GsBjCMDTG0W/oG4uDAjlgb7q2Lem6ETpHJKTm3mMsWW2Pttf2YxNlrQ4iMh84K86+Q==";
        };
        _1FuU2aH5 = {
            "id" = "1FuU2aH5";
            "file" = "Extended Tools-1.20.1-0.5.0.jar";
            "hash" = "sha512-wAXpWMHJmYjoh1XfWtmOQYYO1XGM71RJ70nK3VFOePXl3oiXCMNHsav13fwKtSYw72ZtGi6DwA4F+j/ZQCaAtQ==";
        };
        _w4IlrED5 = {
            "id" = "w4IlrED5";
            "file" = "Extended_Tools-1.16.5-0.3.1-0.jar";
            "hash" = "sha512-usr/XHUxbHHKc3rr+Zs+qhgNRjan4Wc/4qRvn4HyXvD7zURTMU0GT4FkQ0/H6FRZKE9jylLxV02wMvHysAIzDA==";
        };
        _kfQk7gqu = {
            "id" = "kfQk7gqu";
            "file" = "Extended Tools-1.20.1-0.5.1.jar";
            "hash" = "sha512-9lWoRhc+dGSnV0+5T3hahnh92vkHHGk0Uet5Zemd/ynkuxNcN07NB7s/AGPl8FVILh8Ruwgy2/8JCmRDy8xOBw==";
        };
        _tdsojcL3 = {
            "id" = "tdsojcL3";
            "file" = "extendedtools-1.21.1-0.6.0-0.jar";
            "hash" = "sha512-t9WwKncAQvYgibb1851dtkkvU+/aAL1UKrRz30h4DEcp+LLXMmlcTL0GOAGNNO3aAjl85AQ1AQhQUWezp67/uQ==";
        };
        _7HmrTsJE = {
            "id" = "7HmrTsJE";
            "file" = "extendedtools-1.21.1-0.6.0-0.jar";
            "hash" = "sha512-9YaQW89rEWXSGZ8moUYGu5Keao2yRYQcjw/3wlBt2D5H9W4c8XEKoH/jWE1PuKBiWYMTKXpufWQ7gFoOS9j8lg==";
        };
        _8Gl2NNA6 = {
            "id" = "8Gl2NNA6";
            "file" = "extendedtools-1.21.1-0.7.0-0.jar";
            "hash" = "sha512-8Fzi7kZTVhyfgF7fxB6GSE5aAT024Ofww50HmxNyXNwlwNX+lZFouD/GLb53fOJtb3rw3GVI3t4ngnv14IKNBA==";
        };
        _6s74LPD0 = {
            "id" = "6s74LPD0";
            "file" = "extendedtools-1.21.1-0.7.0-1.jar";
            "hash" = "sha512-l5K1nSO7OhZuJLkBX15fpbj0YREE/794psmO06fEdnZoVol4DXf1fhNSDz4VgOe0IfLabkRw/dJ7iM5LiBU0ew==";
        };
        _lWP6wdcX = {
            "id" = "lWP6wdcX";
            "file" = "extendedtools-1.21.1-0.7.0-2.jar";
            "hash" = "sha512-37oF4b1DH/C/fhxrL6WYzDj5z+KKHuLdzq3RZfey2jeMbtfwFn6brgjcQVUaGsrxHLdP5eq9SsMqyRCldE5e5w==";
        };
        _wM2rTdw6 = {
            "id" = "wM2rTdw6";
            "file" = "Extended Tools-1.20.1-0.7.0-1.jar";
            "hash" = "sha512-1VSYD28dS6KA/zKLmHTux4RaemYNBHhtl4PWNJuhdMUD6GlOSnfPkBYfbojra6GZ4uWkuA1w079B+ZWt3tA5SQ==";
        };
        _G1R8Q7SQ = {
            "id" = "G1R8Q7SQ";
            "file" = "extendedtools-1.21.1-0.7.3.jar";
            "hash" = "sha512-Y5YKMRTL4ZS8hH2IOXo+OGBdVKGg5lBenwDZRYIs2Y7yyrcAhlcBxI55TsZuyHijstU/kWb10aqdLUepktvc6A==";
        };
        _2SO1tvjQ = {
            "id" = "2SO1tvjQ";
            "file" = "Extended Tools-1.20.1-0.7.3.jar";
            "hash" = "sha512-1z6VGemunLCukwOVER3RF8hTcgMEGnjmFkMLiNEp4toPaJumeDwTqrpeJAvEL17VSRS8rL2eIWsoFOD8nJMEPw==";
        };
        _HDiLltOZ = {
            "id" = "HDiLltOZ";
            "file" = "Extended Tools-1.19.2-0.7.3-0.jar";
            "hash" = "sha512-tD0yYbAp7JvNPIX3tA9Oyh/lT0p+RgFv4sKG3Pin8km6XCspgcwRV0Hfo+ezOg11slNCVDn4+SvgsgoyohU8pg==";
        };
    in {
        "HSdJD5Ea" = _HSdJD5Ea;
        "u1fAydk0" = _u1fAydk0;
        "SJ7IibuY" = _SJ7IibuY;
        "DAn8GaN5" = _DAn8GaN5;
        "1FuU2aH5" = _1FuU2aH5;
        "w4IlrED5" = _w4IlrED5;
        "kfQk7gqu" = _kfQk7gqu;
        "tdsojcL3" = _tdsojcL3;
        "7HmrTsJE" = _7HmrTsJE;
        "8Gl2NNA6" = _8Gl2NNA6;
        "6s74LPD0" = _6s74LPD0;
        "lWP6wdcX" = _lWP6wdcX;
        "wM2rTdw6" = _wM2rTdw6;
        "G1R8Q7SQ" = _G1R8Q7SQ;
        "2SO1tvjQ" = _2SO1tvjQ;
        "HDiLltOZ" = _HDiLltOZ;
        "forge-1.16.5" = _w4IlrED5;
        "forge-1.17.1" = _u1fAydk0;
        "forge-1.18.2" = _SJ7IibuY;
        "forge-1.19.2" = _HDiLltOZ;
        "forge-1.20.1" = _2SO1tvjQ;
        "neoforge-1.20.1" = _2SO1tvjQ;
        "neoforge-1.21.1" = _G1R8Q7SQ;
        "default" = _HDiLltOZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended-tools";
        id = "UGnM3wf0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AURILISDEV-LICENSE-1.0.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AURILISDEV-LICENSE-1.0.2";
                shortName = "LicenseRef-AURILISDEV-LICENSE-1.0.2";
                url = "https://github.com/aurilisdev/Electrodynamics/blob/1.20/LICENSE.txt";
            };
        };
    };
in callPackage fn {}