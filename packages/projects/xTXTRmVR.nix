{lib, callPackage, ...}:
let
    versions = (let
        _tAzBnwxh = {
            "id" = "tAzBnwxh";
            "file" = "improved spawners.zip";
            "hash" = "sha512-uuUhftBM2HGskKnqqfq+4oLyl3BXDXZuBOgDYs55sJ7Xmwsqb3LupwLY336YLcZpzqyiVJ5bWfJnV9wixkkXbA==";
        };
        _gtnJ7lmw = {
            "id" = "gtnJ7lmw";
            "file" = "improved spawners.zip";
            "hash" = "sha512-UY7IPf1xnar39ZZYlpoD05Aa1HD/MbVN2dv/MGL4ECbqEtqm6hsmxjmotL2ZfI2a8LrdFakPvYXgBnQ4WSaNZA==";
        };
        _2UfMMJTu = {
            "id" = "2UfMMJTu";
            "file" = "improved spawners 1.20.2-1.8.zip";
            "hash" = "sha512-QKf9WOGROZXIWZKLh5azBTw6UUF3hvl8uG5dTPPyx2fzsN0Wpvy/vivInNAEnUvV/O20+LImMhf+q+DG0l7nlA==";
        };
        _liselPtk = {
            "id" = "liselPtk";
            "file" = "improved spawners.zip";
            "hash" = "sha512-Fs3KQ2WwiK/52GEeyPZA5NRVhR8l54zoGGMyGLLF+ifO7Xe0dxfQBPXkPyblOwFcqgyINNuKvQyQduDGhLu4EQ==";
        };
        _fMUltm2a = {
            "id" = "fMUltm2a";
            "file" = "improved spawners.zip";
            "hash" = "sha512-Wk+xlYDal8YOlRp/38vhZzLxgzSxyMIFlqJUcZuo5Og1NGTWsMy77sSakimW9BwAkDlOARfX/ir0YPS9MYT+jA==";
        };
        _NiKU5MNi = {
            "id" = "NiKU5MNi";
            "file" = "improved spawners.zip";
            "hash" = "sha512-NU1wbqMB1F0mC027ulDfWlvIutRYWoUqrskYebMBTSvU9bO8KJ8gY++4Vw8yeo/xiaPpAuKA/PSdOKnZ2t0FBg==";
        };
        _1fXD6grf = {
            "id" = "1fXD6grf";
            "file" = "improved spawners.zip";
            "hash" = "sha512-wBWalfVwgBcMBq4Qgfj0NUAltMrZ5lNlmkpyEc67pvdyE2H5Gd7cu3Fiv5BwU3T2YcWTUWSg5DOU/xxzoGP2zQ==";
        };
    in {
        "tAzBnwxh" = _tAzBnwxh;
        "gtnJ7lmw" = _gtnJ7lmw;
        "2UfMMJTu" = _2UfMMJTu;
        "liselPtk" = _liselPtk;
        "fMUltm2a" = _fMUltm2a;
        "NiKU5MNi" = _NiKU5MNi;
        "1fXD6grf" = _1fXD6grf;
        "minecraft-1.21.6" = _1fXD6grf;
        "minecraft-1.21.7" = _1fXD6grf;
        "minecraft-1.21.8" = _1fXD6grf;
        "minecraft-1.21.9" = _1fXD6grf;
        "minecraft-1.21.10" = _1fXD6grf;
        "minecraft-1.21.11" = _1fXD6grf;
        "minecraft-1.8" = _2UfMMJTu;
        "minecraft-1.8.1" = _2UfMMJTu;
        "minecraft-1.8.2" = _2UfMMJTu;
        "minecraft-1.8.3" = _2UfMMJTu;
        "minecraft-1.8.4" = _2UfMMJTu;
        "minecraft-1.8.5" = _2UfMMJTu;
        "minecraft-1.8.6" = _2UfMMJTu;
        "minecraft-1.8.7" = _2UfMMJTu;
        "minecraft-1.8.8" = _2UfMMJTu;
        "minecraft-1.8.9" = _2UfMMJTu;
        "minecraft-1.9" = _2UfMMJTu;
        "minecraft-1.9.1" = _2UfMMJTu;
        "minecraft-1.9.2" = _2UfMMJTu;
        "minecraft-1.9.3" = _2UfMMJTu;
        "minecraft-1.9.4" = _2UfMMJTu;
        "minecraft-1.10" = _2UfMMJTu;
        "minecraft-1.10.1" = _2UfMMJTu;
        "minecraft-1.10.2" = _2UfMMJTu;
        "minecraft-1.11" = _2UfMMJTu;
        "minecraft-1.11.1" = _2UfMMJTu;
        "minecraft-1.11.2" = _2UfMMJTu;
        "minecraft-1.12" = _2UfMMJTu;
        "minecraft-1.12.1" = _2UfMMJTu;
        "minecraft-1.12.2" = _2UfMMJTu;
        "minecraft-1.13" = _2UfMMJTu;
        "minecraft-1.13.1" = _2UfMMJTu;
        "minecraft-1.13.2" = _2UfMMJTu;
        "minecraft-1.14" = _2UfMMJTu;
        "minecraft-1.14.1" = _2UfMMJTu;
        "minecraft-1.14.2" = _2UfMMJTu;
        "minecraft-1.14.3" = _2UfMMJTu;
        "minecraft-1.14.4" = _2UfMMJTu;
        "minecraft-1.15" = _2UfMMJTu;
        "minecraft-1.15.1" = _2UfMMJTu;
        "minecraft-1.15.2" = _2UfMMJTu;
        "minecraft-1.16" = _2UfMMJTu;
        "minecraft-1.16.1" = _2UfMMJTu;
        "minecraft-1.16.2" = _2UfMMJTu;
        "minecraft-1.16.3" = _2UfMMJTu;
        "minecraft-1.16.4" = _2UfMMJTu;
        "minecraft-1.16.5" = _2UfMMJTu;
        "minecraft-1.17" = _2UfMMJTu;
        "minecraft-1.17.1" = _2UfMMJTu;
        "minecraft-1.18" = _2UfMMJTu;
        "minecraft-1.18.1" = _2UfMMJTu;
        "minecraft-1.18.2" = _2UfMMJTu;
        "minecraft-1.19" = _2UfMMJTu;
        "minecraft-1.19.1" = _2UfMMJTu;
        "minecraft-1.19.2" = _2UfMMJTu;
        "minecraft-1.19.3" = _2UfMMJTu;
        "minecraft-1.19.4" = _2UfMMJTu;
        "minecraft-1.20" = _2UfMMJTu;
        "minecraft-1.20.1" = _2UfMMJTu;
        "minecraft-1.20.2" = _1fXD6grf;
        "minecraft-1.20.3" = _1fXD6grf;
        "minecraft-26.1-snapshot-1" = _fMUltm2a;
        "minecraft-1.20.4" = _1fXD6grf;
        "minecraft-1.20.5" = _1fXD6grf;
        "minecraft-1.20.6" = _1fXD6grf;
        "minecraft-1.21" = _1fXD6grf;
        "minecraft-1.21.1" = _1fXD6grf;
        "minecraft-1.21.2" = _1fXD6grf;
        "minecraft-1.21.3" = _1fXD6grf;
        "minecraft-1.21.4" = _1fXD6grf;
        "minecraft-1.21.5" = _1fXD6grf;
        "minecraft-26.1" = _1fXD6grf;
        "minecraft-26.1.1" = _1fXD6grf;
        "minecraft-26.1.2" = _1fXD6grf;
        "minecraft-26.2" = _1fXD6grf;
        "pkg-improved_spawners-0.1" = _tAzBnwxh;
        "pkg-improved_spawners-0.2" = _gtnJ7lmw;
        "pkg-improved_spawners_1.20.2-1.8" = _2UfMMJTu;
        "pkg-improved_spawners-0.3" = _liselPtk;
        "pkg-improved_spawners-0.4" = _1fXD6grf;
        "default" = _1fXD6grf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-spawners";
        id = "xTXTRmVR";
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