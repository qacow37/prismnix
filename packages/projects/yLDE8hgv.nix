{lib, callPackage, ...}:
let
    versions = (let
        _vH9xzBrT = {
            "id" = "vH9xzBrT";
            "file" = "jacaranda-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-zcJ3gAZmgWWkZrRzgx+y0L68zkkCXBRJzlZc7HclFcHWYeJ4ecZbYU6G4xPYLtu13VnotCN8bgLFqNTeBElAfg==";
        };
        _TtsKOaYn = {
            "id" = "TtsKOaYn";
            "file" = "jacaranda-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-u+W29f1F1ewlPT0uQctK4AAwhtoSCtPnuRUak4ipljGMD8Do6HHOYifZPutlRddABGYxSl2Jaw3vN1UsT4nICw==";
        };
        _yMoJLgTz = {
            "id" = "yMoJLgTz";
            "file" = "jacaranda-1.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-rLjwcyrc4TcUagjQh99eL6ezmcaGV/7lK2u50EZD9owYRzFujbHodFQcMxmYK8Pn8w5lHgtgL58WvA80cPmoag==";
        };
        _ialJi3HO = {
            "id" = "ialJi3HO";
            "file" = "jacaranda-1.0.2-forge-1.21.1.jar";
            "hash" = "sha512-o9/k33SHh6TW4g/q9NxKwbiWm4NqdZie2LNumDR1Fc6byfbqwr10eUCJG1TRzuyuOHOm3GgCO+zJ/UymYujUfQ==";
        };
        _f7joQAHv = {
            "id" = "f7joQAHv";
            "file" = "jacaranda-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-p/S/M6mQMjRW+uY+LkfGKyFksCG0GdL1OiFk3u3A6YewKeqU70/XePfOKm6uuMualvxgOUThQg5CnFGgR22KUg==";
        };
        _jON2OQmo = {
            "id" = "jON2OQmo";
            "file" = "jacaranda-1.0.2-fabric-1.21.11.jar";
            "hash" = "sha512-+QVxZFQZpB/auIWz/30e+VqJMaktvDE/T91vatY/5QMeSYDZaCmDl0IJo8554ulTwdkjArllmAzSpSL6yjzxXQ==";
        };
        _Elg8Fmw0 = {
            "id" = "Elg8Fmw0";
            "file" = "jacaranda-1.0.2-forge-1.21.11.jar";
            "hash" = "sha512-4qkaAJOmeTvYLT2LDmFcPo1/ph3YNsZSeU1P2xQnZbW9jc/pGYbMiOOgsI/oppzwRcfT1sfEUHFKVAOwsePccw==";
        };
        _kGTV1UWl = {
            "id" = "kGTV1UWl";
            "file" = "jacaranda-1.0.2-neoforge-1.21.11.jar";
            "hash" = "sha512-WKC4YIheuzJdQRArwIhMllBT8AFGwu9i7Iq/LARz3wE7zszlXoM5gtF7WQfAksuuTWJROxR8pokuLUp5nm4E0w==";
        };
        _LvzUG0vP = {
            "id" = "LvzUG0vP";
            "file" = "jacaranda-1.0.2-fabric-26.2.jar";
            "hash" = "sha512-kYG1hnUIhEKBAj+tJ3hy1ZNx4Vo+ZgdoxB1VRnyBoCsY3wsuRuLfB5NGWXEX1NxQhQjMYeSC3X775h1iLNL0Xg==";
        };
        _9WGTkY4R = {
            "id" = "9WGTkY4R";
            "file" = "jacaranda-1.0.2-forge-26.2.jar";
            "hash" = "sha512-78FnkCwhrhD0SRgVUyVt4OF01AHPIJe8x/x41WHwgx7Zr/Pn8ffooIcu8bCztrTVvUqnFiA82iOtDCwiLoLCwA==";
        };
        _6xlfE1Pp = {
            "id" = "6xlfE1Pp";
            "file" = "jacaranda-1.0.2-neoforge-26.2.jar";
            "hash" = "sha512-ogzj+fstQRDMT5jf1CDfounxKiuwmxO2GFcmFqtBpGTSwP+lbAy4yOOKyt0HEfyBXRLv3e+v2oDR6gVw89rihA==";
        };
        _JR3iQLHa = {
            "id" = "JR3iQLHa";
            "file" = "jacaranda-1.0.2-fabric-26.3.jar";
            "hash" = "sha512-l6d9jpHdsgQER/59fCmNulB397PJ0scY2XvaRPKAqqIVBX7HFn1NVZPTUf117omOiybaoGpKo/EoYhlbS+5eXA==";
        };
        _I3pcYKwV = {
            "id" = "I3pcYKwV";
            "file" = "jacaranda-1.0.2-forge-26.3.jar";
            "hash" = "sha512-cL9ylAAbdo3yGC+M+KjcjGnmUZBTmBFGoY2S9bNoFbM61rg6YUIAtWaWkSWV11ZYHngNVQB72uJVgMx340Vq6A==";
        };
        _24ZDqz8C = {
            "id" = "24ZDqz8C";
            "file" = "jacaranda-1.0.2-neoforge-26.3.jar";
            "hash" = "sha512-w6sFW/cftZJtsVoOXlkP3JBYmIowPpmsfukyL5k7iCRqq6JVQd+R8gQDfxXLV5oJ1Qbq5p6JNMJYPZjbASPKqQ==";
        };
    in {
        "vH9xzBrT" = _vH9xzBrT;
        "TtsKOaYn" = _TtsKOaYn;
        "yMoJLgTz" = _yMoJLgTz;
        "ialJi3HO" = _ialJi3HO;
        "f7joQAHv" = _f7joQAHv;
        "jON2OQmo" = _jON2OQmo;
        "Elg8Fmw0" = _Elg8Fmw0;
        "kGTV1UWl" = _kGTV1UWl;
        "LvzUG0vP" = _LvzUG0vP;
        "9WGTkY4R" = _9WGTkY4R;
        "6xlfE1Pp" = _6xlfE1Pp;
        "JR3iQLHa" = _JR3iQLHa;
        "I3pcYKwV" = _I3pcYKwV;
        "24ZDqz8C" = _24ZDqz8C;
        "fabric-1.20.1" = _vH9xzBrT;
        "fabric-1.21.1" = _yMoJLgTz;
        "fabric-1.21.11" = _jON2OQmo;
        "fabric-26.2" = _LvzUG0vP;
        "fabric-26.3" = _JR3iQLHa;
        "forge-1.20.1" = _TtsKOaYn;
        "forge-1.21.1" = _ialJi3HO;
        "forge-1.21.11" = _Elg8Fmw0;
        "forge-26.2" = _9WGTkY4R;
        "forge-26.3" = _I3pcYKwV;
        "neoforge-1.21.1" = _f7joQAHv;
        "neoforge-1.21.11" = _kGTV1UWl;
        "neoforge-26.2" = _6xlfE1Pp;
        "neoforge-26.3" = _24ZDqz8C;
        "pkg-1.0.2" = _24ZDqz8C;
        "default" = _24ZDqz8C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jacaranda";
        id = "yLDE8hgv";
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