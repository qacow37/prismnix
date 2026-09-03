{lib, callPackage, ...}:
let
    versions = (let
        _p1y5t6SD = {
            "id" = "p1y5t6SD";
            "file" = "Totem_TURMS-T.zip";
            "hash" = "sha512-IMFtHjCyMTmxxJZ7RcTLIl8/c2ZJF1MGGfAIJgjxYdwrVGeGxY0IWX0SzoBRjhuq4PH3xBWK8hp+cSPWTvX0kQ==";
        };
        _IgmTpJLs = {
            "id" = "IgmTpJLs";
            "file" = "Totem_TURMS-T.zip";
            "hash" = "sha512-IMFtHjCyMTmxxJZ7RcTLIl8/c2ZJF1MGGfAIJgjxYdwrVGeGxY0IWX0SzoBRjhuq4PH3xBWK8hp+cSPWTvX0kQ==";
        };
        _khFkehfh = {
            "id" = "khFkehfh";
            "file" = "Totem_TURMS-T.zip";
            "hash" = "sha512-IMFtHjCyMTmxxJZ7RcTLIl8/c2ZJF1MGGfAIJgjxYdwrVGeGxY0IWX0SzoBRjhuq4PH3xBWK8hp+cSPWTvX0kQ==";
        };
    in {
        "p1y5t6SD" = _p1y5t6SD;
        "IgmTpJLs" = _IgmTpJLs;
        "khFkehfh" = _khFkehfh;
        "minecraft-1.12" = _khFkehfh;
        "minecraft-1.12.1" = _khFkehfh;
        "minecraft-1.12.2" = _khFkehfh;
        "minecraft-1.13" = _p1y5t6SD;
        "minecraft-1.13.1" = _p1y5t6SD;
        "minecraft-1.13.2" = _p1y5t6SD;
        "minecraft-1.14" = _p1y5t6SD;
        "minecraft-1.14.1" = _p1y5t6SD;
        "minecraft-1.14.2" = _p1y5t6SD;
        "minecraft-1.14.3" = _p1y5t6SD;
        "minecraft-1.14.4" = _p1y5t6SD;
        "minecraft-1.15" = _p1y5t6SD;
        "minecraft-1.15.1" = _p1y5t6SD;
        "minecraft-1.15.2" = _p1y5t6SD;
        "minecraft-1.16" = _p1y5t6SD;
        "minecraft-1.16.1" = _p1y5t6SD;
        "minecraft-1.16.2" = _p1y5t6SD;
        "minecraft-1.16.3" = _p1y5t6SD;
        "minecraft-1.16.4" = _p1y5t6SD;
        "minecraft-1.16.5" = _p1y5t6SD;
        "minecraft-1.17" = _p1y5t6SD;
        "minecraft-1.17.1" = _p1y5t6SD;
        "minecraft-1.18" = _p1y5t6SD;
        "minecraft-1.18.1" = _p1y5t6SD;
        "minecraft-1.18.2" = _p1y5t6SD;
        "minecraft-1.19" = _p1y5t6SD;
        "minecraft-1.19.1" = _p1y5t6SD;
        "minecraft-1.19.2" = _p1y5t6SD;
        "minecraft-1.19.3" = _p1y5t6SD;
        "minecraft-1.19.4" = _p1y5t6SD;
        "minecraft-1.20" = _IgmTpJLs;
        "minecraft-1.20.1" = _IgmTpJLs;
        "minecraft-1.20.2" = _IgmTpJLs;
        "minecraft-1.20.3" = _IgmTpJLs;
        "minecraft-1.20.4" = _IgmTpJLs;
        "minecraft-1.20.5" = _IgmTpJLs;
        "minecraft-1.20.6" = _IgmTpJLs;
        "minecraft-1.21" = _p1y5t6SD;
        "minecraft-1.21.1" = _p1y5t6SD;
        "minecraft-1.21.2" = _p1y5t6SD;
        "minecraft-1.21.3" = _p1y5t6SD;
        "minecraft-1.21.4" = _p1y5t6SD;
        "minecraft-1.21.5" = _p1y5t6SD;
        "minecraft-1.21.6" = _p1y5t6SD;
        "minecraft-1.21.7" = _p1y5t6SD;
        "minecraft-1.21.8" = _p1y5t6SD;
        "minecraft-1.21.9" = _p1y5t6SD;
        "minecraft-1.21.10" = _p1y5t6SD;
        "minecraft-1.21.11" = _p1y5t6SD;
        "minecraft-26.1" = _p1y5t6SD;
        "minecraft-26.1.1" = _p1y5t6SD;
        "minecraft-26.1.2" = _p1y5t6SD;
        "minecraft-26.2" = _p1y5t6SD;
        "default" = _khFkehfh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem_turms";
        id = "rSuY2x2K";
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