{lib, callPackage, ...}:
let
    versions = (let
        _thr9Icfa = {
            "id" = "thr9Icfa";
            "file" = "Pure GUI v1.0.zip";
            "hash" = "sha512-VAjI81QTcU7DqZZITlSIcuvK4i7iQSSBu6NDCZ99ior+fhP+XCOI/0sjQc1vaJ7O+btU9/zWZBUJqn9WObp27A==";
        };
        _rA5WQt2S = {
            "id" = "rA5WQt2S";
            "file" = "Pure GUI v1.1 [1.20~1.20.1].zip";
            "hash" = "sha512-FNLjjRmvY1NM1N5YJzvcy4aC/EGkB0tg72wv187Oink5vjPVMTwqE17AVs3eytVVdsm0K440iEy/3LnKjIVYug==";
        };
        _DgwZk8Gz = {
            "id" = "DgwZk8Gz";
            "file" = "Pure GUI v1.1 [1.20.2~1.21.5].zip";
            "hash" = "sha512-D2nNqnHlsGQmGz1EZhC6vO3/x5cWyz5cX7fq0h4dwlAWGbzl58qj6qhF7/FLPXUIJ65WsXeM3okIfV/puR8vQw==";
        };
        _wgNuWysr = {
            "id" = "wgNuWysr";
            "file" = "Pure GUI v1.1 [1.20.2~1.21.11].zip";
            "hash" = "sha512-X+atM2DGWPabM/ix/yZw+94JusHfB8uUfWsdUU9G6KYVuX+jPdHl4qO7Z0okWVyoje785+N+7zgAhctF7fZO7g==";
        };
    in {
        "thr9Icfa" = _thr9Icfa;
        "rA5WQt2S" = _rA5WQt2S;
        "DgwZk8Gz" = _DgwZk8Gz;
        "wgNuWysr" = _wgNuWysr;
        "minecraft-1.20" = _rA5WQt2S;
        "minecraft-1.20.1" = _rA5WQt2S;
        "minecraft-1.20.2" = _wgNuWysr;
        "minecraft-1.20.3" = _wgNuWysr;
        "minecraft-1.20.4" = _wgNuWysr;
        "minecraft-1.20.5" = _wgNuWysr;
        "minecraft-1.20.6" = _wgNuWysr;
        "minecraft-1.21" = _wgNuWysr;
        "minecraft-1.21.1" = _wgNuWysr;
        "minecraft-1.21.2" = _wgNuWysr;
        "minecraft-1.21.3" = _wgNuWysr;
        "minecraft-1.21.4" = _wgNuWysr;
        "minecraft-1.21.5" = _wgNuWysr;
        "minecraft-1.21.6" = _wgNuWysr;
        "minecraft-1.21.7" = _wgNuWysr;
        "minecraft-1.21.8" = _wgNuWysr;
        "minecraft-1.21.9" = _wgNuWysr;
        "minecraft-1.21.10" = _wgNuWysr;
        "minecraft-1.21.11" = _wgNuWysr;
        "pkg-1.0" = _thr9Icfa;
        "pkg-1.1" = _wgNuWysr;
        "default" = _wgNuWysr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pure-ui";
        id = "IR6CAxHX";
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