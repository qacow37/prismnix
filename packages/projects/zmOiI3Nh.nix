{lib, callPackage, ...}:
let
    versions = (let
        _XjhMS8Y1 = {
            "id" = "XjhMS8Y1";
            "file" = "me-npc-1.0.0.jar";
            "hash" = "sha512-7NNZMXzOwChl8Jix1NgmlSqyD64gUyEkoVOPrk4pDeQc3Tlv7ab55IrRFI3/Xto++a3vRjZxHXnhKsqt0A5+SQ==";
        };
        _66bDggB8 = {
            "id" = "66bDggB8";
            "file" = "me-npc-1.0.3.jar";
            "hash" = "sha512-sv0jfPA8QWFQtD7hizXCMYnYMtsTTBmdYNK3F6NgwHKyFdxhoEJ5/v5BErcW3+6o52vXrxWNAtRTJgmXY+hT9g==";
        };
        _tjnns4LZ = {
            "id" = "tjnns4LZ";
            "file" = "me-npc-1.1.1+1.21.8.jar";
            "hash" = "sha512-8Z+k70ubR3tNySTi9gR1vuMynAgWxYzSaG8gZxTqL07LTdIqZ4eM9jZ0+i1PdzUb8EykObp0Y9PJzB6JRKKVpA==";
        };
    in {
        "XjhMS8Y1" = _XjhMS8Y1;
        "66bDggB8" = _66bDggB8;
        "tjnns4LZ" = _tjnns4LZ;
        "fabric-1.21.1" = _66bDggB8;
        "fabric-1.21.8" = _tjnns4LZ;
        "pkg-1.0.0" = _XjhMS8Y1;
        "pkg-1.0.3" = _66bDggB8;
        "pkg-1.1.1+1.21.8" = _tjnns4LZ;
        "default" = _tjnns4LZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "middle-earth-additions-npc";
        id = "zmOiI3Nh";
        type = "mod";
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