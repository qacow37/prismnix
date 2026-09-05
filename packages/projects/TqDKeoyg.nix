{lib, callPackage, ...}:
let
    versions = (let
        _Bk8rKQRl = {
            "id" = "Bk8rKQRl";
            "file" = "lava-chicken-music-disc-1.0.0.jar";
            "hash" = "sha512-4IzvUneFqHrowkTon2vl6iumveUuXH+DBDSwZlRQ9S05Zlt9Sk7pVPdT/jImzvPG76FC+YTIzbxiszwYsb7Liw==";
        };
        _98c8Meby = {
            "id" = "98c8Meby";
            "file" = "lava_chicken_music_disc-1.0.0.jar";
            "hash" = "sha512-bOTVStjxLut8PIDayRPLvoZou/ZA/wgPnNpsUtWofHeuPuNws2XQeVJX723jeCP+JzM4AvJGUlHUftAjtRSGVA==";
        };
        _7zC82eJS = {
            "id" = "7zC82eJS";
            "file" = "lava-chicken-music-disc-1.0.0.jar";
            "hash" = "sha512-9hAhBQ39XrXHp0HveGggPcG/d4mGgtCVmXL7ZRAZs1T6+lgVopj44gmfesMHMNgIPAG6txjelmnUJmlfFUJIow==";
        };
        _4xrAa4HL = {
            "id" = "4xrAa4HL";
            "file" = "lava-chicken-music-disc-1.0.0.jar";
            "hash" = "sha512-WP0VmUUro9CXAI4Zs2UF79macQ6HAx06l3iC6Ra3/QOzDkutCKZaT4wY+WlF47kqZYQeCf8WsdKlJwS2OyJcsA==";
        };
        _hR8yB1fy = {
            "id" = "hR8yB1fy";
            "file" = "lava_chicken_music_disc-1.0.0.jar";
            "hash" = "sha512-ojDoShAjDL5IQjxwpD/EUUXKIgEkGp/OOi1uP76HjlO5UUoR7IE8SA7G/dA2zyx391ftmTL0X1r2y7pwdsl/8Q==";
        };
        _vKhPC5TK = {
            "id" = "vKhPC5TK";
            "file" = "lava-chicken-music-disc-1.0.0.jar";
            "hash" = "sha512-VBsNXMA8j0dZCXymJzFhX5goshH2WGNXKX/x+ejLAwphjqhJ12NzEZGiuQdAc/Z/+u79/Fw7vjfs4h2FTy7O7g==";
        };
    in {
        "Bk8rKQRl" = _Bk8rKQRl;
        "98c8Meby" = _98c8Meby;
        "7zC82eJS" = _7zC82eJS;
        "4xrAa4HL" = _4xrAa4HL;
        "hR8yB1fy" = _hR8yB1fy;
        "vKhPC5TK" = _vKhPC5TK;
        "fabric-1.21.1" = _Bk8rKQRl;
        "fabric-1.21.5" = _7zC82eJS;
        "fabric-1.21.6" = _4xrAa4HL;
        "fabric-1.20.1" = _vKhPC5TK;
        "neoforge-1.21.1" = _98c8Meby;
        "neoforge-1.21.6" = _hR8yB1fy;
        "pkg-1.0.0+fabric" = _vKhPC5TK;
        "pkg-1.0.0+neoforge" = _hR8yB1fy;
        "default" = _vKhPC5TK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-chicken-disc";
        id = "TqDKeoyg";
        type = "mod";
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