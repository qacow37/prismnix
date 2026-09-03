{lib, callPackage, ...}:
let
    versions = (let
        _wGmzfJ6x = {
            "id" = "wGmzfJ6x";
            "file" = "AL's 3D Totem.zip";
            "hash" = "sha512-vYisqTnJMSNYAlE/APw3gD5RoW35zESfWd9J/SKjw4XEEzgheiqK2m03pJWgwNBJnNSY9ecYeXxNfw/bMH+smw==";
        };
        _Yb0KBG3h = {
            "id" = "Yb0KBG3h";
            "file" = "AL's 3D Totem 1.0.1.zip";
            "hash" = "sha512-uxJeG3fwq58NKwSWhwjU7umhSA/eqE3Y0FN7I9LpURx4faPJ0Gt2SqGOAn1MHwu9YJjfJbYpRbUkrsWmBIRZfA==";
        };
    in {
        "wGmzfJ6x" = _wGmzfJ6x;
        "Yb0KBG3h" = _Yb0KBG3h;
        "minecraft-1.21.2" = _wGmzfJ6x;
        "minecraft-1.21.3" = _wGmzfJ6x;
        "minecraft-1.21.4" = _wGmzfJ6x;
        "minecraft-1.21.5" = _Yb0KBG3h;
        "minecraft-1.21.6" = _Yb0KBG3h;
        "minecraft-1.21.7" = _Yb0KBG3h;
        "minecraft-1.21.8" = _Yb0KBG3h;
        "minecraft-1.21.9" = _Yb0KBG3h;
        "minecraft-1.21.10" = _Yb0KBG3h;
        "minecraft-1.21.11" = _Yb0KBG3h;
        "default" = _Yb0KBG3h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-3d-totem";
        id = "JYuMk6yy";
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