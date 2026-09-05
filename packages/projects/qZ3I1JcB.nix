{lib, callPackage, ...}:
let
    versions = (let
        _FXde1tsW = {
            "id" = "FXde1tsW";
            "file" = "3D Planks.zip";
            "hash" = "sha512-KkpY3rYBWZDGTXPFEscOkKnAWybNZjSdCs3WY9wuwAU7MlcI9bFoanDeziaYhopUNTvX6Kw6Gg77AYfG51p+OA==";
        };
    in {
        "FXde1tsW" = _FXde1tsW;
        "minecraft-1.15" = _FXde1tsW;
        "minecraft-1.15.1" = _FXde1tsW;
        "minecraft-1.15.2" = _FXde1tsW;
        "minecraft-1.16" = _FXde1tsW;
        "minecraft-1.16.1" = _FXde1tsW;
        "minecraft-1.16.2" = _FXde1tsW;
        "minecraft-1.16.3" = _FXde1tsW;
        "minecraft-1.16.4" = _FXde1tsW;
        "minecraft-1.16.5" = _FXde1tsW;
        "minecraft-1.17" = _FXde1tsW;
        "minecraft-1.17.1" = _FXde1tsW;
        "minecraft-1.18" = _FXde1tsW;
        "minecraft-1.18.1" = _FXde1tsW;
        "minecraft-1.18.2" = _FXde1tsW;
        "minecraft-1.19" = _FXde1tsW;
        "minecraft-1.19.1" = _FXde1tsW;
        "minecraft-1.19.2" = _FXde1tsW;
        "minecraft-1.19.3" = _FXde1tsW;
        "minecraft-1.19.4" = _FXde1tsW;
        "minecraft-1.20" = _FXde1tsW;
        "minecraft-1.20.1" = _FXde1tsW;
        "minecraft-1.20.2" = _FXde1tsW;
        "minecraft-1.20.3" = _FXde1tsW;
        "minecraft-1.20.4" = _FXde1tsW;
        "minecraft-1.20.5" = _FXde1tsW;
        "minecraft-1.20.6" = _FXde1tsW;
        "pkg-1.0" = _FXde1tsW;
        "default" = _FXde1tsW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "planks-3d";
        id = "qZ3I1JcB";
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