{lib, callPackage, ...}:
let
    versions = (let
        _DIO5ldP8 = {
            "id" = "DIO5ldP8";
            "file" = "crystalspeed-fabric-1.19.2.jar";
            "hash" = "sha512-GwVkORsgxWoGhnQoWbpRmXJVTzy67KJPHuo6E9jKVCyl6/9b5m8xgWBuz5p9z9mApnxyjYJGCzrhiFwpH+49Ew==";
        };
        _BpTTFXfX = {
            "id" = "BpTTFXfX";
            "file" = "crystalspers-1.0.0.jar";
            "hash" = "sha512-qyuyyLQx3tEQx9NLf5Aj0bhzgLJh9cKtUi8CS0Jbi1SKW49Npfv65CkXxurn/K/u1297xwxW+ZZQKLzyflRK+g==";
        };
    in {
        "DIO5ldP8" = _DIO5ldP8;
        "BpTTFXfX" = _BpTTFXfX;
        "fabric-1.19.2" = _DIO5ldP8;
        "fabric-1.20.1" = _BpTTFXfX;
        "default" = _BpTTFXfX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystals-per-second";
        id = "yyocGZ42";
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