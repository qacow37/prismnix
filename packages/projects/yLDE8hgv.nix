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
        _AFvmDcqN = {
            "id" = "AFvmDcqN";
            "file" = "jacaranda-1.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-gk3y443WLoaKExUW2s0zkoPnW4fzZpQgUBhFVWNWGNgWxRuLdIHCxWy2iMLnZ0varqDbVEmgdS95cZv25gTCUw==";
        };
        _ugINW0hB = {
            "id" = "ugINW0hB";
            "file" = "jacaranda-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-CfTHrd9r34NM/Do4HZ6w4FBEedGlHru1nKjwq6oeMoLEU93CgkDl1VWDwNkDSIYGOFp2U/V2pBAGPjJJGrQngA==";
        };
        _Jb5Pqenr = {
            "id" = "Jb5Pqenr";
            "file" = "jacaranda-1.0.3-fabric-1.21.1.jar";
            "hash" = "sha512-ejSCvinRuXQEQlSgJBViJUWi/AoY331e+SqaUUKOuI6MVYAXQWCC2IDGxH+vv6bwTstULwWf96iJCHXwfjHQog==";
        };
        _62i2RGEZ = {
            "id" = "62i2RGEZ";
            "file" = "jacaranda-1.0.3-forge-1.21.1.jar";
            "hash" = "sha512-ExxVSN6DWFihCRIwpu2mRtQqYqfm7HrTLg2b7+pwAwcNEb+IZNMIjhJxaz7H7Cnx8ohFOgDiZs3eZvf0zijIsw==";
        };
        _lgNFCpYg = {
            "id" = "lgNFCpYg";
            "file" = "jacaranda-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-V8J330MJiT4o+nd1j+M7mqnLjfiK5QSY7Cxw6zcbb/u/yJXnpDVHKPENU54/jftRZ0A/FkyEw/6xU4sk4QJJqA==";
        };
        _Z8rNNPpa = {
            "id" = "Z8rNNPpa";
            "file" = "jacaranda-1.0.3-fabric-1.21.11.jar";
            "hash" = "sha512-8VUk3xJ5uz38l9/u15Eu+xbPmhaYUbL67Q3c2lmc0PSpMu9WubipQvyhQ1kRE6wMh5TDQhSwCNlG9vwweLnJ/g==";
        };
        _n7js56Ps = {
            "id" = "n7js56Ps";
            "file" = "jacaranda-1.0.3-forge-1.21.11.jar";
            "hash" = "sha512-/A6FX7AR08nxGcS3K4LJt6CBAhqISTIzyhCYQjKWW51Ho2iMIgk9FTQki2cNZjV8pf1gh7etc/QYAEJBOYOBzg==";
        };
        _LsqxOdfd = {
            "id" = "LsqxOdfd";
            "file" = "jacaranda-1.0.3-neoforge-1.21.11.jar";
            "hash" = "sha512-fDNjszGao2KrVqxIq4TqcgHBJVpf0EjhErG3zIWz2o57ilsGyg3Z8pUV0NczTYHlQIcZAMYRYGeI5CcgotYCaw==";
        };
        _TSCJOFU3 = {
            "id" = "TSCJOFU3";
            "file" = "jacaranda-1.0.3-fabric-26.2.jar";
            "hash" = "sha512-8MYHfCT/RYUzHxwIHnsY1Rcrh9FHUh9uIwRDTIiXm7QCZSfBo3mYdjXZtPvfGDCNOaWGTwduoP22o9Aju+bdGw==";
        };
        _Cn23HhO7 = {
            "id" = "Cn23HhO7";
            "file" = "jacaranda-1.0.3-forge-26.2.jar";
            "hash" = "sha512-BUg3nM/43w+edqMFxmxo9JWpcxRNCe6NFlkkG+/+9ar6yIAyN3P/KsEqNy0BW4BML/ShlRMvbO942kywn2+QJg==";
        };
        _IsH9rXUC = {
            "id" = "IsH9rXUC";
            "file" = "jacaranda-1.0.3-neoforge-26.2.jar";
            "hash" = "sha512-h/gFdSHZ4gDB6y59RcO2VwrxD0be/UdX4giISfuTK/3jJ7pSWvd3/5+1Pzc06f0RL2izpE3ABZK72PFOK8ZzTg==";
        };
        _S688llK3 = {
            "id" = "S688llK3";
            "file" = "jacaranda-1.0.3-fabric-26.3.jar";
            "hash" = "sha512-wR8blAT/q9II+8+2z2A4XYv/hJylJtirTCfyLz/qIkuoZFqlWNzoGdvGU2axMImRJO5dXEfJVYoCFNFqg8DZ0Q==";
        };
        _OSn0vqaU = {
            "id" = "OSn0vqaU";
            "file" = "jacaranda-1.0.3-forge-26.3.jar";
            "hash" = "sha512-euWJD/EplOt4oLLf4dcySzey9d7iZCBfFgginW973n7pD9OeP8uJsRhA0jVTUv1UTSDhdepq5BvW8nzL3H64fg==";
        };
        _LSQUdUUE = {
            "id" = "LSQUdUUE";
            "file" = "jacaranda-1.0.3-neoforge-26.3.jar";
            "hash" = "sha512-vxK0yOcXmPdUTOFLwDQYcenLMQ0Ah9i3gb0woyi7fYkA1lB9U9Meg5brJX4lFrIkI2f3WmgBmgipeTt2dPaS6Q==";
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
        "AFvmDcqN" = _AFvmDcqN;
        "ugINW0hB" = _ugINW0hB;
        "Jb5Pqenr" = _Jb5Pqenr;
        "62i2RGEZ" = _62i2RGEZ;
        "lgNFCpYg" = _lgNFCpYg;
        "Z8rNNPpa" = _Z8rNNPpa;
        "n7js56Ps" = _n7js56Ps;
        "LsqxOdfd" = _LsqxOdfd;
        "TSCJOFU3" = _TSCJOFU3;
        "Cn23HhO7" = _Cn23HhO7;
        "IsH9rXUC" = _IsH9rXUC;
        "S688llK3" = _S688llK3;
        "OSn0vqaU" = _OSn0vqaU;
        "LSQUdUUE" = _LSQUdUUE;
        "fabric-1.20.1" = _AFvmDcqN;
        "fabric-1.21.1" = _Jb5Pqenr;
        "fabric-1.21.11" = _Z8rNNPpa;
        "fabric-26.2" = _TSCJOFU3;
        "fabric-26.3" = _S688llK3;
        "forge-1.20.1" = _ugINW0hB;
        "forge-1.21.1" = _62i2RGEZ;
        "forge-1.21.11" = _n7js56Ps;
        "forge-26.2" = _Cn23HhO7;
        "forge-26.3" = _OSn0vqaU;
        "neoforge-1.21.1" = _lgNFCpYg;
        "neoforge-1.21.11" = _LsqxOdfd;
        "neoforge-26.2" = _IsH9rXUC;
        "neoforge-26.3" = _LSQUdUUE;
        "pkg-1.0.2" = _24ZDqz8C;
        "pkg-1.0.3" = _LSQUdUUE;
        "default" = _LSQUdUUE;
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