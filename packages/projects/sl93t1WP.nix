{lib, callPackage, ...}:
let
    versions = (let
        _20slQpLf = {
            "id" = "20slQpLf";
            "file" = "Ashen_Aether_Support.zip";
            "hash" = "sha512-xgj4l11rx79jkVoGzfSUS4pg4VYB0vZNrUVAxev24RfIp82GRqxFkHnlldX7B0rHwB8qjGZ3KYf4M4LIIbC4Fw==";
        };
        _ata1XTVU = {
            "id" = "ata1XTVU";
            "file" = "Ashen_Aether_Support.zip";
            "hash" = "sha512-vn6kZ7Zxzq+J8gAxRq3J5FBrYEwy2XJ7RTCk4m1/h+wmpGRAdJBsuNd41E7SQ9/ca7jBTF7jh4uEQb0LHhBqkQ==";
        };
    in {
        "20slQpLf" = _20slQpLf;
        "ata1XTVU" = _ata1XTVU;
        "minecraft-1.20" = _20slQpLf;
        "minecraft-1.20.1" = _20slQpLf;
        "minecraft-1.20.2" = _20slQpLf;
        "minecraft-1.20.3" = _ata1XTVU;
        "minecraft-1.20.4" = _ata1XTVU;
        "pkg-1.0" = _ata1XTVU;
        "default" = _ata1XTVU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-aether-support";
        id = "sl93t1WP";
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