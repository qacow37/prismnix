{lib, callPackage, ...}:
let
    versions = (let
        _Uk0oJBuc = {
            "id" = "Uk0oJBuc";
            "file" = "DrownsToolTweaks.zip";
            "hash" = "sha512-HRfDIxABNW8ei74VdlvjP91NVKhYJCs+Lu7GKsAgrMlRyos7JvbVgnBs8tip7Zg/Vm60uMPWlY6QnTx5Lzf49w==";
        };
        _6Tz0sKwH = {
            "id" = "6Tz0sKwH";
            "file" = "DrownsToolTweaks.zip";
            "hash" = "sha512-NZmlpUiub7BKDhCph9mHSWPzX/NqvrjEuVOZxiaR7PMP6xCBZAC7vbSFG4pe5fofUoUf9qbmRuxQkXVbbAeIHQ==";
        };
        _TQJ5q4q6 = {
            "id" = "TQJ5q4q6";
            "file" = "DrownToolTweaks.zip";
            "hash" = "sha512-xNirlk6ivBMXnempKR484paInf/B2JCIuLbU8PU9EKo1XmZseQTB45znXTZ2uBJMzGl90LEjenw2+XAruxOtYA==";
        };
        _3OlgoVqQ = {
            "id" = "3OlgoVqQ";
            "file" = "DrownsToolTweaks.zip";
            "hash" = "sha512-qKHKGvXcsPS9kLOAyhuYo1fS1CuKjmb0oijsd7LhfynMQvrr8C1Fs3z3GLMeveChAG2ZIzCMqAnBdH1+S3vvPw==";
        };
        _xDBOEbQp = {
            "id" = "xDBOEbQp";
            "file" = "DrownsToolTweaks.zip";
            "hash" = "sha512-105O4qbXefLNSrw5e8up1wkE4UZIhLYxKiImBOa2UoLALspVeD1m3vvFB3Q4zMMMDWdhxc7iKokpWgqhJ1DZng==";
        };
    in {
        "Uk0oJBuc" = _Uk0oJBuc;
        "6Tz0sKwH" = _6Tz0sKwH;
        "TQJ5q4q6" = _TQJ5q4q6;
        "3OlgoVqQ" = _3OlgoVqQ;
        "xDBOEbQp" = _xDBOEbQp;
        "minecraft-1.18.2" = _xDBOEbQp;
        "minecraft-1.19" = _xDBOEbQp;
        "minecraft-1.19.1" = _xDBOEbQp;
        "minecraft-1.19.2" = _xDBOEbQp;
        "minecraft-1.18" = _xDBOEbQp;
        "minecraft-1.18.1" = _xDBOEbQp;
        "minecraft-1.16" = _xDBOEbQp;
        "minecraft-1.16.1" = _xDBOEbQp;
        "minecraft-1.16.2" = _xDBOEbQp;
        "minecraft-1.16.3" = _xDBOEbQp;
        "minecraft-1.16.4" = _xDBOEbQp;
        "minecraft-1.16.5" = _xDBOEbQp;
        "minecraft-1.17" = _xDBOEbQp;
        "minecraft-1.17.1" = _xDBOEbQp;
        "minecraft-1.19.3" = _xDBOEbQp;
        "minecraft-1.19.4" = _xDBOEbQp;
        "pkg-1.0.0" = _Uk0oJBuc;
        "pkg-1.1.1" = _6Tz0sKwH;
        "pkg-1.2" = _TQJ5q4q6;
        "pkg-1.3" = _3OlgoVqQ;
        "pkg-1.3.1" = _xDBOEbQp;
        "default" = _xDBOEbQp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drowns-tool-tweaks";
        id = "BULmW8dH";
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