{lib, callPackage, ...}:
let
    versions = (let
        _QKCdH0Od = {
            "id" = "QKCdH0Od";
            "file" = "[HMI] Gous's Hand Poses.zip";
            "hash" = "sha512-dmMUlYy7g6Yo/SJcbVcJnjIsod+/pd68Jg6N8jJbHvUaD9fu+/B+NLDbiYqo5+MoaN9yUT8131PJwu4jDXrZaQ==";
        };
        _LuMQb75g = {
            "id" = "LuMQb75g";
            "file" = "[HMI] Gous's Hand Poses.zip";
            "hash" = "sha512-v9hpMyUV6iB5cQ28xwCjxAIBx9T1vleLFDQ5gbNww1hRz45x5534jf7to8u9wK41841k9DN6HsbrN7ujhMW1vg==";
        };
        _4IVWmMBI = {
            "id" = "4IVWmMBI";
            "file" = "[HMI] Gous's Hand Poses.zip";
            "hash" = "sha512-JOFWksNPyAw4nnlN5OEQ0kcWPykFX8ZCovcgBIKqten0ZOkvf3vwCdzOSxpX2SI50+9VfdYG4ugBOq57N3Sctw==";
        };
        _Ognb4sy6 = {
            "id" = "Ognb4sy6";
            "file" = "[HMI] Gous's Hand Poses.zip";
            "hash" = "sha512-pgGFugZuhdbmwMNklEifiGmwPHg86IabsQhGq22c7tOqEw0OOwqUd0GFt0UadbCSnYqEWduz47gTXtjLDTFHZA==";
        };
        _i657N5zo = {
            "id" = "i657N5zo";
            "file" = "[HMI] Gous's Hand Poses.zip";
            "hash" = "sha512-8mfRRTF3vrLBZPQ9YIqX5iLgJiUOQSgN5ObNCOjIyDe/Goea3hIqIvXkwebPRr2WPfFGcZ5fnMULyGoSUnx7sA==";
        };
        _yv3cNgn6 = {
            "id" = "yv3cNgn6";
            "file" = "[HMI] Gous's Hand Poses.zip";
            "hash" = "sha512-SqX9vqXqg9Lrk8WV8Pa/DM95oyUC6MbnDVqsFne4nlYRm2KfAPKsaxSJcJ4OjbfHCg5SmIWRaevMbwKf4ev5jA==";
        };
        _WZPWxBdv = {
            "id" = "WZPWxBdv";
            "file" = "[HMI] Gous's Hand Poses.zip";
            "hash" = "sha512-ZEYHsfLIfCyuMKzGNHsq7/oCe0TnQpdyRtzLWCC4mg64nog35Psq/DIWG3BoHujbJHPr+t86AmXw3P0nBKxs2w==";
        };
        _R5EOVRln = {
            "id" = "R5EOVRln";
            "file" = "[HMI] Gous's Hand Poses.zip";
            "hash" = "sha512-19hBBBwK8g+WcrpnSav5BxXQdD3jRncZhxW/OAMWp7crBNZ7kkxYNzu5JcWP5XFEmW7BBfDKLGzcmlTWfO36LQ==";
        };
    in {
        "QKCdH0Od" = _QKCdH0Od;
        "LuMQb75g" = _LuMQb75g;
        "4IVWmMBI" = _4IVWmMBI;
        "Ognb4sy6" = _Ognb4sy6;
        "i657N5zo" = _i657N5zo;
        "yv3cNgn6" = _yv3cNgn6;
        "WZPWxBdv" = _WZPWxBdv;
        "R5EOVRln" = _R5EOVRln;
        "minecraft-1.21.5" = _WZPWxBdv;
        "minecraft-1.21.6" = _WZPWxBdv;
        "minecraft-1.21.7" = _WZPWxBdv;
        "minecraft-1.21.8" = _WZPWxBdv;
        "minecraft-1.21.9" = _R5EOVRln;
        "minecraft-1.21.10" = _R5EOVRln;
        "minecraft-1.21.11" = _R5EOVRln;
        "default" = _R5EOVRln;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hmi-gouss-hand-poses";
        id = "hlBznIDN";
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