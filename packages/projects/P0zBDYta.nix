{lib, callPackage, ...}:
let
    versions = (let
        _o4tUW2vt = {
            "id" = "o4tUW2vt";
            "file" = "roleplayers-atlas-1.0.0+1.22.jar";
            "hash" = "sha512-PDqRnMBd/lcJP5Nt+LpLSRuk1tIm+WuBERvHR10Y6BgZi5WXPEkUZ+oUdRHyFG6eYAYknnvZgU0+qU6cVpUncQ==";
        };
        _1B6NpZ4C = {
            "id" = "1B6NpZ4C";
            "file" = "roleplayers-atlas-1.0.0+1.21.11.jar";
            "hash" = "sha512-IN70lo/bhoVl5Nx8JtykSQxV7ZRAFBCJOcp57idng/OsUVgzezNqeXHkZqbtBNUtt8LEPIuSbH8I6RjU8KkIOA==";
        };
        _qn85KO3X = {
            "id" = "qn85KO3X";
            "file" = "roleplayers-atlas-1.0.1+1.21.11.jar";
            "hash" = "sha512-lhhLlLW2EOKnA5zr8hGUHF7vVW9ZJUsF9LqEENasGv6k1lOaNS5hEhNnM19Lxt8QQTt656FLd1MoPnjKnZpNTQ==";
        };
        _8XWURdpC = {
            "id" = "8XWURdpC";
            "file" = "roleplayers-atlas-1.0.1+1.21.8.jar";
            "hash" = "sha512-fK56Bjq7uDVXQFJlVBxj/9f10WMOcxe5YivyGhfUxMokLvLBrLA7v4+qVBQ/gAlajZzPLZqHaQ6/c5w7uhiS5w==";
        };
        _125lFhWa = {
            "id" = "125lFhWa";
            "file" = "roleplayers-atlas-1.1.0+1.21.11.jar";
            "hash" = "sha512-ZPQRuZE7PEbdXnFo8D87aQjfagtorlSo8aT/YsWvht19hAFCkmWwS6p7YZkLd+zmaGknYIuVAnDYVN88kn38sQ==";
        };
        _1QpZREyJ = {
            "id" = "1QpZREyJ";
            "file" = "roleplayers-atlas-1.1.0+1.21.8.jar";
            "hash" = "sha512-HE1KOrIzop15VWqhNOergcpGExH8iwNORvCzatLgCsBmOvxrnCbqLQRLEr3cbaIf7CFFQgBCvc+Drwnwd3uOtg==";
        };
        _XHjaahH3 = {
            "id" = "XHjaahH3";
            "file" = "roleplayers-atlas-1.1.1+1.21.11.jar";
            "hash" = "sha512-zBZ+XSpvugGud8fonTsEjNYGVPwgm9Bnm4PHOH1YJmB9++Fdf+75rilLOcDCImfnlOsNHlfv1yB4ZNcb25640w==";
        };
        _ppzW3WGc = {
            "id" = "ppzW3WGc";
            "file" = "roleplayers-atlas-1.1.1+1.21.8.jar";
            "hash" = "sha512-yUToCgTfHWp7YyffJlvscPi77uxYMPJPq3yDEqYjKALz1Kp6sN5rwnCGRvbtetuOij71pht5tHdc3YdHrAumBA==";
        };
        _O2ag726T = {
            "id" = "O2ag726T";
            "file" = "roleplayers-atlas-1.1.2+1.21.11.jar";
            "hash" = "sha512-/R/3GLKnSbCU10SPbvnP3dyXo6CinWibMr9U3wbA9Ap28POaQv2lLg5wQwww6+qx1bR7CWgDF0mjf0YF+IP/eg==";
        };
        _B53iKZoL = {
            "id" = "B53iKZoL";
            "file" = "roleplayers-atlas-1.1.2+1.21.8.jar";
            "hash" = "sha512-D38u3yAjCcc4DGTYzB0XTk7M12FGzEK84hfBhRsZQ3YI/iLvfgXff8O1PYCR/9zaTAqGBwE9ZFyH1AY8P1SHTg==";
        };
        _75qRwtRl = {
            "id" = "75qRwtRl";
            "file" = "roleplayers-atlas-1.2.0+1.21.8.jar";
            "hash" = "sha512-n/bB7y9uBknIlMNAchqEwMc81kt2bI3AN+BXDa7wApRRQiGZiaHttujhpRbjxw+W0XlPGDunle1namMT0mJ6FA==";
        };
        _puu7sj6w = {
            "id" = "puu7sj6w";
            "file" = "roleplayers-atlas-1.2.0+1.21.11.jar";
            "hash" = "sha512-0Y5hVbxYPhewiKdNXR+c6MWg6wFNiSf1667LBTg4vt9x11pbQT64DSdiNg6rAp91KCNXPhdy/tKq8oXQLCE3CQ==";
        };
        _3aJr9jaE = {
            "id" = "3aJr9jaE";
            "file" = "roleplayers-atlas-1.3.0+1.21.11.jar";
            "hash" = "sha512-qXaiRJ07kAKsHYan7fRcW7mtmXdRSBhtEG8cavEqbE4E+ZxK4YVNMe5tSS5BlhzFPbWsVJ05AMCRCqf1nf67aA==";
        };
        _HJMA2wk9 = {
            "id" = "HJMA2wk9";
            "file" = "roleplayers-atlas-1.3.0+1.21.8.jar";
            "hash" = "sha512-oGTzZCWQOo7Xw+WHZunSAXs2Aqt8LsDJeZx29cqCkRN4CEqsfyonJdXwRuSIRUSVEQ0ee4BDHxidCH1pskD13A==";
        };
        _qsaZI6H4 = {
            "id" = "qsaZI6H4";
            "file" = "roleplayers-atlas-1.4.0+1.21.11.jar";
            "hash" = "sha512-lRkj4V14olacSTmL0pzjh847b8K7Bhr0a885dBpn382o4SNJFJUpMBLIzB3tiI2C2ziTNbzFeX6EGVMd7szO5A==";
        };
        _a6DOg1cz = {
            "id" = "a6DOg1cz";
            "file" = "roleplayers-atlas-1.4.0+1.21.8.jar";
            "hash" = "sha512-SOIq5wh0IhXpGIEbrabT5r98bAc/RGWUvq4JL6QniqXVZWc5GW/Wp6u7sYvZ+t1nV4BdAVee/ZR6LkgjtpdmIQ==";
        };
        _w4Nvy0NB = {
            "id" = "w4Nvy0NB";
            "file" = "roleplayers-atlas-1.5.2+1.21.11.jar";
            "hash" = "sha512-ZnuEjCQXVnzQE8Bz3ru6dO6ypBv61O4D/7WnjozkOBd2lRaUFIyaKm0wp6te5ZBM/8Xu4H/YtMFx41Wzjjw/Cg==";
        };
        _PSox0qqC = {
            "id" = "PSox0qqC";
            "file" = "roleplayers-atlas-1.5.2+1.21.8.jar";
            "hash" = "sha512-o1U5u8Lmu76Zw6OqPD2JHeIQuctCzLnhw+6qilZ+T2O98u6Yvq4KAZPc62Lw5rSgtw+wXjypocEgbJHos0LSwQ==";
        };
        _q4f7vIBc = {
            "id" = "q4f7vIBc";
            "file" = "roleplayers-atlas-1.5.3+1.21.11.jar";
            "hash" = "sha512-oqoaDFqE2gXyKQCfHQU8QUruZlrkQiwtpP/ZOftTmdLa6IRm/VuL9fbTTCbxsiQxGzJSjtDkbqMUjjGsojaxeg==";
        };
        _6YqC1V0Q = {
            "id" = "6YqC1V0Q";
            "file" = "roleplayers-atlas-1.5.3+1.21.8.jar";
            "hash" = "sha512-IughNXyecyPf/RknJ+GESK812YwirC86ZZsVfFPi/VX439KrgIdMPhCP/JXrOlmxXYkkQzB3D//3V37cL57V6Q==";
        };
    in {
        "o4tUW2vt" = _o4tUW2vt;
        "1B6NpZ4C" = _1B6NpZ4C;
        "qn85KO3X" = _qn85KO3X;
        "8XWURdpC" = _8XWURdpC;
        "125lFhWa" = _125lFhWa;
        "1QpZREyJ" = _1QpZREyJ;
        "XHjaahH3" = _XHjaahH3;
        "ppzW3WGc" = _ppzW3WGc;
        "O2ag726T" = _O2ag726T;
        "B53iKZoL" = _B53iKZoL;
        "75qRwtRl" = _75qRwtRl;
        "puu7sj6w" = _puu7sj6w;
        "3aJr9jaE" = _3aJr9jaE;
        "HJMA2wk9" = _HJMA2wk9;
        "qsaZI6H4" = _qsaZI6H4;
        "a6DOg1cz" = _a6DOg1cz;
        "w4Nvy0NB" = _w4Nvy0NB;
        "PSox0qqC" = _PSox0qqC;
        "q4f7vIBc" = _q4f7vIBc;
        "6YqC1V0Q" = _6YqC1V0Q;
        "fabric-1.21.8" = _6YqC1V0Q;
        "fabric-1.21.11" = _q4f7vIBc;
        "quilt-1.21.8" = _6YqC1V0Q;
        "quilt-1.21.11" = _q4f7vIBc;
        "pkg-1.0.0+1.22" = _o4tUW2vt;
        "pkg-1.0.0+1.21.11" = _1B6NpZ4C;
        "pkg-1.0.1+1.21.11" = _qn85KO3X;
        "pkg-1.0.1+1.21.8" = _8XWURdpC;
        "pkg-1.1.0+1.21.11" = _125lFhWa;
        "pkg-1.1.0+1.21.8" = _1QpZREyJ;
        "pkg-1.1.1+1.21.11" = _XHjaahH3;
        "pkg-1.1.1+1.21.8" = _ppzW3WGc;
        "pkg-1.1.2+1.21.11" = _O2ag726T;
        "pkg-1.1.2+1.21.8" = _B53iKZoL;
        "pkg-1.2.0+1.21.8" = _75qRwtRl;
        "pkg-1.2.0+1.21.11" = _puu7sj6w;
        "pkg-1.3.0+1.21.11" = _3aJr9jaE;
        "pkg-1.3.0+1.21.8" = _HJMA2wk9;
        "pkg-1.4.0+1.21.11" = _qsaZI6H4;
        "pkg-1.4.0+1.21.8" = _a6DOg1cz;
        "pkg-1.5.2+1.21.11" = _w4Nvy0NB;
        "pkg-1.5.2+1.21.8" = _PSox0qqC;
        "pkg-1.5.3+1.21.11" = _q4f7vIBc;
        "pkg-1.5.3+1.21.8" = _6YqC1V0Q;
        "default" = _6YqC1V0Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roleplayers-atlas";
        id = "P0zBDYta";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://codeberg.org/Glam_Ardor/roleplayers-atlas/src/branch/main/LICENSE";
            };
        };
    };
in callPackage fn {}