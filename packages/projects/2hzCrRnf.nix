{lib, callPackage, ...}:
let
    versions = (let
        _qECKr2tc = {
            "id" = "qECKr2tc";
            "file" = "Red XP 1.6.1 - 1.8.9 - MC 1.6.1 - 1.8.9.zip";
            "hash" = "sha512-kXLXkctVgzxK4ybLJaV2Zwx3Tj4IWxr4o3/qX+gfJmxYy+OsOPLXQlFywqhtQv9+YE0aw+Co6wqTPfARSg0Bbg==";
        };
        _8hIJfV5M = {
            "id" = "8hIJfV5M";
            "file" = "Red XP 1.16.2 - 1.16.5 - MC 1.16.2 - 1.16.5.zip";
            "hash" = "sha512-uVRG3E/yx7NSIDXZqts8UuRC7QEEERikSLN03K9PakGm91buddhAo/zLdXW/UuFvlyZ/lNaKBQmoU/xdwCbVfg==";
        };
        _Ag1o71fs = {
            "id" = "Ag1o71fs";
            "file" = "Red XP 1.17.x - MC 1.17.x.zip";
            "hash" = "sha512-pG+mCs4xrEUOCTdY1sMFSGw6SjHD55YaDkh69QMpE6wX5twYINjiFYNs9LpvrZJ8FLFjfzEPClzTgS09nJHeFA==";
        };
        _xXN0eeMI = {
            "id" = "xXN0eeMI";
            "file" = "Red XP 1.18.2 - MC 1.18.2.zip";
            "hash" = "sha512-D4Lr84U6dgEAoA6zL/gbtvBxc44L97l4CwI2f88BdHlsFYtyGtuEDc+3xCfy3R7Fn5CKs+Dxz7/dL8xYKPb3+g==";
        };
        _QuEIxsGC = {
            "id" = "QuEIxsGC";
            "file" = "Red XP 1.19.4 - MC 1.19.4.zip";
            "hash" = "sha512-hoUvFf+nuWTmetriN0OU1NiTQV5boYb2c2u7xOkHE+VqizXNC6EljcvACnvdaOqnljql4L0bDZtYvsetU43ncA==";
        };
        _4Vgib1rY = {
            "id" = "4Vgib1rY";
            "file" = "Red XP 1.20.x - MC 1.20.x.zip";
            "hash" = "sha512-Go0iw2zllg8TcFuZWlfaJaxW4p9nTGXeJUqp5+27uPX/rwpQWXfmsnmUKRulzHZppekkIGOc+R21tqUtyvooJg==";
        };
    in {
        "qECKr2tc" = _qECKr2tc;
        "8hIJfV5M" = _8hIJfV5M;
        "Ag1o71fs" = _Ag1o71fs;
        "xXN0eeMI" = _xXN0eeMI;
        "QuEIxsGC" = _QuEIxsGC;
        "4Vgib1rY" = _4Vgib1rY;
        "minecraft-1.6.1" = _qECKr2tc;
        "minecraft-1.6.2" = _qECKr2tc;
        "minecraft-1.6.4" = _qECKr2tc;
        "minecraft-1.7.2" = _qECKr2tc;
        "minecraft-1.7.3" = _qECKr2tc;
        "minecraft-1.7.4" = _qECKr2tc;
        "minecraft-1.7.5" = _qECKr2tc;
        "minecraft-1.7.6" = _qECKr2tc;
        "minecraft-1.7.7" = _qECKr2tc;
        "minecraft-1.7.8" = _qECKr2tc;
        "minecraft-1.7.9" = _qECKr2tc;
        "minecraft-1.7.10" = _qECKr2tc;
        "minecraft-1.8" = _qECKr2tc;
        "minecraft-1.8.1" = _qECKr2tc;
        "minecraft-1.8.2" = _qECKr2tc;
        "minecraft-1.8.3" = _qECKr2tc;
        "minecraft-1.8.4" = _qECKr2tc;
        "minecraft-1.8.5" = _qECKr2tc;
        "minecraft-1.8.6" = _qECKr2tc;
        "minecraft-1.8.7" = _qECKr2tc;
        "minecraft-1.8.8" = _qECKr2tc;
        "minecraft-1.8.9" = _qECKr2tc;
        "minecraft-1.16.2" = _8hIJfV5M;
        "minecraft-1.16.3" = _8hIJfV5M;
        "minecraft-1.16.4" = _8hIJfV5M;
        "minecraft-1.16.5" = _8hIJfV5M;
        "minecraft-1.17" = _Ag1o71fs;
        "minecraft-1.17.1" = _Ag1o71fs;
        "minecraft-1.18.2" = _xXN0eeMI;
        "minecraft-1.19.4" = _QuEIxsGC;
        "minecraft-1.20" = _4Vgib1rY;
        "minecraft-1.20.1" = _4Vgib1rY;
        "minecraft-1.20.2" = _4Vgib1rY;
        "minecraft-1.20.3" = _4Vgib1rY;
        "minecraft-1.20.4" = _4Vgib1rY;
        "minecraft-1.20.5" = _4Vgib1rY;
        "minecraft-1.20.6" = _4Vgib1rY;
        "default" = _4Vgib1rY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-xp-custom-xp-color";
        id = "2hzCrRnf";
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