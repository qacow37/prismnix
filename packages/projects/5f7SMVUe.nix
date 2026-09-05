{lib, callPackage, ...}:
let
    versions = (let
        _vn9ZGGqA = {
            "id" = "vn9ZGGqA";
            "file" = "PixelCursors1.0.zip";
            "hash" = "sha512-/e0W8s58h5o0fwUu1y2k/SzpGO3Yk2m6IgxJTaIDBs5oKVvbnwgraltawZggtgzlpOc3FtRjIBiiRvI2HgutnA==";
        };
        _xBfqG6a4 = {
            "id" = "xBfqG6a4";
            "file" = "PixelCursors1.1.zip";
            "hash" = "sha512-zSzWuO2veppbxjalTbNSRidg5TJK6+SWMd5K4dY5UcGLfpN6JpEhj+37GPTrud7KQ6g1+SuNfn/zI5WkV6FWxw==";
        };
        _7qXwGMQ3 = {
            "id" = "7qXwGMQ3";
            "file" = "PixelCursors1.1.1.zip";
            "hash" = "sha512-f947uEiyT+tKa24+9P2EtSoAx8mcojK7iuuQntWj9FMo9OScts//1Bz/w94wUoZc5MFpoELcO8UtGhwby9L99w==";
        };
    in {
        "vn9ZGGqA" = _vn9ZGGqA;
        "xBfqG6a4" = _xBfqG6a4;
        "7qXwGMQ3" = _7qXwGMQ3;
        "minecraft-1.20.1" = _xBfqG6a4;
        "minecraft-1.21" = _xBfqG6a4;
        "minecraft-1.21.1" = _xBfqG6a4;
        "minecraft-1.21.2" = _xBfqG6a4;
        "minecraft-1.21.3" = _xBfqG6a4;
        "minecraft-1.21.4" = _xBfqG6a4;
        "minecraft-1.21.5" = _xBfqG6a4;
        "minecraft-1.21.10" = _7qXwGMQ3;
        "pkg-1.0" = _vn9ZGGqA;
        "pkg-1.1" = _7qXwGMQ3;
        "default" = _7qXwGMQ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixel-cursors";
        id = "5f7SMVUe";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}