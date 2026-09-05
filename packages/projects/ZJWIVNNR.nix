{lib, callPackage, ...}:
let
    versions = (let
        _tZOqOvUJ = {
            "id" = "tZOqOvUJ";
            "file" = "LegacyCopperContinued-1.21-1.0.zip";
            "hash" = "sha512-r8aVY+f3QYcLY0Odj6/Oacwfd0qVrDZLtVMha8k0NnurwE98Qeq33sgCb6Pblf8qYF92X4tLGflppMqveJbQaQ==";
        };
        _qEQszsEh = {
            "id" = "qEQszsEh";
            "file" = "Stay_True_1.21_Legacy_Copper_1.0.zip";
            "hash" = "sha512-DtoKJjR7WrNFa1trJXIGek5Tqed7lm9SXKS/LtghS5x53C2hX8mizfn2VT+P3D6SureJJMYuuSprK0bCmf0odA==";
        };
        _4zrm1Xp5 = {
            "id" = "4zrm1Xp5";
            "file" = "LegacyCopperContinued-1.2.zip";
            "hash" = "sha512-uScPUSPI+zqGwMRNQtHpQVuBHTNFzCO+7wTAVKwNWUhD7rNTkTLrUxN8evp8ZvlOWdNl46wtO8pjwfdaBv+KBg==";
        };
    in {
        "tZOqOvUJ" = _tZOqOvUJ;
        "qEQszsEh" = _qEQszsEh;
        "4zrm1Xp5" = _4zrm1Xp5;
        "minecraft-1.20" = _qEQszsEh;
        "minecraft-1.20.1" = _qEQszsEh;
        "minecraft-1.20.2" = _qEQszsEh;
        "minecraft-1.20.3" = _qEQszsEh;
        "minecraft-1.20.4" = _qEQszsEh;
        "minecraft-1.20.5" = _qEQszsEh;
        "minecraft-1.20.6" = _qEQszsEh;
        "minecraft-1.21" = _4zrm1Xp5;
        "minecraft-1.21.1" = _4zrm1Xp5;
        "minecraft-1.21.2" = _4zrm1Xp5;
        "minecraft-1.21.3" = _4zrm1Xp5;
        "minecraft-1.21.4" = _4zrm1Xp5;
        "minecraft-1.21.5" = _4zrm1Xp5;
        "pkg-1.0" = _tZOqOvUJ;
        "pkg-1.1" = _qEQszsEh;
        "pkg-1.2" = _4zrm1Xp5;
        "default" = _4zrm1Xp5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-legacy-copper-continued";
        id = "ZJWIVNNR";
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