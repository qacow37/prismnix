{lib, callPackage, ...}:
let
    versions = (let
        _5XkgjxJ2 = {
            "id" = "5XkgjxJ2";
            "file" = "Realistic Rain v1.0.0.zip";
            "hash" = "sha512-bDYBknoTIHeI/3de+oCUqKD12zbyXpCS7lghb+JajIFN0gtjStj7umLFE73wo+CshpQTK67JEIO/w4fq17H8tA==";
        };
        _57BkQvIh = {
            "id" = "57BkQvIh";
            "file" = "Realistic Rain v1.1.0.zip";
            "hash" = "sha512-qwtAz4u+vpziud3d6anNdMCZzGwo1VzS2tNGeBtH4CcURGJ6knkHWRBlchDfRHZP475mgbopS50FZBOJl1yY+g==";
        };
    in {
        "5XkgjxJ2" = _5XkgjxJ2;
        "57BkQvIh" = _57BkQvIh;
        "minecraft-1.19" = _5XkgjxJ2;
        "minecraft-1.19.1" = _5XkgjxJ2;
        "minecraft-1.19.2" = _5XkgjxJ2;
        "minecraft-1.19.3" = _5XkgjxJ2;
        "minecraft-1.19.4" = _5XkgjxJ2;
        "minecraft-1.20" = _5XkgjxJ2;
        "minecraft-1.20.2" = _57BkQvIh;
        "minecraft-23w42a" = _57BkQvIh;
        "minecraft-23w43a" = _57BkQvIh;
        "minecraft-23w43b" = _57BkQvIh;
        "minecraft-23w44a" = _57BkQvIh;
        "minecraft-23w45a" = _57BkQvIh;
        "minecraft-23w46a" = _57BkQvIh;
        "minecraft-1.20.3" = _57BkQvIh;
        "minecraft-1.20.4" = _57BkQvIh;
        "minecraft-24w03a" = _57BkQvIh;
        "minecraft-24w03b" = _57BkQvIh;
        "minecraft-24w04a" = _57BkQvIh;
        "minecraft-24w05a" = _57BkQvIh;
        "minecraft-24w05b" = _57BkQvIh;
        "minecraft-24w06a" = _57BkQvIh;
        "minecraft-24w07a" = _57BkQvIh;
        "minecraft-24w09a" = _57BkQvIh;
        "minecraft-24w10a" = _57BkQvIh;
        "minecraft-24w11a" = _57BkQvIh;
        "minecraft-24w12a" = _57BkQvIh;
        "minecraft-24w13a" = _57BkQvIh;
        "minecraft-24w14potato" = _57BkQvIh;
        "minecraft-24w14a" = _57BkQvIh;
        "minecraft-1.20.5-pre1" = _57BkQvIh;
        "minecraft-1.20.5-pre2" = _57BkQvIh;
        "minecraft-1.20.5-pre3" = _57BkQvIh;
        "minecraft-1.20.5" = _57BkQvIh;
        "minecraft-1.20.6" = _57BkQvIh;
        "minecraft-24w18a" = _57BkQvIh;
        "minecraft-24w19a" = _57BkQvIh;
        "minecraft-24w19b" = _57BkQvIh;
        "minecraft-24w20a" = _57BkQvIh;
        "minecraft-1.21" = _57BkQvIh;
        "minecraft-1.21.1" = _57BkQvIh;
        "minecraft-24w33a" = _57BkQvIh;
        "minecraft-24w34a" = _57BkQvIh;
        "minecraft-24w35a" = _57BkQvIh;
        "minecraft-24w36a" = _57BkQvIh;
        "minecraft-24w37a" = _57BkQvIh;
        "minecraft-24w38a" = _57BkQvIh;
        "minecraft-24w39a" = _57BkQvIh;
        "minecraft-24w40a" = _57BkQvIh;
        "minecraft-1.21.2-pre1" = _57BkQvIh;
        "minecraft-1.21.2-pre2" = _57BkQvIh;
        "minecraft-1.21.2" = _57BkQvIh;
        "minecraft-1.21.3" = _57BkQvIh;
        "minecraft-24w44a" = _57BkQvIh;
        "minecraft-24w45a" = _57BkQvIh;
        "minecraft-24w46a" = _57BkQvIh;
        "minecraft-1.21.4" = _57BkQvIh;
        "minecraft-1.21.5" = _57BkQvIh;
        "minecraft-1.21.6" = _57BkQvIh;
        "minecraft-1.21.7" = _57BkQvIh;
        "minecraft-1.21.8" = _57BkQvIh;
        "minecraft-1.21.9" = _57BkQvIh;
        "minecraft-1.21.10" = _57BkQvIh;
        "minecraft-1.21.11" = _57BkQvIh;
        "pkg-1.0.0" = _5XkgjxJ2;
        "pkg-1.1.0" = _57BkQvIh;
        "default" = _57BkQvIh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-rain";
        id = "Wgc7LNqS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://legacy.curseforge.com/project/233263/license";
            };
        };
    };
in callPackage fn {}