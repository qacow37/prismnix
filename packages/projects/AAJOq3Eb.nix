{lib, callPackage, ...}:
let
    versions = (let
        _HqCscsjn = {
            "id" = "HqCscsjn";
            "file" = "Actually Not Bad 3D Stuff (TEST).zip";
            "hash" = "sha512-6fg674mh0S6idOCQyh+YuHV3Eti0Go/IEjgG1SVxoJAaaFVbFcd79hyp3fGXDJxuzElmxZl8Oj9+aa4hska5/g==";
        };
        _L6Lep73z = {
            "id" = "L6Lep73z";
            "file" = "Actually Not Bad 3D Stuff (V2.0).zip";
            "hash" = "sha512-78Gma5OsSRjSOEUDBZkKD6hQF0zgy0FXhm5DpGPaf+yD4aKSHpyCpcM/wgCpuKDpwjNuBlyavtkui57nBG/e1g==";
        };
        _BYaLG57Y = {
            "id" = "BYaLG57Y";
            "file" = "Actually Not Bad 3D Stuff (ALPHA V2).zip";
            "hash" = "sha512-qS+leIheqQER+a7pc+93qv8KDqb9xMJnXa1eDW2c2NYm14uQIjEWZnjqFGqVE8wu+jFwvzla7DvuAQCSQigCtQ==";
        };
        _ReQKSipy = {
            "id" = "ReQKSipy";
            "file" = "Actually Not Bad 3D Stuff (1.21.8+Better Feather).zip";
            "hash" = "sha512-U2wMXVZVri5Q+3zOSZTkxKcL9LuQb8MNR/13vgCF/7K0znbLeoZ1U7KDAiVwrxq0tCI6sFj9R0TGlqEMZ40bKw==";
        };
        _K0JQGCde = {
            "id" = "K0JQGCde";
            "file" = "Actually 3D Stuff (Added physics).zip";
            "hash" = "sha512-/ZPrtBKMhC7EvgmGXW0iCsbkjCOjLuREAs12um1Jqwv0xFbI2t4K80+W+z1AMGNENdy8he5T1xg9gXQCOj4tpQ==";
        };
        _iUz9MGY1 = {
            "id" = "iUz9MGY1";
            "file" = "Actually Not Bad 3D Stuff (BETA 1.3).zip";
            "hash" = "sha512-inkBBAlZzPlOU3GbXT3RV35yiDLn0S+3SSTGD922VA6HeelS+lus0R/5+gHAfxdkgJRwwyKZVMw7K2TBG+XVLg==";
        };
        _6u3wQZPa = {
            "id" = "6u3wQZPa";
            "file" = "Actually Not Bad 3D Stuff (beta_release).zip";
            "hash" = "sha512-aPGNlgjjpvP1Z3T4Yo2O0yqm98Ed/j6ywOEswECLHOvYMuN/XBVk53uugKRIscROClnGwHwm9v0RE/iFw3ETiQ==";
        };
        _WESzC0xA = {
            "id" = "WESzC0xA";
            "file" = "Actually Not Bad 3D Stuff (-BETA-1.5).zip";
            "hash" = "sha512-KbDZHwFFGUw0RqpEDzSgxD25bfHZdYrS3Yy6SADbF1g+JLsZQu5PIS8gXv+W4Qg6Y2R0pMA5uJ9LmkYfZo0jkw==";
        };
        _zDsDWP7i = {
            "id" = "zDsDWP7i";
            "file" = "Actually Not Bad 3D Stuff (BETA-1.6).zip";
            "hash" = "sha512-efYAfec7HdPliPxx2dc0MWsM3lCFzdMMIrgegDa/SnnwPLGtpJem5iPvydNOTWGSrhoxKeKhbRaDm0S7+Y0WnQ==";
        };
        _TJow6Xwf = {
            "id" = "TJow6Xwf";
            "file" = "Actually Not Bad 3D Stuff (BETA-2.0) (2).zip";
            "hash" = "sha512-MSEkOHp25daZMWmqii6SgzlB+emcNtaVjwikaJlo6VP+VNNZerddhHAB7ep/0RQo3NOJ6hKUy9uuR4QmWfsq0A==";
        };
        _P8mpu8FT = {
            "id" = "P8mpu8FT";
            "file" = "Actually Not Bad 3D Stuff (BETA-2.1) (2).zip";
            "hash" = "sha512-31FJ4zvF5tcE01jXT9TYwK3AeH6HJLf1G1Y1pscO57VLlJSng5v0gzjodt89c2QnPAzcg2b42YY7RtEPPGIbxA==";
        };
        _ocjUSjOu = {
            "id" = "ocjUSjOu";
            "file" = "ANB3DS (V.01).zip";
            "hash" = "sha512-7CwYfLOFc1pNSNNl6m/ng0XPqQ82XBlEqvMZ/JsfgwjfpHIBQI0AW/umMeYEI+5QUvK4u7a/r30M+pnJJOS1eQ==";
        };
        _URxscZa7 = {
            "id" = "URxscZa7";
            "file" = "ANB3DS (BETA-3.0) (3).zip";
            "hash" = "sha512-OfeDlYI1yaxGMggGV7oyZlSbyinzCqMoxgcL0gvg5zpMEwwjjdgojofz+/DjCHlS4XvQdQb3NgXPDhlTMNv9ig==";
        };
        _ASuMnJiX = {
            "id" = "ASuMnJiX";
            "file" = "ANB3DS (BETA-3.5).zip";
            "hash" = "sha512-eYweM94sKtXuPJr1QK76X4jnBGtu8llGx5bnCO09qaG5dIjSZKsB9wpldmPGRc6iPp7xt8sidxQvisPTN8ZG7w==";
        };
    in {
        "HqCscsjn" = _HqCscsjn;
        "L6Lep73z" = _L6Lep73z;
        "BYaLG57Y" = _BYaLG57Y;
        "ReQKSipy" = _ReQKSipy;
        "K0JQGCde" = _K0JQGCde;
        "iUz9MGY1" = _iUz9MGY1;
        "6u3wQZPa" = _6u3wQZPa;
        "WESzC0xA" = _WESzC0xA;
        "zDsDWP7i" = _zDsDWP7i;
        "TJow6Xwf" = _TJow6Xwf;
        "P8mpu8FT" = _P8mpu8FT;
        "ocjUSjOu" = _ocjUSjOu;
        "URxscZa7" = _URxscZa7;
        "ASuMnJiX" = _ASuMnJiX;
        "minecraft-1.21.6" = _ocjUSjOu;
        "minecraft-1.21.7" = _ocjUSjOu;
        "minecraft-1.21.8" = _ocjUSjOu;
        "minecraft-1.21.9" = _ASuMnJiX;
        "minecraft-1.21.10" = _ASuMnJiX;
        "minecraft-1.21.11" = _ASuMnJiX;
        "minecraft-26.1" = _ASuMnJiX;
        "minecraft-26.1.1" = _ASuMnJiX;
        "minecraft-26.1.2" = _ASuMnJiX;
        "default" = _ASuMnJiX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actually-not-bad-3d-stuff";
        id = "AAJOq3Eb";
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