{lib, callPackage, ...}:
let
    versions = (let
        _wNS59HQ3 = {
            "id" = "wNS59HQ3";
            "file" = "SkiesGUIs-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-2qHjw3gpbbMIXzi5nH2YeQyKInuqLRnbmIdbBCYDshVm9PKYPbwG+/sMXcpzkJ4/glKJj0OZOzaN5b1ITGwh0Q==";
        };
        _ItpEuOyx = {
            "id" = "ItpEuOyx";
            "file" = "SkiesGUIs-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-0tLhBbORhcsUHeZ0xF5kMyX03eWy3XzqpwK8r0RaJ9CI2sCBtGHtXCjygeBlpo+wdA0A9aNJNwXg24Qpfod2nQ==";
        };
        _jmjXVC3a = {
            "id" = "jmjXVC3a";
            "file" = "SkiesGUIs-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-TMUngEdTuWe8O3LxOFCVw1dCQkRuqpgtr7Nw7ZSU4meRBEU7or7uVhbaAoPA8q3dSMnu8JpKeMs+s84jiUtfnw==";
        };
        _hXa1rQwI = {
            "id" = "hXa1rQwI";
            "file" = "SkiesGUIs-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-aEN+lqx3Cl3zyQnR6uk9/tpP/Vb93cynD95bNM1X/rwmxp4Bgy9rePVeMCZ/M6SVYCF5tv99DptNqFEeQ3lwzQ==";
        };
        _FIG0ce11 = {
            "id" = "FIG0ce11";
            "file" = "SkiesGUIs-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-upOWvNZC/FQRdCQ6TGQFDHQQM/HcmfTr3qYOAAOCBtVL+9R1Qn+wvp0hYpH2lUtsAA6TDiIrAIdXciy7FjIrTg==";
        };
        _8aZN8UGL = {
            "id" = "8aZN8UGL";
            "file" = "SkiesGUIs-fabric-1.21.1-1.6.0-BETA1.jar";
            "hash" = "sha512-GxkdrcKqRcLpMGYL0M2R8xHF9X0zfiOLvZmhv6VCkHT4naIYujHORnp5kxelDV+Ioeur/OiSqXePJaCd5jMnlw==";
        };
        _aexaBYCM = {
            "id" = "aexaBYCM";
            "file" = "SkiesGUIs-fabric-1.21.1-1.6.0-BETA2.jar";
            "hash" = "sha512-HfsKCaSR445ztv7C7NyvP7vfECDmTeN5vGiifstF+BVgkS8PjueY+qnMbxX7U10NsiaFpZY1OulcXu1rf19byA==";
        };
        _l3ult74R = {
            "id" = "l3ult74R";
            "file" = "SkiesGUIs-fabric-1.21.1-1.6.0-BETA3.jar";
            "hash" = "sha512-fv+gvTBDNOmiOfkr26mw7O0TiaUp6pZP1YDq3AsNoCVbu8I/OzbuDJV0bWu2B91JIwiCgT9nAwAP9h4tSbKj/w==";
        };
        _gLUX4j73 = {
            "id" = "gLUX4j73";
            "file" = "SkiesGUIs-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-+mCFhQl8QO6s+d30TSMrHweY/87R+YWoMxTSWGkDIjvp0nNpS8xTUoptp17BrWy10cNjXgIzb8zrxq7pZNNzQA==";
        };
        _Z5zA6V1b = {
            "id" = "Z5zA6V1b";
            "file" = "SkiesGUIs-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-28KnjjokKKB0mSoyqitwHz2A6Bs/RAzsuAnWPRjjwvkyt8JpWCagHxcqDQSwIWduW26w4CJmxD5Lm12Ec83gIA==";
        };
        _9D2S7soV = {
            "id" = "9D2S7soV";
            "file" = "SkiesGUIs-fabric-1.21.1-1.7.1.jar";
            "hash" = "sha512-GBn3vvgY0l0jwmAxlX4ojeNmDt4fsNtVyxpyadF4FH8+n0zgZj2wrtlHZv9sahMIsSfV1BK5/Of7rFqvR0/iaA==";
        };
        _tAgwaBPX = {
            "id" = "tAgwaBPX";
            "file" = "SkiesGUIs-fabric-1.21.1-1.7.2.jar";
            "hash" = "sha512-NCyzanhHo8UHsJRUmBr0+87oepteXy24WDrTrB9lhdzOa4zOVQxz6nvRP4w55Py/3xqNydDff3ShfhlZHyG9Jw==";
        };
        _oqCnSQLL = {
            "id" = "oqCnSQLL";
            "file" = "SkiesGUIs-fabric-1.21.1-1.7.3.jar";
            "hash" = "sha512-oTu77/9EmperIhpxb+kyUHU+X2ZiAKgQluX/SWEMozvOpzaxsJtaZ32Pq0lOYUnB/Mq5TVgZc6lWtCyWTl7/Yw==";
        };
        _BxuYy3uK = {
            "id" = "BxuYy3uK";
            "file" = "SkiesGUIs-fabric-1.21.1-1.7.4.jar";
            "hash" = "sha512-6oGGnamO+UE/jsLoizeVLKlB7DxjCZHvkHCysPO6/K5p86UN13oqXJaqJIPG3KopxS/oFGFKkgArqEfXaxX3RA==";
        };
        _Iuugc2C8 = {
            "id" = "Iuugc2C8";
            "file" = "SkiesGUIs-fabric-1.21.1-1.8.0.jar";
            "hash" = "sha512-x0SJ4g/e8V5WnlCYxMWaKouFnD126UnS10ozppZq5cHURNGXuKdnaE/FnmT7wa83B5pAK96U+XAEMLasFgtjYw==";
        };
        _azTJ3S8C = {
            "id" = "azTJ3S8C";
            "file" = "SkiesGUIs-fabric-1.21.1-1.8.1.jar";
            "hash" = "sha512-3xqFzhaCOaC2AuEZCkwtCeXN92BlG1wC+EAl3bnAZzXqj05YX027oqv9XtllOXW7YGSk9qoiy8FwJEdg7KNuRw==";
        };
    in {
        "wNS59HQ3" = _wNS59HQ3;
        "ItpEuOyx" = _ItpEuOyx;
        "jmjXVC3a" = _jmjXVC3a;
        "hXa1rQwI" = _hXa1rQwI;
        "FIG0ce11" = _FIG0ce11;
        "8aZN8UGL" = _8aZN8UGL;
        "aexaBYCM" = _aexaBYCM;
        "l3ult74R" = _l3ult74R;
        "gLUX4j73" = _gLUX4j73;
        "Z5zA6V1b" = _Z5zA6V1b;
        "9D2S7soV" = _9D2S7soV;
        "tAgwaBPX" = _tAgwaBPX;
        "oqCnSQLL" = _oqCnSQLL;
        "BxuYy3uK" = _BxuYy3uK;
        "Iuugc2C8" = _Iuugc2C8;
        "azTJ3S8C" = _azTJ3S8C;
        "fabric-1.20.1" = _FIG0ce11;
        "fabric-1.21.1" = _azTJ3S8C;
        "default" = _azTJ3S8C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skiesguis";
        id = "eTmjDQ2A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}