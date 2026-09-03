{lib, callPackage, ...}:
let
    versions = (let
        _5IIWoWQ3 = {
            "id" = "5IIWoWQ3";
            "file" = "Vanilla 3d+ 1.18.x.zip";
            "hash" = "sha512-mFAsOg1MTF89E0yYvHgOP55cR8Xcn7Vv23awLaDZbLlRJE6fHZLBNgfGvEFW/H+zazR3wgVT4jmdGueVL9ZE2g==";
        };
        _KkbhQaG1 = {
            "id" = "KkbhQaG1";
            "file" = "Vanilla 3d+ 1.19.x.zip";
            "hash" = "sha512-pvQTviPflUlQCkpY4BUeWFo3UKWHdfirUQxtlprgIBmIN5vwNfecSjJ0OOrfTSY2K6bMbU8ipB6Znrbk4xCGwg==";
        };
        _k1lKFSbB = {
            "id" = "k1lKFSbB";
            "file" = "Vanilla 3d+ 1.20.x.zip";
            "hash" = "sha512-sndVdRfXLxgnPxOPQlryarPmbeoatVtjnIjiXsrsFblaVLXOyxygQKXfWptQ8VcA5xYx3toZCQmj/g9s+GV1Nw==";
        };
        _FHFRaca0 = {
            "id" = "FHFRaca0";
            "file" = "Vanilla 3d+ 1.21.x.zip";
            "hash" = "sha512-kOfWX+ptrwyWhMjJB9GuYTbAkny6DdU3vJzXXxxxKllwsvyIfxHBpXUkTKvjaooKw6XHzLKLeoGa5IRjFD7p2w==";
        };
    in {
        "5IIWoWQ3" = _5IIWoWQ3;
        "KkbhQaG1" = _KkbhQaG1;
        "k1lKFSbB" = _k1lKFSbB;
        "FHFRaca0" = _FHFRaca0;
        "minecraft-1.18" = _5IIWoWQ3;
        "minecraft-1.18.2" = _5IIWoWQ3;
        "minecraft-1.19" = _KkbhQaG1;
        "minecraft-1.19.4" = _KkbhQaG1;
        "minecraft-1.20" = _k1lKFSbB;
        "minecraft-1.20.6" = _k1lKFSbB;
        "minecraft-1.21" = _FHFRaca0;
        "minecraft-1.21.1" = _FHFRaca0;
        "default" = _FHFRaca0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-3d+";
        id = "r3ypoldO";
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