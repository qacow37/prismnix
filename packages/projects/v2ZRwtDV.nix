{lib, callPackage, ...}:
let
    versions = (let
        _RF1B0QWG = {
            "id" = "RF1B0QWG";
            "file" = "Golden+Berry+Mod+1.14.4-1.0.0.jar";
            "hash" = "sha512-2m6LM8EyBT++2/DoSytwveAkyH6pTcNcrMIllQpLafFGCZcEu4mtvOyT4fmVxCXWBW+eGZGjooxwjmEfp4wdHw==";
        };
        _8wSNgR5F = {
            "id" = "8wSNgR5F";
            "file" = "Golden-Berry-Mod-1.15.2-1.0.1.jar";
            "hash" = "sha512-AAgLyWmgBUMO50CBzkTsO2fN4OfBuV7OCOprkcKInqoHsqUz6a5qeteCZOQf8LMryVFEnZt0730xoX4XFvt/pQ==";
        };
        _7Vtnof2m = {
            "id" = "7Vtnof2m";
            "file" = "Golden-Berry-Mod-1.16.4-1.0.0.jar";
            "hash" = "sha512-CdsgTaCz5W34Q4c+WDawMHAKJRvZ0nXna0jRCEatr/4s/p/Yo1KQmt86KrX2vr8ORC65ie7bEmzjdCnR8YuEGA==";
        };
        _c6rTJVPe = {
            "id" = "c6rTJVPe";
            "file" = "Golden-Berry-Mod-Fabric-1.16.4-1.0.0.jar";
            "hash" = "sha512-yic5p0gtaZFBV/6+sEqQzrC5zxB/MQELjLZ2ICZeUI1jHfM4fv1xVx6JEqbIJ5+llo9N/OTXAmaMJ88XiRe4CA==";
        };
        _vnR3Ovik = {
            "id" = "vnR3Ovik";
            "file" = "Golden-Berry-Mod-Fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-CpR4nKdSMbd8ZsFaNBvMx9lFI/5AeHxtTeqgGvoJBY8KY9kcXZspP2K1PK6mW3cCBljT8wl5Gqt6IdUaX06ItQ==";
        };
        _JAGMU5YA = {
            "id" = "JAGMU5YA";
            "file" = "Golden-Berry-Mod-Fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-YHAQ13sIrrXVXiP+VruIESEJdmJAkCLmMardebMxRyA4JVu2uDtLY5IwDDG0OOtdLlY9h6VeijzaQGmlDhZ0xw==";
        };
        _Ct22X1sR = {
            "id" = "Ct22X1sR";
            "file" = "Golden-Berry-Mod-Fabric-1.19.3-1.0.2.jar";
            "hash" = "sha512-aJNPT2b6FtzEtjXQNxGlnb6bZLP5Z3oiV8oh7Jw9s8rcf65AHQ7qBQI04iRkGOcDeT8ttQDX/GVNNouH1cIMkA==";
        };
        _5oP7Rl22 = {
            "id" = "5oP7Rl22";
            "file" = "Golden Berries-fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-F17TgM45wda8E9XMoYz5XRURAG86gh4uOSi4aTgIiJ6bWLl/NTS9Cz8osJlbfYUSbFTqZQ9tVfVnj3rtAL9IGQ==";
        };
        _wUTt5YVO = {
            "id" = "wUTt5YVO";
            "file" = "Golden Berries-quilt-1.19.3-1.1.0.jar";
            "hash" = "sha512-S1k/xOQc7tCBmQBaNvXCMcf5oW3zTTmCaDM0Fun6MXS75q7zBzPl99hnMHKx37nNuRfyLvdsiG+219sbQHnkYg==";
        };
        _BvY6nO1Y = {
            "id" = "BvY6nO1Y";
            "file" = "Golden Berries-forge-1.19.3-1.1.0.jar";
            "hash" = "sha512-owk3oJHSq0s7C5xKbYfLAQ4Ou0/pFAgJfOKqqwvvJO8dmFZPq/EwyBPLM++lNcR5ri0aBwLnocF/7P4xhgBXsg==";
        };
        _uYNzc6lh = {
            "id" = "uYNzc6lh";
            "file" = "Golden Berries-fabric-1.19.4-1.1.1.jar";
            "hash" = "sha512-T+dF4xZ1c0xaJQColPZHSqM3j9v2MBPRUdEbfI9kOzNFsQAWLCauGVNUMxeSe0Q3xt7y5I76jVFCVuElMmtuNg==";
        };
        _bcAZU2B4 = {
            "id" = "bcAZU2B4";
            "file" = "Golden Berries-forge-1.19.4-1.1.1.jar";
            "hash" = "sha512-Qfi384VUR+wWIU+Gb4Nl8gdp97cKNfbHbL+7F6Z4cjVFgKK+AG6unslKlRXY6QHTnVDxl8YOY1AtgkTEpjczPA==";
        };
        _uCg2ohWk = {
            "id" = "uCg2ohWk";
            "file" = "Golden Berries-quilt-1.19.4-1.1.1.jar";
            "hash" = "sha512-ru9uc3oFxobKmXseD3RAZU3qnR3DFbz4y+VVTwZGSNQ0+WfhtJlDoxFVlipKei0FzsYRW1AhR/AqTck8xPWiJA==";
        };
        _CY7ExFdd = {
            "id" = "CY7ExFdd";
            "file" = "Golden Berries-fabric-1.20-1.1.3.jar";
            "hash" = "sha512-jgkGbHd08pdhC+Gsjx97qfNMjHGsRu32qAoH05kkkgku9Bu5xw9Dkv8X1Rzj9waa5FubKtV2BrKR1zvmf+qKUA==";
        };
        _XJWt42Rn = {
            "id" = "XJWt42Rn";
            "file" = "Golden Berries-forge-1.20-1.1.3.jar";
            "hash" = "sha512-ucfFotJiSJQ3fFqVAvkpvW/zqXw3WIWQ1Te7fWb6ftoz+Nh/KMBUojQoQChkx18JAzfgUeNrr6Db3Gwow0Dc9A==";
        };
        _GkSkQAfk = {
            "id" = "GkSkQAfk";
            "file" = "Golden Berries-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-dMIg8pHJNhaOyul6jJ0nmCxyM79uLpG8lzSnWqpyA0jbksboPBhLIAGGedTYxoptVSrzAww+qqxjUYoq5wMlTg==";
        };
        _DXwqOxE0 = {
            "id" = "DXwqOxE0";
            "file" = "Golden Berries-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-ssb5h9Qedi/wxGYiD7EEVDiI05IA4RdNgqfsNftO0rGzSxkD9kaiYW+fvGJN9jx8gWxDaOz7sLzzB5tM9Hunxg==";
        };
        _RZgxEloY = {
            "id" = "RZgxEloY";
            "file" = "goldenberry-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-dyNNe54JjkS24c05SgKsCTBnH8JDodug4TIsXzYJfQ2kmDyskr+tBtmuaLxmErKK2vE9RIzfAiAj77omFGEf+g==";
        };
        _WWR79nIV = {
            "id" = "WWR79nIV";
            "file" = "goldenberry-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-AuhxnrvMuHkDFuc2ORti06WyZP2ip82MRE3t+idGzAFEu+PtW4XkTyxIdNJfWzgANUYXLyIkTg2tiiZEH96z6Q==";
        };
    in {
        "RF1B0QWG" = _RF1B0QWG;
        "8wSNgR5F" = _8wSNgR5F;
        "7Vtnof2m" = _7Vtnof2m;
        "c6rTJVPe" = _c6rTJVPe;
        "vnR3Ovik" = _vnR3Ovik;
        "JAGMU5YA" = _JAGMU5YA;
        "Ct22X1sR" = _Ct22X1sR;
        "5oP7Rl22" = _5oP7Rl22;
        "wUTt5YVO" = _wUTt5YVO;
        "BvY6nO1Y" = _BvY6nO1Y;
        "uYNzc6lh" = _uYNzc6lh;
        "bcAZU2B4" = _bcAZU2B4;
        "uCg2ohWk" = _uCg2ohWk;
        "CY7ExFdd" = _CY7ExFdd;
        "XJWt42Rn" = _XJWt42Rn;
        "GkSkQAfk" = _GkSkQAfk;
        "DXwqOxE0" = _DXwqOxE0;
        "RZgxEloY" = _RZgxEloY;
        "WWR79nIV" = _WWR79nIV;
        "forge-1.14.4" = _RF1B0QWG;
        "forge-1.15.2" = _8wSNgR5F;
        "forge-1.16.4" = _7Vtnof2m;
        "forge-1.16.5" = _7Vtnof2m;
        "forge-1.19.3" = _bcAZU2B4;
        "forge-1.19.4" = _bcAZU2B4;
        "forge-1.20" = _XJWt42Rn;
        "forge-1.20.1" = _DXwqOxE0;
        "fabric-1.16.3" = _c6rTJVPe;
        "fabric-1.16.4" = _c6rTJVPe;
        "fabric-1.16.5" = _c6rTJVPe;
        "fabric-1.19.2" = _JAGMU5YA;
        "fabric-1.19.3" = _uYNzc6lh;
        "fabric-1.19.4" = _uYNzc6lh;
        "fabric-1.20" = _CY7ExFdd;
        "fabric-1.20.1" = _GkSkQAfk;
        "fabric-1.21" = _WWR79nIV;
        "quilt-1.19.3" = _uCg2ohWk;
        "quilt-1.19.4" = _uCg2ohWk;
        "neoforge-1.21" = _RZgxEloY;
        "default" = _WWR79nIV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-berries";
        id = "v2ZRwtDV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}