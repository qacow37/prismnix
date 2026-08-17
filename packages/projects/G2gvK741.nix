{lib, callPackage, ...}:
let
    versions = (let
        _FerlfrcV = {
            "id" = "FerlfrcV";
            "file" = "zombies_attack_every_entity-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-xwMAY8aJ2lkHHFSbjW5/xPoarM68eYbkIxgM5Oc0mb6K1lj6Gs+OoQkGDL+S1T4XW8WHtdqxaxK81EM8i51XHg==";
        };
        _6P7fApuB = {
            "id" = "6P7fApuB";
            "file" = "zombieattackeveryone-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-B5DgynIv0lBiTRYrDpBypikn1VN8FW6I0I1PLK7DFt/SVSEHTpAyEWuKxTfWn6/brusfZ4mcaEGwoOyoioM2gw==";
        };
        _tiPngLiY = {
            "id" = "tiPngLiY";
            "file" = "1.20.1-zombiesattackanything-2.0.0.jar";
            "hash" = "sha512-pV0DzAR7EsSs0ggYLN6DRUMyGCyJ3pnPW2tvns/CLmCR6dJgOUAA27Scmo24hrol0SpxFfPAuKUfukDaPPuhnw==";
        };
        _dYvdyrcj = {
            "id" = "dYvdyrcj";
            "file" = "1.20.2-zombiesattackanything-2.0.0.jar";
            "hash" = "sha512-7xBP2ZKkb/u4PrB51JcduZRaRKAME7NVgtxv+6/GLswzGCS/UX+nbmSY2FbX+4N2nP0nX7EUcfLVYJo/+juCgg==";
        };
        _VxMEjMMQ = {
            "id" = "VxMEjMMQ";
            "file" = "1.20.3-zombiesattackanything-2.0.0.jar";
            "hash" = "sha512-PoeTXeX9x62l1TG8m7I8wOQ2KKnyudsuBwlF5cCeOEr+pUB6m6DkXEAncRzDQKnVAP5kROownySLXi5Mb3WPlg==";
        };
        _3Exi29W8 = {
            "id" = "3Exi29W8";
            "file" = "1.20.4-zombiesattackanything-2.0.0.jar";
            "hash" = "sha512-KirMifDWqG8+fAYttQWlzqbuGVv+Xox01EZ3dQwDYPHjpGGBZSMg8xwMYeBIuK7jHUX+vRGYSyXyDjvj/bAHJg==";
        };
        _KCondCs8 = {
            "id" = "KCondCs8";
            "file" = "zombiesattackanything-2.0.0.jar";
            "hash" = "sha512-U4IhY/t9Dbp7l5IV3xqRtnuN5pewgEH2lOmUxCb0c8hV+PnvE2gctXwitA196NG6WaQkZyummjBeg4RjLo4KTw==";
        };
    in {
        "FerlfrcV" = _FerlfrcV;
        "6P7fApuB" = _6P7fApuB;
        "tiPngLiY" = _tiPngLiY;
        "dYvdyrcj" = _dYvdyrcj;
        "VxMEjMMQ" = _VxMEjMMQ;
        "3Exi29W8" = _3Exi29W8;
        "KCondCs8" = _KCondCs8;
        "forge-1.20.1" = _tiPngLiY;
        "forge-1.20.2" = _dYvdyrcj;
        "forge-1.20.3" = _VxMEjMMQ;
        "forge-1.20.4" = _3Exi29W8;
        "forge-1.21.1" = _KCondCs8;
        "neoforge-1.20.4" = _6P7fApuB;
        "default" = _KCondCs8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombies-attack-every-entity!";
            id = "G2gvK741";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}