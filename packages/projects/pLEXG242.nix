{lib, callPackage, ...}:
let
    versions = (let
        _Ql27PKsj = {
            "id" = "Ql27PKsj";
            "file" = "SquareHotbar.zip";
            "hash" = "sha512-BuvW36HnwZlYsuhV23+DNGy0sCnV69QMUSefewPuVh82HJgynuPOW8NC+dcWorogL8Bh1bQgmsd/LovTjeVwpg==";
        };
        _jRMBfTEf = {
            "id" = "jRMBfTEf";
            "file" = "§7Square §8Hotbar.zip";
            "hash" = "sha512-d5w9IYmwkeCx/aJabRTRlDV4gwbTmVAfO93aa4qI4fhImLQvKkkTQ4Nx7vPuDkqOaSm/INcoy61HHuFsq0+pMg==";
        };
    in {
        "Ql27PKsj" = _Ql27PKsj;
        "jRMBfTEf" = _jRMBfTEf;
        "minecraft-1.21" = _jRMBfTEf;
        "minecraft-1.21.1" = _jRMBfTEf;
        "pkg-0.1" = _Ql27PKsj;
        "pkg-0.2" = _jRMBfTEf;
        "default" = _jRMBfTEf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "square-hotbar";
        id = "pLEXG242";
        type = "resourcepack";
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