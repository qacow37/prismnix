{lib, callPackage, ...}:
let
    versions = (let
        _9OjAQgMo = {
            "id" = "9OjAQgMo";
            "file" = "凋灵斯拉mc1.20.1-1.0.jar";
            "hash" = "sha512-XQgUgNnoeRA8shFxurGPrPAgicdc/r6OU30I/QI5H80Lxzf2j7Pwvsmn5A877HubwpCCmMEipPVwH0Q27LW4Pw==";
        };
        _hHby1htI = {
            "id" = "hHby1htI";
            "file" = "凋灵斯拉mc1.20.1-1.1.jar";
            "hash" = "sha512-Y4FMELmmnx6IM7pORiN+Qs2xj3PIpmfFwR6gs/699Oow8rIuMVWVqANKuz4n5W0y0jggejEs/M6JqSmm6IbFXg==";
        };
        _pnXUbQwz = {
            "id" = "pnXUbQwz";
            "file" = "凋灵斯拉mc1.20.1-1.2.jar";
            "hash" = "sha512-FJgZ5LvgKUCKQmZmfh7eGr4D/SEvISPilGy1kRISzzQncOS4RFoUFPlvpje+XN0pOStgtJyQ7Z8K1HONcKYZDA==";
        };
        _bNMYoX44 = {
            "id" = "bNMYoX44";
            "file" = "凋灵斯拉mc1.20.1-1.3.jar";
            "hash" = "sha512-ESK54U0jedjaJNP1ODjHWN5IF1mBcHuzNaUatxH+gYy84nkdGiHriKxBYzFgAmivEFy7Bxh7aEY4s0eHOcUsfw==";
        };
        _WTk3wqN9 = {
            "id" = "WTk3wqN9";
            "file" = "凋灵斯拉mc1.20.1-1.4.jar";
            "hash" = "sha512-FwUOp+gjyLivQmPRyi4HI5x57PRGrWEf3rkpCcD1g7ihg44saPXdLcqthmj8ju/Hdwoqr3euA2/jMoCY3H95fg==";
        };
        _YpZNGey9 = {
            "id" = "YpZNGey9";
            "file" = "凋灵斯拉mc1.20.1-1.5.jar";
            "hash" = "sha512-/tNBJXrR8CCNk/xcoGjgl18H+cXzTUkcYmoJ+2ZjTnxExCDTwEJQAEcQA5ytHGWKXZTWbIxyGG2wuaVGN09QkQ==";
        };
        _yoTiZSnJ = {
            "id" = "yoTiZSnJ";
            "file" = "凋灵斯拉mc1.20.1-1.6.jar";
            "hash" = "sha512-TUZlcu/WD3yBqtjGh7EtIPGeD+cyvZcFvhPTde0ukbO2OGVYpFsL+LsR/Uilh1kBsWCXKEDBV67ypOCv4GgrmA==";
        };
        _R7UMSuNV = {
            "id" = "R7UMSuNV";
            "file" = "凋灵斯拉mc1.20.1-1.7.jar";
            "hash" = "sha512-NrfGbZ522HmcDvW+dKEsE1/N+r0GYNUm3+m2lk6PnntIxUUvyhhIEUp4P5VR6wQP/A1DEpf4Za2vIC7uOicNXw==";
        };
    in {
        "9OjAQgMo" = _9OjAQgMo;
        "hHby1htI" = _hHby1htI;
        "pnXUbQwz" = _pnXUbQwz;
        "bNMYoX44" = _bNMYoX44;
        "WTk3wqN9" = _WTk3wqN9;
        "YpZNGey9" = _YpZNGey9;
        "yoTiZSnJ" = _yoTiZSnJ;
        "R7UMSuNV" = _R7UMSuNV;
        "forge-1.20.1" = _R7UMSuNV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "witherzilla";
            id = "FKhAAkIk";
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
in callPackage fn {version="R7UMSuNV";}