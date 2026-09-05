{lib, callPackage, ...}:
let
    versions = (let
        _bC5hu0I8 = {
            "id" = "bC5hu0I8";
            "file" = "reimagined_incendium_textures-v1.zip";
            "hash" = "sha512-XCHHHcQJcorfuVYpezrHioVTianNbV/Erm9dfUsYU/VLkhLlTdoGmUAVJgK0eMIrw0NIffDbqOBr30365MoImg==";
        };
        _obuSG96e = {
            "id" = "obuSG96e";
            "file" = "reimagined_incendium_textures-v1.1.zip";
            "hash" = "sha512-J2bosWqOo3ulScja1uSE/I0/MnFTlEDua+uSqDzZMedOORcarsOjnEH9Po5T3FmH+oPWMjuLOTUAJu0+S6t6ow==";
        };
    in {
        "bC5hu0I8" = _bC5hu0I8;
        "obuSG96e" = _obuSG96e;
        "minecraft-1.21" = _obuSG96e;
        "minecraft-1.21.1" = _obuSG96e;
        "minecraft-1.21.2" = _obuSG96e;
        "minecraft-1.21.3" = _obuSG96e;
        "minecraft-1.21.4" = _obuSG96e;
        "minecraft-1.21.5" = _obuSG96e;
        "minecraft-1.21.6" = _obuSG96e;
        "minecraft-1.21.7" = _obuSG96e;
        "minecraft-1.21.8" = _obuSG96e;
        "minecraft-1.21.9" = _obuSG96e;
        "minecraft-1.21.10" = _obuSG96e;
        "minecraft-1.21.11" = _obuSG96e;
        "minecraft-26.1" = _obuSG96e;
        "pkg-1.0" = _bC5hu0I8;
        "pkg-1.1" = _obuSG96e;
        "default" = _obuSG96e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "incendium-textures-reimagined";
        id = "kGrNe0x9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Stardust-Labs-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Stardust-Labs-License";
                shortName = "LicenseRef-Stardust-Labs-License";
                url = "https://github.com/Stardust-Labs-MC/license/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}