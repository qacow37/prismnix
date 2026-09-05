{lib, callPackage, ...}:
let
    versions = (let
        _qvBmJORM = {
            "id" = "qvBmJORM";
            "file" = "Medkit Totem.zip";
            "hash" = "sha512-Er7CG4hDRPIsY5J3NcP8XbcOmFZdAJQ5ZSSP80ZSCnRposlLrhQXC4SgdXmXXnZeSsco38Teh5qlb3PtWL825A==";
        };
        _lX3QBn8G = {
            "id" = "lX3QBn8G";
            "file" = "Medkit Totem.zip";
            "hash" = "sha512-pWEQKu5plpt45kCJDFECSbt04Uxq8969shw6kfetMsHa+0b3a5v4/8FP/GKtf3P6jrCYKIBKSgdb+2Exg3JUWQ==";
        };
        _hRbB7SYy = {
            "id" = "hRbB7SYy";
            "file" = "Medkit Totem (1.21).zip";
            "hash" = "sha512-ktlMg5jfXzGXlg9ZI5EwBzMiI6TnS9Zq5AZtgxu9+pQtvyOT3nmE0+hiuwQJ2jpcZtncOJ2c8W+czNyT4ZIq0w==";
        };
        _AJlQaPrz = {
            "id" = "AJlQaPrz";
            "file" = "Medkit Totem (1.21.2).zip";
            "hash" = "sha512-jfONuq+xvCWbnWLn1qzMvFQ1rknQbkl1atUVa7VfKq/xrrf4ACWRp5jAnaeFfmpaJHoVhI83w/m+hkweSRIorQ==";
        };
        _rLVEyqlG = {
            "id" = "rLVEyqlG";
            "file" = "Medkit Totem (1.21.4).zip";
            "hash" = "sha512-kenaHBpP3o8bE/nb2067Q9/4n/g/rThN2ybs1TGS+Judr/DbDEj+sYcz0Z7h50wdOROrKF8isDYoYRAhrDh82A==";
        };
    in {
        "qvBmJORM" = _qvBmJORM;
        "lX3QBn8G" = _lX3QBn8G;
        "hRbB7SYy" = _hRbB7SYy;
        "AJlQaPrz" = _AJlQaPrz;
        "rLVEyqlG" = _rLVEyqlG;
        "minecraft-1.12.2" = _qvBmJORM;
        "minecraft-1.13" = _qvBmJORM;
        "minecraft-1.13.1" = _qvBmJORM;
        "minecraft-1.13.2" = _qvBmJORM;
        "minecraft-1.14" = _qvBmJORM;
        "minecraft-1.14.1" = _qvBmJORM;
        "minecraft-1.14.2" = _qvBmJORM;
        "minecraft-1.14.3" = _qvBmJORM;
        "minecraft-1.14.4" = _qvBmJORM;
        "minecraft-1.15" = _qvBmJORM;
        "minecraft-1.15.1" = _qvBmJORM;
        "minecraft-1.15.2" = _qvBmJORM;
        "minecraft-1.16" = _qvBmJORM;
        "minecraft-1.16.1" = _qvBmJORM;
        "minecraft-1.16.2" = _qvBmJORM;
        "minecraft-1.16.3" = _qvBmJORM;
        "minecraft-1.16.4" = _qvBmJORM;
        "minecraft-1.16.5" = _qvBmJORM;
        "minecraft-1.17" = _qvBmJORM;
        "minecraft-1.17.1" = _qvBmJORM;
        "minecraft-1.18" = _qvBmJORM;
        "minecraft-1.18.1" = _qvBmJORM;
        "minecraft-1.18.2" = _qvBmJORM;
        "minecraft-1.19" = _qvBmJORM;
        "minecraft-1.19.1" = _qvBmJORM;
        "minecraft-1.19.2" = _qvBmJORM;
        "minecraft-1.19.3" = _qvBmJORM;
        "minecraft-1.19.4" = _qvBmJORM;
        "minecraft-1.20" = _qvBmJORM;
        "minecraft-1.20.1" = _qvBmJORM;
        "minecraft-1.20.2" = _qvBmJORM;
        "minecraft-1.20.3" = _qvBmJORM;
        "minecraft-1.20.4" = _qvBmJORM;
        "minecraft-1.20.5" = _lX3QBn8G;
        "minecraft-1.20.6" = _lX3QBn8G;
        "minecraft-1.21" = _hRbB7SYy;
        "minecraft-1.21.1" = _hRbB7SYy;
        "minecraft-1.21.2" = _AJlQaPrz;
        "minecraft-1.21.3" = _AJlQaPrz;
        "minecraft-1.21.4" = _rLVEyqlG;
        "pkg-1.0.0" = _qvBmJORM;
        "pkg-1.0.1" = _lX3QBn8G;
        "pkg-1.0.2" = _hRbB7SYy;
        "pkg-1.0.3" = _AJlQaPrz;
        "pkg-1.0.4" = _rLVEyqlG;
        "default" = _rLVEyqlG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medkit";
        id = "3EuwFUNY";
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