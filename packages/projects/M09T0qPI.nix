{lib, callPackage, ...}:
let
    versions = (let
        _LRiWeXes = {
            "id" = "LRiWeXes";
            "file" = "essentials-1.20.1-2.16.0.jar";
            "hash" = "sha512-Uj7PMVYKMSMHzo+74AFsHUdZ1DJq7MLXxnb0M/PUhIudgrDqk1IIljQjusOL8OIsrbAeZ3PFQZ2uJvWraF5r2g==";
        };
        _18U5xgCk = {
            "id" = "18U5xgCk";
            "file" = "essentials-1.13.2-2.0.3.jar";
            "hash" = "sha512-ZWiJLvHM8uiGMF1KDBwFGIN1pmP/Rc1vwxWC3SMTTER/BH2rH/2lUon4IfOJwAc/7PXUMB9c8UngLxDL4esfaA==";
        };
        _4987nnrK = {
            "id" = "4987nnrK";
            "file" = "essentials-1.14.4-2.6.10.jar";
            "hash" = "sha512-0o3ONjqcoAMLTl0w8JtzDYHdRUH1+r0cx47cWKZLLVSBt9YClQIhxsnDM0EIJoO95+s9+V8UGxmTLgP2ds3dFg==";
        };
        _YbtqFV1q = {
            "id" = "YbtqFV1q";
            "file" = "essentials-1.15.2-2.7.3.jar";
            "hash" = "sha512-G3mMUkfBwyoA2iPgN2GfWFxUUYAA1xOGf6FawydSP6fdQI1SN3BePXQ49XTpP3EhLluvACRgbDymDrDUcV3FGg==";
        };
        _SzWWhRFF = {
            "id" = "SzWWhRFF";
            "file" = "essentials-1.16.5-2.11.1.jar";
            "hash" = "sha512-sQOLfOS0xFs8U5Qz2S9Zw9MQKf+Ui5/XKl1J1KFQ3UGE3s14xaHP3LPk8g0tZZ8UibgNlwuf5+9VbwgOJ1PQ9Q==";
        };
        _CdLhPYrC = {
            "id" = "CdLhPYrC";
            "file" = "essentials-1.17.1-2.12.2.jar";
            "hash" = "sha512-KHf3A7wIBfppkgCS2igav9wHbAAIUI7Qu9zjjE5GgCoqOxC6bYrdGRd0ls3ADFQyx+i9Soss0XdsFBXWJ0NXMg==";
        };
        _EI0qvqNV = {
            "id" = "EI0qvqNV";
            "file" = "essentials-1.18.2-2.14.0.jar";
            "hash" = "sha512-1qPoyYA02j7WfB1zM3uNjT9V0gcLuZbLBPmwbJtrrGvdfgWcsrH1pQFWwUBw3P7pk5iNKSpcEjC87UFlycNenQ==";
        };
        _X522cRiq = {
            "id" = "X522cRiq";
            "file" = "essentials-1.19.4-2.15.6.jar";
            "hash" = "sha512-MYgX4Aqa+BZXwGcvt8HwT7yGYxOtP9csR3oFvFk5KgvYw/Djd3XbXaz1AxBGz8wQOba8R6ye27Hwj5dx+ZEi8w==";
        };
        _r5ecGNQw = {
            "id" = "r5ecGNQw";
            "file" = "essentials-1.12.2-1.2.1.jar";
            "hash" = "sha512-YTB5W2moBPFdUb8LMFzxXfuXZ1KIOTG4E6mnP9ta0uUI35LIuslvt2YR2J35Dg6VH7aQgvFM8ao6vtnskEyMlA==";
        };
        _85Vv5sN4 = {
            "id" = "85Vv5sN4";
            "file" = "essentials-2.17.0.jar";
            "hash" = "sha512-mrQZp/QNANEaLoMLCl+/yTJDB6QKuh06Btw2RLxk4qEzHKhUH4DgbzGgiXDg5oaDi4chRxZ1sueOxF9GNjQ6kw==";
        };
        _7Mt60DuU = {
            "id" = "7Mt60DuU";
            "file" = "essentials-2.17.1.jar";
            "hash" = "sha512-F17TurF9V+Vj6Rq9iUKiDStKJUp2aFHHbKZjykI7sLJ/8vfXrnh4P//plUNPJZdLYqyDPszOacQFmoeq8jqGPA==";
        };
        _VcDiNR0W = {
            "id" = "VcDiNR0W";
            "file" = "essentials-1.19-2.15.5.jar";
            "hash" = "sha512-U/yjJ8/NtiufU1gZ5uk7tNCAOPPNiDkcFr807Xkz/csUfrKrzCtDsrPriRHg3DkGpzIBgA1PBaHdWBHrnC9G0A==";
        };
        _JPaHENSv = {
            "id" = "JPaHENSv";
            "file" = "essentials-1.21.1-2.17.2.jar";
            "hash" = "sha512-bktdElyqV0VbuwBzN65wl25wnGabPO7ifLGEvAvfjXTEODvrUpW31A4cPHeiQEsk3acMkjLX+wYyM2X5M8tOIg==";
        };
        _IaYR8pWd = {
            "id" = "IaYR8pWd";
            "file" = "essentials-2.17.3.jar";
            "hash" = "sha512-mC/kkBtJtdwaa2rWOv9VTWfDefkao/OHmsYmPxAzMArSLgKoPmz0eBO/SaEkeN3hgneOXsVfevw5VV6KQPFtqg==";
        };
        _tqTGKMBJ = {
            "id" = "tqTGKMBJ";
            "file" = "essentials-2.17.4.jar";
            "hash" = "sha512-Dp0lqjT9+NEaiayMCjw3Xd8lO8VQXoEqeRBEeRV4RVftQuGuINkrfqLYx2sdkRv22BTAFieL1aYvytEjxcOYzw==";
        };
        _y6XzoYMQ = {
            "id" = "y6XzoYMQ";
            "file" = "essentials-2.17.5.jar";
            "hash" = "sha512-qZ3XRLfKuqEGfmaAhOlWhKOzgnNqdXXHc51g0+XqdWuPr2nomb4a6NZPqbdyIl5LXPOuBzznt6LgzgtAph080w==";
        };
        _JBj75QBi = {
            "id" = "JBj75QBi";
            "file" = "essentials-1.21.1-2.17.6.jar";
            "hash" = "sha512-B83BqQroPOZ39qNfXt07RF1Th8R/U4pdugBBxQ2Ri4kV3Qt4DDx+p82HUrvB32GoP9r++UT08mk9vThGBWRopQ==";
        };
    in {
        "LRiWeXes" = _LRiWeXes;
        "18U5xgCk" = _18U5xgCk;
        "4987nnrK" = _4987nnrK;
        "YbtqFV1q" = _YbtqFV1q;
        "SzWWhRFF" = _SzWWhRFF;
        "CdLhPYrC" = _CdLhPYrC;
        "EI0qvqNV" = _EI0qvqNV;
        "X522cRiq" = _X522cRiq;
        "r5ecGNQw" = _r5ecGNQw;
        "85Vv5sN4" = _85Vv5sN4;
        "7Mt60DuU" = _7Mt60DuU;
        "VcDiNR0W" = _VcDiNR0W;
        "JPaHENSv" = _JPaHENSv;
        "IaYR8pWd" = _IaYR8pWd;
        "tqTGKMBJ" = _tqTGKMBJ;
        "y6XzoYMQ" = _y6XzoYMQ;
        "JBj75QBi" = _JBj75QBi;
        "forge-1.20.1" = _LRiWeXes;
        "forge-1.13.2" = _18U5xgCk;
        "forge-1.14.4" = _4987nnrK;
        "forge-1.15.2" = _YbtqFV1q;
        "forge-1.16.5" = _SzWWhRFF;
        "forge-1.17.1" = _CdLhPYrC;
        "forge-1.18.2" = _EI0qvqNV;
        "forge-1.19.4" = _X522cRiq;
        "forge-1.19.1" = _VcDiNR0W;
        "forge-1.19.2" = _VcDiNR0W;
        "neoforge-1.20.1" = _LRiWeXes;
        "neoforge-1.12.2" = _r5ecGNQw;
        "neoforge-1.21" = _JBj75QBi;
        "neoforge-1.21.1" = _JBj75QBi;
        "neoforge-1.21.2" = _tqTGKMBJ;
        "neoforge-1.21.3" = _tqTGKMBJ;
        "neoforge-1.21.4" = _tqTGKMBJ;
        "neoforge-1.21.5" = _tqTGKMBJ;
        "neoforge-1.21.6" = _tqTGKMBJ;
        "neoforge-1.21.7" = _tqTGKMBJ;
        "neoforge-1.21.8" = _tqTGKMBJ;
        "neoforge-1.21.9" = _tqTGKMBJ;
        "neoforge-1.21.10" = _tqTGKMBJ;
        "neoforge-1.21.11" = _tqTGKMBJ;
        "default" = _JBj75QBi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essentialsmod";
        id = "M09T0qPI";
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