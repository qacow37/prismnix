{lib, callPackage, ...}:
let
    versions = (let
        _3YlPNWGh = {
            "id" = "3YlPNWGh";
            "file" = "zombie_variants-fabric-1.0.2.jar";
            "hash" = "sha512-s5YM9cQefhYpRmnpKRXN1DPDyAEuajNmQ2GrVqbgkdsWCzy72qrNKKUZbozefLyGTshTIWyXqNcb3DkTatOJ0A==";
        };
        _7Z5n56aL = {
            "id" = "7Z5n56aL";
            "file" = "zombie_variants-forge-1.0.2.jar";
            "hash" = "sha512-5dHeZ+ZQu088dJmEsEDof7AMIZTKjVOYA+lMZlddGzOUvyrYeEJAqN/VTyEWmKjsPI40gIcDKO9eQxCHAfvXeQ==";
        };
        _vFYJqnJg = {
            "id" = "vFYJqnJg";
            "file" = "zombie_variants-fabric-1.0.2-1.21.jar";
            "hash" = "sha512-Eai7tMDrCvtmWdOevh4OmcUXklRHrtbmTpj9AKJ8beDodi9Ydt2mz1XkNC54HmZ0S7Eb41JKamsdSJgeVE+ghA==";
        };
        _CGfT0ShF = {
            "id" = "CGfT0ShF";
            "file" = "zombie_variants-neoforge-1.0.2-1.21.jar";
            "hash" = "sha512-jkO6uy6xh0sO80ofoZOVf1edihIjRrm/zGMb5zmnillaxe76FvE14LLeKdbUzpm70IdV3XfRwuDVovRDxS1ksg==";
        };
        _LKtjJF44 = {
            "id" = "LKtjJF44";
            "file" = "zombie_variants-fabric-1.0.2-1.21.6-8.jar";
            "hash" = "sha512-ZgK1ccenxXXRmMwacqAp2vvRJoNzqB/6oHtma54hSsRuHAjlMUbXtYoRKGDuTbZuFgwHjZtjeRoVmp98tDLmyw==";
        };
        _tA4EmsRw = {
            "id" = "tA4EmsRw";
            "file" = "zombie_variants-neoforge-1.0.2-1.21.6-8.jar";
            "hash" = "sha512-7B5LyjQj7Am3ii9k1CjYpEPAGfURo1OrAAwuJyZWOOnUrEEI3Yggzg9j7gzn4u96HIqlolPgJ2PFS/6VcVYLvA==";
        };
        _Y1vtiUvs = {
            "id" = "Y1vtiUvs";
            "file" = "zombie_variants-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-1RZy/i0QsAZ3PlBpP9+7leLxiq+b6aZpYsCo0Gf0oDSunjSN0w5k0wtf7BGLtgpOQQfGFcWrJuP+LDqw55zJuQ==";
        };
        _M2jCbl80 = {
            "id" = "M2jCbl80";
            "file" = "zombie_variants-forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-F+Qodj1mcz7Kxow2QIhXQCBjCb8wFX9SZRNfSQv7zuYx27Nk7RWwSw9q/N1K2MmwXcm7Ytcv454FI2jRIqqxKQ==";
        };
        _GZpDb0ls = {
            "id" = "GZpDb0ls";
            "file" = "zombie_variants-fabric-1.0.3-1.21.1.jar";
            "hash" = "sha512-KWUWLDZ0zY/mreMjqVnr555dx59ho2kXfnnyTy9oyV9eVmKklYP9xrA1zWDPCGxVAWo04SKwGU0+FjAsHHCTeg==";
        };
        _mr853QE1 = {
            "id" = "mr853QE1";
            "file" = "zombie_variants-neoforge-1.0.3-1.21.1.jar";
            "hash" = "sha512-Lb8noUPL1vOAbBobVXm3OddVIiMj0y3leqGG0X2akaVEvIHjg4+wmGW0AXp2FG5bzzQTG4pckBFFUDo+1VCtHA==";
        };
        _5i4SqZk9 = {
            "id" = "5i4SqZk9";
            "file" = "zombie_variants-fabric-1.0.3-1.21.8.jar";
            "hash" = "sha512-wLdNzlHy9zKs1G+LinWgHPHg94lFLo2srPEDCmKRu3kGxCfdjKcegW3WpvWCFkX4e+yirmYlWi5EKBVc+TUjAw==";
        };
        _mIdiSGiP = {
            "id" = "mIdiSGiP";
            "file" = "zombie_variants-neoforge-1.0.3-1.21.8.jar";
            "hash" = "sha512-fBgmhVx27ESMCv63E9GDqp5YnA1pCamtWjWIT0/2ZP4oquI4GNXB20aoWM0ks3PNAq7A6LiBA1EcietSE5/oLg==";
        };
    in {
        "3YlPNWGh" = _3YlPNWGh;
        "7Z5n56aL" = _7Z5n56aL;
        "vFYJqnJg" = _vFYJqnJg;
        "CGfT0ShF" = _CGfT0ShF;
        "LKtjJF44" = _LKtjJF44;
        "tA4EmsRw" = _tA4EmsRw;
        "Y1vtiUvs" = _Y1vtiUvs;
        "M2jCbl80" = _M2jCbl80;
        "GZpDb0ls" = _GZpDb0ls;
        "mr853QE1" = _mr853QE1;
        "5i4SqZk9" = _5i4SqZk9;
        "mIdiSGiP" = _mIdiSGiP;
        "fabric-1.20.1" = _Y1vtiUvs;
        "fabric-1.21" = _GZpDb0ls;
        "fabric-1.21.1" = _GZpDb0ls;
        "fabric-1.21.6" = _5i4SqZk9;
        "fabric-1.21.7" = _5i4SqZk9;
        "fabric-1.21.8" = _5i4SqZk9;
        "forge-1.20.1" = _M2jCbl80;
        "neoforge-1.21" = _mr853QE1;
        "neoforge-1.21.1" = _mr853QE1;
        "neoforge-1.21.7" = _mIdiSGiP;
        "neoforge-1.21.8" = _mIdiSGiP;
        "neoforge-1.21.6" = _mIdiSGiP;
        "default" = _mIdiSGiP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-variants";
        id = "b9aFBeGb";
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