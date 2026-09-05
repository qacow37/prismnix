{lib, callPackage, ...}:
let
    versions = (let
        _UpFahPmY = {
            "id" = "UpFahPmY";
            "file" = "evil_stone_golem-merged-1.21.1-1.0.0.jar";
            "hash" = "sha512-QPdidTId8ZoaSx84g+BBN4JHBVAkQ66mnozyxYGIq8v+8eR97I+58cWCMrs4DrdLv7uN7rZ7vpU/ytedIhH7Bg==";
        };
        _k9mv6Vx9 = {
            "id" = "k9mv6Vx9";
            "file" = "silent_caves-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-XTWrd9ymNlajDYEbwLPMl5n3fhZeJEiAqrKu6XM2Enove6k1F3WslekK1KWQ8J2REBN+tm+F4LSct1MPtno6Sg==";
        };
    in {
        "UpFahPmY" = _UpFahPmY;
        "k9mv6Vx9" = _k9mv6Vx9;
        "fabric-1.21.1" = _UpFahPmY;
        "neoforge-1.21.1" = _k9mv6Vx9;
        "neoforge-1.21" = _k9mv6Vx9;
        "pkg-merged-1.21.1-1.0.0" = _UpFahPmY;
        "pkg-neoforge-1.21.1-1.1.0" = _k9mv6Vx9;
        "default" = _k9mv6Vx9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silent-caves";
        id = "44uCzPEr";
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