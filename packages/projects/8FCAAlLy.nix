{lib, callPackage, ...}:
let
    versions = (let
        _3AGJb1Fu = {
            "id" = "3AGJb1Fu";
            "file" = "Haste-v0.1.zip";
            "hash" = "sha512-uqBs+QLF2TfLlncqfaWyRfXd7cFjOI2YA7YD5yadRnMwwz5pmqno/UMxthQpd1Xz9Gc6SKwMzFLnVhmSdhc+0A==";
        };
        _cymcnMu9 = {
            "id" = "cymcnMu9";
            "file" = "Haste-v0.11.zip";
            "hash" = "sha512-JkiJiqkYaqJ0eP3iQ7xNKL8uM9TzColmFXhFvrkbdpZwIqo9u3uLEGul6nAX/yIWxteZnMHp6TVJuLubMc2zQg==";
        };
    in {
        "3AGJb1Fu" = _3AGJb1Fu;
        "cymcnMu9" = _cymcnMu9;
        "iris-1.21" = _cymcnMu9;
        "iris-1.21.1" = _cymcnMu9;
        "iris-1.21.2" = _cymcnMu9;
        "iris-1.21.3" = _cymcnMu9;
        "iris-1.21.4" = _cymcnMu9;
        "iris-1.21.5" = _cymcnMu9;
        "iris-1.21.6" = _cymcnMu9;
        "iris-1.21.7" = _cymcnMu9;
        "iris-1.21.8" = _cymcnMu9;
        "iris-1.21.9" = _cymcnMu9;
        "iris-1.21.10" = _cymcnMu9;
        "iris-1.21.11" = _cymcnMu9;
        "pkg-0.1" = _3AGJb1Fu;
        "pkg-0.11" = _cymcnMu9;
        "default" = _cymcnMu9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "haste";
        id = "8FCAAlLy";
        type = "shader";
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