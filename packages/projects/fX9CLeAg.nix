{lib, callPackage, ...}:
let
    versions = (let
        _w7K3SrSz = {
            "id" = "w7K3SrSz";
            "file" = "§c[1.21+] §l§aVoidflare Galaxy Skybox.zip";
            "hash" = "sha512-ZePkB48wwSzRkAk6DpzvYcsDKxjRJl4g25AwiZczgiXdmU7m7pRKt4uxKQJTdi95PgKlYJxewbETkEjsCWjk5w==";
        };
    in {
        "w7K3SrSz" = _w7K3SrSz;
        "minecraft-1.21" = _w7K3SrSz;
        "minecraft-1.21.1" = _w7K3SrSz;
        "minecraft-1.21.2" = _w7K3SrSz;
        "minecraft-1.21.3" = _w7K3SrSz;
        "minecraft-1.21.4" = _w7K3SrSz;
        "minecraft-1.21.5" = _w7K3SrSz;
        "minecraft-1.21.6" = _w7K3SrSz;
        "minecraft-1.21.7" = _w7K3SrSz;
        "minecraft-1.21.8" = _w7K3SrSz;
        "pkg-1.0" = _w7K3SrSz;
        "default" = _w7K3SrSz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voidflare-galaxy-skybox";
        id = "fX9CLeAg";
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