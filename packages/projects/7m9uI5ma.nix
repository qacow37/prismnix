{lib, callPackage, ...}:
let
    versions = (let
        _TQXVGnUD = {
            "id" = "TQXVGnUD";
            "file" = "cobblemon_trainers_backpack-neoforge-1.0.0.jar";
            "hash" = "sha512-RB3Y+hkx73UCALN6zWr69Cak/WbemYJ4YjLGrDPOLvjC324F3JV0+BG0bt+0JCGidL6sdXwBSMHkAaSkTCEuUw==";
        };
        _YbtjTd9Y = {
            "id" = "YbtjTd9Y";
            "file" = "cobblemon_trainers_backpack-neoforge-1.0.1.jar";
            "hash" = "sha512-55XtzfqQJbiJk1joIl3DjokIk1aXa+yteRcAMVmuQnswivH22CTZAerrigmL/KGgyspgDc/S4NqMBte2nfnAoA==";
        };
        _qDo10vOd = {
            "id" = "qDo10vOd";
            "file" = "cobblemon_trainers_backpack-fabric-1.0.1.jar";
            "hash" = "sha512-t1jK6q8U1ICQlewweGnEpFC6eIegOmi8GlseGiluQdWY3TgmT8XiVlpJvecYPRS5nez02BO5+1dWwCgeZdyZyA==";
        };
        _P5dS2bL1 = {
            "id" = "P5dS2bL1";
            "file" = "cobblemon_trainers_backpack-fabric-1.0.2.jar";
            "hash" = "sha512-j55CDnINK/YNu5drmmdbhiihN+9qu6D72i8vW8hlR2dBqY08AUxc1DWMji9fq3vEtXDN5Kr55IiLRwzaUSWxZA==";
        };
        _VvhgdIvC = {
            "id" = "VvhgdIvC";
            "file" = "cobblemon_trainers_backpack-neoforge-1.0.2.jar";
            "hash" = "sha512-t3SySnntmMhnbjSnsJmLlp3HNZ0VETvoJs5A08BVrPhzbSjLlw7K9WRFos3LhIZEVfRl7hiV54lMkB2tIBg7nQ==";
        };
    in {
        "TQXVGnUD" = _TQXVGnUD;
        "YbtjTd9Y" = _YbtjTd9Y;
        "qDo10vOd" = _qDo10vOd;
        "P5dS2bL1" = _P5dS2bL1;
        "VvhgdIvC" = _VvhgdIvC;
        "neoforge-1.21.1" = _VvhgdIvC;
        "fabric-1.21.1" = _P5dS2bL1;
        "default" = _VvhgdIvC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-trainers-backpack";
        id = "7m9uI5ma";
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