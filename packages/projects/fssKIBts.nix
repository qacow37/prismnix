{lib, callPackage, ...}:
let
    versions = (let
        _3UIHqhM4 = {
            "id" = "3UIHqhM4";
            "file" = "EconomyShop999-1.0.0.jar";
            "hash" = "sha512-d98rDZ5pc7XGpXBXfZsFiQe0QKiCou51nGSRTYnFxwJ5g4WSmcwhdZGNo2bhtdzxKJicrxclIrptrAlQOCvtRA==";
        };
        _HvVnqIXh = {
            "id" = "HvVnqIXh";
            "file" = "EconomyShop999-1.0.0.jar";
            "hash" = "sha512-AmWGH1aEwlXl8EtgB6PhL/h6l+qcm9QgnzbaG8qASfvxu5BCiZjUfoFtjTzVYJePJayqoilF0lFMArioX47SxA==";
        };
        _AhVwO6F8 = {
            "id" = "AhVwO6F8";
            "file" = "EconomyShop999-1.0.2.jar";
            "hash" = "sha512-M4xVo4a4qBmYJf5H4KIkXT6XVQdp4PVtsMKfuyYAoG8FgCwtd9W1C9k9YRqnN/AdLQnrLZnQjyLEqQO0mfa/ag==";
        };
        _nANnRwN2 = {
            "id" = "nANnRwN2";
            "file" = "EconomyShop999-1.0.3.jar";
            "hash" = "sha512-s6FPESzjX8nhZMwss4PA86ELtgqyBDkAquskY7EtYFlUKmhIdVqhogF0pi08X07BzRMyXB0X5NV7P4Juxe5p7Q==";
        };
        _qERJkxMP = {
            "id" = "qERJkxMP";
            "file" = "EconomyShop999-1.0.4.jar";
            "hash" = "sha512-EmKFkIm9AUhH6RdzygJhD3EttYOHSl7EuIU7N6QmEE0Mr1esOUjUvqtVxkPKW+W/TK1xlHefPEjDAfm/9pcjIQ==";
        };
        _TfDjm6q7 = {
            "id" = "TfDjm6q7";
            "file" = "EconomyShop999-1.0.5.jar";
            "hash" = "sha512-oxdNdGD+vS/Kd2u+YQiV6IGKkEvTchTvDQzz54nIZAIFQJjG+zG29TIQu2Ojh51+yP4TjrCvDY18atiRe67HzQ==";
        };
        _6wKcipRr = {
            "id" = "6wKcipRr";
            "file" = "EconomyShop999-1.0.6.jar";
            "hash" = "sha512-lTHfTiWng4vw5cBQhW9yINCS2cJ/d9hMpvacCNgUg76GKWXsPDXkCQrqwtZZAkLLrq750Oz4l/GCfToWAMRXoQ==";
        };
        _wsaxIZfl = {
            "id" = "wsaxIZfl";
            "file" = "EconomyShop999-1.0.7.jar";
            "hash" = "sha512-05M0+Y7CmiZg1P+Vt9sdrrLqyh8Z6K16v0JFXpk8zp4S8AtCRViH272w9dvDMVB8B13tJnwZiTbT/w7KmHLjNg==";
        };
    in {
        "3UIHqhM4" = _3UIHqhM4;
        "HvVnqIXh" = _HvVnqIXh;
        "AhVwO6F8" = _AhVwO6F8;
        "nANnRwN2" = _nANnRwN2;
        "qERJkxMP" = _qERJkxMP;
        "TfDjm6q7" = _TfDjm6q7;
        "6wKcipRr" = _6wKcipRr;
        "wsaxIZfl" = _wsaxIZfl;
        "bukkit-1.21" = _wsaxIZfl;
        "bukkit-1.21.1" = _wsaxIZfl;
        "bukkit-1.21.2" = _wsaxIZfl;
        "bukkit-1.21.3" = _wsaxIZfl;
        "bukkit-1.21.4" = _wsaxIZfl;
        "bukkit-1.21.5" = _wsaxIZfl;
        "bukkit-1.21.6" = _wsaxIZfl;
        "bukkit-1.21.7" = _wsaxIZfl;
        "bukkit-1.21.8" = _wsaxIZfl;
        "bukkit-1.21.9" = _wsaxIZfl;
        "bukkit-1.21.10" = _wsaxIZfl;
        "bukkit-1.21.11" = _wsaxIZfl;
        "paper-1.21" = _wsaxIZfl;
        "paper-1.21.1" = _wsaxIZfl;
        "paper-1.21.2" = _wsaxIZfl;
        "paper-1.21.3" = _wsaxIZfl;
        "paper-1.21.4" = _wsaxIZfl;
        "paper-1.21.5" = _wsaxIZfl;
        "paper-1.21.6" = _wsaxIZfl;
        "paper-1.21.7" = _wsaxIZfl;
        "paper-1.21.8" = _wsaxIZfl;
        "paper-1.21.9" = _wsaxIZfl;
        "paper-1.21.10" = _wsaxIZfl;
        "paper-1.21.11" = _wsaxIZfl;
        "purpur-1.21" = _wsaxIZfl;
        "purpur-1.21.1" = _wsaxIZfl;
        "purpur-1.21.2" = _wsaxIZfl;
        "purpur-1.21.3" = _wsaxIZfl;
        "purpur-1.21.4" = _wsaxIZfl;
        "purpur-1.21.5" = _wsaxIZfl;
        "purpur-1.21.6" = _wsaxIZfl;
        "purpur-1.21.7" = _wsaxIZfl;
        "purpur-1.21.8" = _wsaxIZfl;
        "purpur-1.21.9" = _wsaxIZfl;
        "purpur-1.21.10" = _wsaxIZfl;
        "purpur-1.21.11" = _wsaxIZfl;
        "spigot-1.21" = _wsaxIZfl;
        "spigot-1.21.1" = _wsaxIZfl;
        "spigot-1.21.2" = _wsaxIZfl;
        "spigot-1.21.3" = _wsaxIZfl;
        "spigot-1.21.4" = _wsaxIZfl;
        "spigot-1.21.5" = _wsaxIZfl;
        "spigot-1.21.6" = _wsaxIZfl;
        "spigot-1.21.7" = _wsaxIZfl;
        "spigot-1.21.8" = _wsaxIZfl;
        "spigot-1.21.9" = _wsaxIZfl;
        "spigot-1.21.10" = _wsaxIZfl;
        "spigot-1.21.11" = _wsaxIZfl;
        "pkg-1.0.0" = _3UIHqhM4;
        "pkg-1.0.1" = _HvVnqIXh;
        "pkg-1.0.2" = _AhVwO6F8;
        "pkg-1.0.3" = _nANnRwN2;
        "pkg-1.0.4" = _qERJkxMP;
        "pkg-1.0.5" = _TfDjm6q7;
        "pkg-1.0.6" = _6wKcipRr;
        "pkg-1.0.7" = _wsaxIZfl;
        "default" = _wsaxIZfl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "economyshop999";
        id = "fssKIBts";
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