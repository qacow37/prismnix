{lib, callPackage, ...}:
let
    versions = (let
        _OGElIKWq = {
            "id" = "OGElIKWq";
            "file" = "Shield Blocking.zip";
            "hash" = "sha512-RXkh5jBWMTsFn9z2bZr6RTllZUcDxlOj5mmGDlzkW3+mCtb5pUCuwx0tgz55FJMVO63SeaUQwdD6MJROrS8z/w==";
        };
    in {
        "OGElIKWq" = _OGElIKWq;
        "minecraft-1.16" = _OGElIKWq;
        "minecraft-1.16.1" = _OGElIKWq;
        "minecraft-1.16.2" = _OGElIKWq;
        "minecraft-1.16.3" = _OGElIKWq;
        "minecraft-1.16.4" = _OGElIKWq;
        "minecraft-1.16.5" = _OGElIKWq;
        "minecraft-1.17" = _OGElIKWq;
        "minecraft-1.17.1" = _OGElIKWq;
        "minecraft-1.18" = _OGElIKWq;
        "minecraft-1.18.1" = _OGElIKWq;
        "minecraft-1.18.2" = _OGElIKWq;
        "minecraft-1.19" = _OGElIKWq;
        "minecraft-1.19.1" = _OGElIKWq;
        "minecraft-1.19.2" = _OGElIKWq;
        "minecraft-1.19.3" = _OGElIKWq;
        "minecraft-1.19.4" = _OGElIKWq;
        "minecraft-1.20" = _OGElIKWq;
        "minecraft-1.20.1" = _OGElIKWq;
        "minecraft-1.20.2" = _OGElIKWq;
        "minecraft-1.20.3" = _OGElIKWq;
        "minecraft-1.20.4" = _OGElIKWq;
        "minecraft-1.20.5" = _OGElIKWq;
        "minecraft-1.20.6" = _OGElIKWq;
        "minecraft-1.21" = _OGElIKWq;
        "minecraft-1.21.1" = _OGElIKWq;
        "minecraft-1.21.2" = _OGElIKWq;
        "minecraft-1.21.3" = _OGElIKWq;
        "minecraft-1.21.4" = _OGElIKWq;
        "pkg-1" = _OGElIKWq;
        "default" = _OGElIKWq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shield-model";
        id = "yWNEea42";
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