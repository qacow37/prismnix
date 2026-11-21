{lib, callPackage, ...}:
let
    versions = (let
        _1fhZ51nM = {
            "id" = "1fhZ51nM";
            "file" = "Stone Brick Overlays 1.1.zip";
            "hash" = "sha512-6+STdRxxX1fypl/jMmLIdtXo/YZxb64Fx02WuKd2MScC0UxQcIIpNg1xWglwammrOBj+Mt2ZNGPBwhM5rvdB1g==";
        };
        _jsHrkqxx = {
            "id" = "jsHrkqxx";
            "file" = "Stone Brick Overlays 1.2.zip";
            "hash" = "sha512-eKFo4ErJOSKQlMH0wb46CCVqYFqR8EX883ORFEhW/itftJYB6YOSTeuTiubK3llG89pyBzFKZgwkSiEcELsRog==";
        };
        _RCZODOJw = {
            "id" = "RCZODOJw";
            "file" = "Stone Brick Overlay.zip";
            "hash" = "sha512-F3umz5DCEN8H4NiiEgom3bePUZODhhZj1pl64W5F4XyPY9gSdNNneLRxzkbkPYvbZmXo7/borjE8Wc02oD5kww==";
        };
        _xFHK5Gdl = {
            "id" = "xFHK5Gdl";
            "file" = "Stone Brick Overlay.zip";
            "hash" = "sha512-hrQkW0LouD1ra/lItzYSpLVCDAtb55lDXIkkbZkYg7zFV96Qc28MLy10GQfbm/WXJJztZO7PjSkxqumE5MimTw==";
        };
        _fMBjpIZ4 = {
            "id" = "fMBjpIZ4";
            "file" = "Stone Brick Overlay.zip";
            "hash" = "sha512-xEcZ3XiCyCHBdAFv1QTdhZCfitbHRVUdi0MWHXF9icoQZw1Br9kkPElm4BmBoI7VAJ7+Au60GOQBw0bke5dqgw==";
        };
        _WvpqFur6 = {
            "id" = "WvpqFur6";
            "file" = "Stone Brick Overlay.zip";
            "hash" = "sha512-Ttbmf9b4eL3gWt54VXPEO+epOI48eiG4vX/2Y8rq9hCAhQbJ2LYGssAAURhNcUnf/QgFv5dx8+BH23hLzwEsYA==";
        };
        _F2ZAaL5T = {
            "id" = "F2ZAaL5T";
            "file" = "Stone Brick Overlay.zip";
            "hash" = "sha512-t6lfTVNjZAKm/nN00yCndknBDDNFcofEyilr9FWtk2D5gr06vNS/9KUYjZtWxejMFzCapTIbsMCVe77Gcxd8SQ==";
        };
    in {
        "1fhZ51nM" = _1fhZ51nM;
        "jsHrkqxx" = _jsHrkqxx;
        "RCZODOJw" = _RCZODOJw;
        "xFHK5Gdl" = _xFHK5Gdl;
        "fMBjpIZ4" = _fMBjpIZ4;
        "WvpqFur6" = _WvpqFur6;
        "F2ZAaL5T" = _F2ZAaL5T;
        "minecraft-1.20" = _fMBjpIZ4;
        "minecraft-1.20.1" = _fMBjpIZ4;
        "minecraft-1.20.2" = _fMBjpIZ4;
        "minecraft-1.20.3" = _fMBjpIZ4;
        "minecraft-1.20.4" = _fMBjpIZ4;
        "minecraft-1.20.5" = _fMBjpIZ4;
        "minecraft-1.20.6" = _fMBjpIZ4;
        "minecraft-1.21" = _F2ZAaL5T;
        "minecraft-1.21.1" = _F2ZAaL5T;
        "minecraft-1.21.2" = _F2ZAaL5T;
        "minecraft-1.21.3" = _F2ZAaL5T;
        "minecraft-1.21.4" = _F2ZAaL5T;
        "minecraft-1.21.5" = _F2ZAaL5T;
        "minecraft-1.21.6" = _F2ZAaL5T;
        "minecraft-1.21.7" = _F2ZAaL5T;
        "minecraft-1.21.8" = _F2ZAaL5T;
        "minecraft-1.21.9" = _F2ZAaL5T;
        "minecraft-1.21.10" = _F2ZAaL5T;
        "minecraft-1.21.11" = _F2ZAaL5T;
        "minecraft-26.1" = _F2ZAaL5T;
        "minecraft-26.1.1" = _F2ZAaL5T;
        "minecraft-26.1.2" = _F2ZAaL5T;
        "minecraft-26.2" = _F2ZAaL5T;
        "minecraft-26.3" = _F2ZAaL5T;
        "pkg-1.1" = _1fhZ51nM;
        "pkg-1.2" = _jsHrkqxx;
        "pkg-1.3" = _RCZODOJw;
        "pkg-1.4" = _xFHK5Gdl;
        "pkg-1.5" = _fMBjpIZ4;
        "pkg-1.5.1" = _WvpqFur6;
        "pkg-1.5.2" = _F2ZAaL5T;
        "default" = _F2ZAaL5T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stone-brick-overlay";
        id = "69kwMYxK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}