{lib, callPackage, ...}:
let
    versions = (let
        _6gBeNmeT = {
            "id" = "6gBeNmeT";
            "file" = "TextureRevamp 64x (All versions from 1.19 to 1.21.1 supported).zip";
            "hash" = "sha512-9o6TKqnuLxEMI8yLmvPMdaLHxOoisY5vDHHctZwN2We/FTvuLgeV4kz3tyg8urV+MLIFhJcpQBvh8lTyadT+Kw==";
        };
    in {
        "6gBeNmeT" = _6gBeNmeT;
        "minecraft-1.19" = _6gBeNmeT;
        "minecraft-1.19.1" = _6gBeNmeT;
        "minecraft-1.19.2" = _6gBeNmeT;
        "minecraft-1.19.3" = _6gBeNmeT;
        "minecraft-1.19.4" = _6gBeNmeT;
        "minecraft-1.20" = _6gBeNmeT;
        "minecraft-1.20.1" = _6gBeNmeT;
        "minecraft-1.20.2" = _6gBeNmeT;
        "minecraft-1.20.3" = _6gBeNmeT;
        "minecraft-1.20.4" = _6gBeNmeT;
        "minecraft-1.20.5" = _6gBeNmeT;
        "minecraft-1.20.6" = _6gBeNmeT;
        "minecraft-1.21" = _6gBeNmeT;
        "minecraft-1.21.1" = _6gBeNmeT;
        "default" = _6gBeNmeT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "texturerevamp-64x";
            id = "8JsTlALS";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}