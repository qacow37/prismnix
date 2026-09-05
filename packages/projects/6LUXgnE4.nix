{lib, callPackage, ...}:
let
    versions = (let
        _ncsZGFW8 = {
            "id" = "ncsZGFW8";
            "file" = "§4PvP Short Swords.zip";
            "hash" = "sha512-osFCDIaHwGhX/e7bMKz3G+7Y6/ZkP+OcT868oRuYk90GLGTV+3x2Zivbms/9aE04+bTxaEljzYpnSzPq7lFU5Q==";
        };
        _2geHGLGs = {
            "id" = "2geHGLGs";
            "file" = "§4PvP Short Swords.zip";
            "hash" = "sha512-/Mstp+n5BSAWkDh23gxzkPKAVlJLJn83PH4P/8x6Ttm8otA+hAjNZobVto0+qDzcZrXvfKAkOfK3UnNk0k6AHA==";
        };
    in {
        "ncsZGFW8" = _ncsZGFW8;
        "2geHGLGs" = _2geHGLGs;
        "minecraft-1.16" = _ncsZGFW8;
        "minecraft-1.16.1" = _ncsZGFW8;
        "minecraft-1.16.2" = _ncsZGFW8;
        "minecraft-1.16.3" = _ncsZGFW8;
        "minecraft-1.16.4" = _ncsZGFW8;
        "minecraft-1.16.5" = _ncsZGFW8;
        "minecraft-1.17" = _ncsZGFW8;
        "minecraft-1.17.1" = _ncsZGFW8;
        "minecraft-1.18" = _ncsZGFW8;
        "minecraft-1.18.1" = _ncsZGFW8;
        "minecraft-1.18.2" = _ncsZGFW8;
        "minecraft-1.19" = _ncsZGFW8;
        "minecraft-1.19.1" = _ncsZGFW8;
        "minecraft-1.19.2" = _ncsZGFW8;
        "minecraft-1.19.3" = _ncsZGFW8;
        "minecraft-1.19.4" = _ncsZGFW8;
        "minecraft-1.20" = _ncsZGFW8;
        "minecraft-1.20.1" = _ncsZGFW8;
        "minecraft-1.20.2" = _ncsZGFW8;
        "minecraft-1.20.3" = _ncsZGFW8;
        "minecraft-1.20.4" = _ncsZGFW8;
        "minecraft-1.20.5" = _ncsZGFW8;
        "minecraft-1.20.6" = _ncsZGFW8;
        "minecraft-1.21" = _2geHGLGs;
        "minecraft-1.21.1" = _2geHGLGs;
        "minecraft-1.21.2" = _2geHGLGs;
        "minecraft-1.21.3" = _2geHGLGs;
        "minecraft-1.21.4" = _2geHGLGs;
        "minecraft-1.21.5" = _2geHGLGs;
        "minecraft-1.21.6" = _2geHGLGs;
        "minecraft-1.21.7" = _2geHGLGs;
        "minecraft-1.21.8" = _2geHGLGs;
        "minecraft-1.21.9" = _2geHGLGs;
        "minecraft-1.21.10" = _2geHGLGs;
        "minecraft-1.21.11" = _2geHGLGs;
        "minecraft-24w33a" = _2geHGLGs;
        "minecraft-24w34a" = _2geHGLGs;
        "minecraft-24w35a" = _2geHGLGs;
        "minecraft-24w36a" = _2geHGLGs;
        "minecraft-24w37a" = _2geHGLGs;
        "minecraft-24w38a" = _2geHGLGs;
        "minecraft-24w39a" = _2geHGLGs;
        "minecraft-24w40a" = _2geHGLGs;
        "minecraft-1.21.2-pre1" = _2geHGLGs;
        "minecraft-1.21.2-pre2" = _2geHGLGs;
        "minecraft-24w44a" = _2geHGLGs;
        "minecraft-24w45a" = _2geHGLGs;
        "minecraft-24w46a" = _2geHGLGs;
        "pkg-1.0" = _ncsZGFW8;
        "pkg-1.1" = _2geHGLGs;
        "default" = _2geHGLGs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-short-swords";
        id = "6LUXgnE4";
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