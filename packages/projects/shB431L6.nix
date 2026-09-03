{lib, callPackage, ...}:
let
    versions = (let
        _JBHlGX8q = {
            "id" = "JBHlGX8q";
            "file" = "CoffeePBR_Alpha_0.1.zip";
            "hash" = "sha512-YJtFaO9e1xYw7bDIopllg8ZIRXXj0c+Gl6vdqnllfAII1RLYctEXyw2K4S46NXrCqJx1QvIZuhpb6SDLhSyodg==";
        };
        _N9MX5489 = {
            "id" = "N9MX5489";
            "file" = "CoffeePBR_Alpha_0.2.zip";
            "hash" = "sha512-1EUv5ejiuSNk3D+FP9ZCEEJXHZNRGgTOqnnKAwoV+hqLYUzO3TI/3rNkVX2eeLH3NYAZ3yFMUbEJmwcljesIyg==";
        };
        _hY4lvavk = {
            "id" = "hY4lvavk";
            "file" = "CoffeePBR_Alpha_0.3.zip";
            "hash" = "sha512-vsWkFy7V5v1Iw1kgqe56rSDgAFZdo6TNzePy5VGv0ah2AshdxOiC+9Y39pRum9yoB4imTfmPnNS2cdR9pL0hcw==";
        };
        _ZQyvCfCz = {
            "id" = "ZQyvCfCz";
            "file" = "CoffeePBR_Beta_0.1.zip";
            "hash" = "sha512-zNSggwvZYJbciIjzeCAfhow1DTQ0IK3I533M/rLv8J4gWV15bsLcDQDBX/wuvOqLVpRh2dX6L3CJ9+9+RH2pBQ==";
        };
        _boOmNxQT = {
            "id" = "boOmNxQT";
            "file" = "CoffeePBR_Beta_0.2.zip";
            "hash" = "sha512-rb4tWDTTt25rsUcOXfF2xiYnjB9IFnEEKmdTr5DSPTGk/isqhlGKk0Xi+lRCrsLqOwmEm9ct56H1ABG9aUxvXQ==";
        };
        _tAvshRKH = {
            "id" = "tAvshRKH";
            "file" = "CoffeePBR_Beta_0.3.zip";
            "hash" = "sha512-OcxObOtqAAOQ4oSQbriml/w8IAshDs1Nwx1HnscohiqUXb9cxVxlZJ8qas8o0K2fwekUXoUJ3oSgFBZG7sryaw==";
        };
        _Vnej8ENi = {
            "id" = "Vnej8ENi";
            "file" = "CoffeePBR_Beta_0.4.zip";
            "hash" = "sha512-sbAtSGgolNc0gEbLzhoamncsxMCqfWF6X4WhRlJT6obD506CDERIhxjhTl1AtthowbzLega/oYlCC+IU/l4ZDg==";
        };
        _xFfBNyXo = {
            "id" = "xFfBNyXo";
            "file" = "CoffeePBR_Beta_0.5.zip";
            "hash" = "sha512-Zc5miRxvnvJ7TYJCeDaf83/5bLuaR/8gcCV39m9Qtd9WtVLDj8K4NyW+p/8S1h8Bl34Po49GX0Js7W5qlz5eiw==";
        };
        _xDuXckc1 = {
            "id" = "xDuXckc1";
            "file" = "CoffeePBR_Beta_0.5.1.zip";
            "hash" = "sha512-Lvz8a0p+F/APEjms5vTQimAzX75iuAks/AuWip5kt28t1gHKVLwwzJpW0tlfqPkIQohmyBYF0q6dV+0HRW37ZA==";
        };
        _rxAN48Gm = {
            "id" = "rxAN48Gm";
            "file" = "CoffeePBR_Beta_0.6.zip";
            "hash" = "sha512-EMfdbQOGbgJ/vyMpJFwqRMVHIaGCN0I23232n9J9lityqOp+2x6O7mNtoy86n9idJeST5JASVpIKvBHW9vZVcw==";
        };
        _H6Mwrydc = {
            "id" = "H6Mwrydc";
            "file" = "CoffeePBR_Beta_0.7.zip";
            "hash" = "sha512-+rKKagVqijIcBFC0sGEkmP4clWetCgu9ATCOqsrjT/oI3GHGufosAasR9VNTk5MnMePPAK3rgxPY2xe+U9CqAQ==";
        };
        _xThunxay = {
            "id" = "xThunxay";
            "file" = "CoffeePBR_Beta_0.8.zip";
            "hash" = "sha512-vnO+iPotolUblsdygShJECSa1/v5NYEriB/VBtAyYMq5bvFPDgbWC6U41Fm5XDSgaFZHwAroNHdN2KZCs+fvGg==";
        };
    in {
        "JBHlGX8q" = _JBHlGX8q;
        "N9MX5489" = _N9MX5489;
        "hY4lvavk" = _hY4lvavk;
        "ZQyvCfCz" = _ZQyvCfCz;
        "boOmNxQT" = _boOmNxQT;
        "tAvshRKH" = _tAvshRKH;
        "Vnej8ENi" = _Vnej8ENi;
        "xFfBNyXo" = _xFfBNyXo;
        "xDuXckc1" = _xDuXckc1;
        "rxAN48Gm" = _rxAN48Gm;
        "H6Mwrydc" = _H6Mwrydc;
        "xThunxay" = _xThunxay;
        "minecraft-24w33a" = _xThunxay;
        "minecraft-24w34a" = _xThunxay;
        "minecraft-24w35a" = _xThunxay;
        "minecraft-24w36a" = _xThunxay;
        "minecraft-24w37a" = _xThunxay;
        "minecraft-24w38a" = _xThunxay;
        "minecraft-24w39a" = _xThunxay;
        "minecraft-24w40a" = _xThunxay;
        "minecraft-1.21.2-pre1" = _xThunxay;
        "minecraft-1.21.2-pre2" = _xThunxay;
        "minecraft-24w44a" = _xThunxay;
        "minecraft-24w45a" = _xThunxay;
        "minecraft-24w46a" = _xThunxay;
        "minecraft-1.21.8" = _xThunxay;
        "minecraft-1.21.9" = _xThunxay;
        "minecraft-1.21.10" = _xThunxay;
        "minecraft-1.21.11" = _xThunxay;
        "minecraft-1.21" = _xThunxay;
        "minecraft-1.21.1" = _xThunxay;
        "minecraft-1.21.2" = _xThunxay;
        "minecraft-1.21.3" = _xThunxay;
        "minecraft-1.21.4" = _xThunxay;
        "minecraft-1.21.5" = _xThunxay;
        "minecraft-1.21.6" = _xThunxay;
        "minecraft-1.21.7" = _xThunxay;
        "minecraft-26.1" = _xThunxay;
        "minecraft-26.1.1" = _xThunxay;
        "minecraft-26.1.2" = _xThunxay;
        "minecraft-26.2" = _xThunxay;
        "default" = _xThunxay;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coffeepbr";
        id = "shB431L6";
        type = "resourcepack";
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