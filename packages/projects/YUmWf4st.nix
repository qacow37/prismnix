{lib, callPackage, ...}:
let
    versions = (let
        _aQrlsbtJ = {
            "id" = "aQrlsbtJ";
            "file" = "MCD Dark Katana.zip";
            "hash" = "sha512-h9PvxQFEStJDD9HOR08xPH4Sguwa0nLj4qVzDBkDcZkDQXW5eOPP6QNZq2vYz4ofp3gjufbxJbFEylVHfRqJnQ==";
        };
        _PaFRbYYT = {
            "id" = "PaFRbYYT";
            "file" = "§5§lMCD Dark Katana.zip";
            "hash" = "sha512-zXiv9/Mt1BWjVQUJS9omaxHx9EhcNocak1JJqHKXFbrCbdG52HK1GOykX//kAGi0IAcxB6p5bZKJzDrAuuWXbA==";
        };
        _TWxpWoVx = {
            "id" = "TWxpWoVx";
            "file" = "§5§lMCD Dark Katana.zip";
            "hash" = "sha512-McNjN8F3zXgFlITVgwW+rPaiAQeRPPJHYHECowGJYFJTqZCXEXHsrVOgZl8xBQ7iHsCow+9SWopmHAGt8FkG3g==";
        };
    in {
        "aQrlsbtJ" = _aQrlsbtJ;
        "PaFRbYYT" = _PaFRbYYT;
        "TWxpWoVx" = _TWxpWoVx;
        "minecraft-1.16" = _TWxpWoVx;
        "minecraft-1.16.1" = _TWxpWoVx;
        "minecraft-1.16.2" = _TWxpWoVx;
        "minecraft-1.16.3" = _TWxpWoVx;
        "minecraft-1.16.4" = _TWxpWoVx;
        "minecraft-1.16.5" = _TWxpWoVx;
        "minecraft-1.17" = _TWxpWoVx;
        "minecraft-1.17.1" = _TWxpWoVx;
        "minecraft-1.18" = _TWxpWoVx;
        "minecraft-1.18.1" = _TWxpWoVx;
        "minecraft-1.18.2" = _TWxpWoVx;
        "minecraft-1.19" = _TWxpWoVx;
        "minecraft-1.19.1" = _TWxpWoVx;
        "minecraft-1.19.2" = _TWxpWoVx;
        "minecraft-1.19.3" = _TWxpWoVx;
        "minecraft-1.19.4" = _TWxpWoVx;
        "minecraft-1.20" = _TWxpWoVx;
        "minecraft-1.20.1" = _TWxpWoVx;
        "minecraft-1.20.2" = _TWxpWoVx;
        "minecraft-1.20.3" = _TWxpWoVx;
        "minecraft-1.20.4" = _TWxpWoVx;
        "minecraft-1.20.5" = _TWxpWoVx;
        "minecraft-1.20.6" = _TWxpWoVx;
        "minecraft-1.21" = _TWxpWoVx;
        "minecraft-1.21.1" = _TWxpWoVx;
        "minecraft-1.21.2" = _TWxpWoVx;
        "minecraft-1.21.3" = _TWxpWoVx;
        "minecraft-1.21.4" = _TWxpWoVx;
        "minecraft-1.21.5" = _TWxpWoVx;
        "minecraft-1.21.6" = _TWxpWoVx;
        "minecraft-1.21.7" = _TWxpWoVx;
        "minecraft-1.21.8" = _TWxpWoVx;
        "minecraft-1.21.9" = _TWxpWoVx;
        "minecraft-1.21.10" = _TWxpWoVx;
        "minecraft-1.21.11" = _TWxpWoVx;
        "minecraft-26.1" = _TWxpWoVx;
        "minecraft-26.1.1" = _TWxpWoVx;
        "minecraft-26.1.2" = _TWxpWoVx;
        "pkg-v.1.0" = _aQrlsbtJ;
        "pkg-v1.0.1" = _PaFRbYYT;
        "pkg-v1.0.2" = _TWxpWoVx;
        "default" = _TWxpWoVx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-katana";
        id = "YUmWf4st";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}