{lib, callPackage, ...}:
let
    versions = (let
        _NEDWnKld = {
            "id" = "NEDWnKld";
            "file" = "TheFind Overgrown DRK 1.21.4.zip";
            "hash" = "sha512-Iww1NdK1vzGbMWJUOzBFN3M7WApOc/KfC76/h8osWQPb94i7kCCiP8xA9zhqw/ONNU9AmBtHjAsam259y6BVXg==";
        };
        _F76JPRww = {
            "id" = "F76JPRww";
            "file" = "TheFind Overgrown DRK 1.17.1.zip";
            "hash" = "sha512-rKeA4eK9+ekIkeNS5Yh0D33TKLtkRL/rkjd/8rj2CIlf4+YRWQq9/mZgL2j+4PNAX8izajg7TT5faHN8BIH1pQ==";
        };
        _9cQHonWd = {
            "id" = "9cQHonWd";
            "file" = "TheFind Overgrown DRK 1.14.4.zip";
            "hash" = "sha512-Qd1F/rorTVIaFpeZ8czTewmLYXe1zCg0wQflQhZ1G3TEAIIbenqZnORnJLbnS55z8erHS9ox7odhuBUPBD5Qlg==";
        };
        _Imsj72rp = {
            "id" = "Imsj72rp";
            "file" = "TheFind Overgrown DRK 1.21.4.zip";
            "hash" = "sha512-vW2NCz9cO3GTKWyzR5Uz1ngIMNz2r2pvLs16rBJWOhSwmIxtK/kRUdvD3dX/bGqxiAXF8Jb1EQGf39GlEYRESA==";
        };
        _wVLXKXNW = {
            "id" = "wVLXKXNW";
            "file" = "TheFind Overgrown DRK 1.21.4.zip";
            "hash" = "sha512-dXDrvWCMZmnAkGYOFiKq+4UvQ7QDO0i6n27B/SSD/gQpZ1/5ELBvgbIjsB2lPEgdk92QisoheQivbHGn11+8gg==";
        };
        _KhHiBPaY = {
            "id" = "KhHiBPaY";
            "file" = "TheFind Overgrown DRK 1.21.11.zip";
            "hash" = "sha512-UDzbxj7YSK2gHhz/JUY7sXlsF0MMydmRAt6OcBYu1G4O/2ZIyNf24eqgkhPLs6993n/wiVeoaoiQb1Cri4jCSg==";
        };
        _LhI9DXZ3 = {
            "id" = "LhI9DXZ3";
            "file" = "TheFind Overgrown DRK 1.21.11.zip";
            "hash" = "sha512-7MifKlhDTkTKMUlqijPnAVOs1+R+ypNpc0SSqQmkP31P+JyFUh/f6YP9lwADDWfYGxLS96nFMLxsJS0dO4TIxA==";
        };
        _Hu7sqDI0 = {
            "id" = "Hu7sqDI0";
            "file" = "TheFind Overgrown DRK 1.21.11.zip";
            "hash" = "sha512-Fc4O8Kiudnivsnbz9GWnbqLB+xiRv/Pt4WyAL4GKaN4Jq7U/ojc1rkHPdFWqRSNDLT3p66iqH8G4aPlQAIBeAw==";
        };
        _639aSn6h = {
            "id" = "639aSn6h";
            "file" = "TheFind Overgrown DRK 1.21.11.zip";
            "hash" = "sha512-VqY/8V0FHfNZHYXiMEqt5BcJLgzwYpK1s89MSN4JpRQMoa3EJXDgY1u/KZa6DC129Y+J3nN/7RII3VuF7Lo1Fw==";
        };
    in {
        "NEDWnKld" = _NEDWnKld;
        "F76JPRww" = _F76JPRww;
        "9cQHonWd" = _9cQHonWd;
        "Imsj72rp" = _Imsj72rp;
        "wVLXKXNW" = _wVLXKXNW;
        "KhHiBPaY" = _KhHiBPaY;
        "LhI9DXZ3" = _LhI9DXZ3;
        "Hu7sqDI0" = _Hu7sqDI0;
        "639aSn6h" = _639aSn6h;
        "minecraft-1.21.4" = _wVLXKXNW;
        "minecraft-1.17" = _F76JPRww;
        "minecraft-1.17.1" = _F76JPRww;
        "minecraft-1.13" = _9cQHonWd;
        "minecraft-1.13.1" = _9cQHonWd;
        "minecraft-1.13.2" = _9cQHonWd;
        "minecraft-1.14" = _9cQHonWd;
        "minecraft-1.14.1" = _9cQHonWd;
        "minecraft-1.14.2" = _9cQHonWd;
        "minecraft-1.14.3" = _9cQHonWd;
        "minecraft-1.14.4" = _9cQHonWd;
        "minecraft-1.21.11" = _639aSn6h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overgrown";
            id = "VvL5ahkw";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="639aSn6h";}