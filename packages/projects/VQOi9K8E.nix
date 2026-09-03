{lib, callPackage, ...}:
let
    versions = (let
        _5sMx8DpR = {
            "id" = "5sMx8DpR";
            "file" = "applied_ammo_box-0.2.0.jar";
            "hash" = "sha512-D2AgKL4u66NZ4vwOrbkFoXB/l2PQfV+3vgVg+85CxWeQb+eVNmweRO+NxN1OiBNAn4tLxJp6vKC1zOWTw/cY0Q==";
        };
        _klC2PLr3 = {
            "id" = "klC2PLr3";
            "file" = "applied_ammo_box-0.3.0.jar";
            "hash" = "sha512-JhyxYGcJs01ghlAbbw3KqodUXVE5fRMHR6mS/YqXCVgXd0yHI0F7AwuwvU1OrBauAHoYYMI5IDwAz4FjdY39xg==";
        };
        _RVkTfwmI = {
            "id" = "RVkTfwmI";
            "file" = "applied_ammo_box-0.3.1.jar";
            "hash" = "sha512-W/glnbOu5KtsGj9+gREwxoyCwJ0V+1LJcyog5bnw2XuJYiuH37XKB+IXIEDdUVW0W89978KOZnLQdvwgKNAUYQ==";
        };
        _pTehf5L6 = {
            "id" = "pTehf5L6";
            "file" = "applied_ammo_box-0.4.0.jar";
            "hash" = "sha512-/4jw4YWfFj5eIv2nMlLLFjrU3Xv8KPIyKwOiek7T3PQxKPpI9F+LINmE4edoKvZG8cF5HU0JuIaCcNZo8GLr9g==";
        };
        _MQCTMb5n = {
            "id" = "MQCTMb5n";
            "file" = "applied_ammo_box-0.4.1.jar";
            "hash" = "sha512-RD1XY56qJ+0EJJ5rZKWNda+l/GJY7zOOyzfNBQ17HxSZb8Fn55GYcK4rjL4j3Z+YZCfo3Ctz8/8RX/66Ceggtw==";
        };
        _AluWzzYV = {
            "id" = "AluWzzYV";
            "file" = "applied_ammo_box-1.0.0.jar";
            "hash" = "sha512-SW2Nb9kSYDRnMPtLmGsWtd20K1PkH0WBkp/8CKdTZaLt0FJmwOEcXyctvgiZxb39LQFE4BxZc1ExpJkNN+rAQA==";
        };
        _gWlHJiok = {
            "id" = "gWlHJiok";
            "file" = "applied_ammo_box-1.0.2.jar";
            "hash" = "sha512-aKRzcjbNmGC17ZBwWtYAQD/p6ZT4xvKHqctTOy5Ty3eFBokLPZShRTHdizNDTwRJr4hlGAQcrG44pX1sjhpcfw==";
        };
        _mT46Q85D = {
            "id" = "mT46Q85D";
            "file" = "applied_ammo_box-1.1.0.jar";
            "hash" = "sha512-TsxQ1V06vZUOrPBIKUNxvU9hqBfvpCP0m8d0J7pNxGB3mgfxAQVTqRwArS6DEMRoNf8K4uA9mxU+aOO23brHBQ==";
        };
        _Ids2jY2U = {
            "id" = "Ids2jY2U";
            "file" = "applied_ammo_box-1.2.2.jar";
            "hash" = "sha512-E5Syve0bhNXmiqc2qb9lE7fbghGPSnCzJoBhx+7mjY46PosCVfMAWz8z/N+UdqlHjvALYcs6Y1oupWvE9vYvjA==";
        };
        _bcou8oJC = {
            "id" = "bcou8oJC";
            "file" = "applied_ammo_box-1.21.1-1.2.3.jar";
            "hash" = "sha512-3L6US3m7b/JqN4wUCm9TihmiZMGnK3ElELNj4542nYZayGjxfyzAV/edHDxXOF4tqJAJaP84erkYvlA7vHu58g==";
        };
        _p7yt6uMn = {
            "id" = "p7yt6uMn";
            "file" = "applied_ammo_box-1.20.1-1.2.3.jar";
            "hash" = "sha512-TrxkmDZLbh1bIkoSR/qSvLl3IuzXLfmkLSD8WqYPrPATItdq5tYEAadmACI0fCnP/JXlpM1JitPKYDIl+/S0XA==";
        };
    in {
        "5sMx8DpR" = _5sMx8DpR;
        "klC2PLr3" = _klC2PLr3;
        "RVkTfwmI" = _RVkTfwmI;
        "pTehf5L6" = _pTehf5L6;
        "MQCTMb5n" = _MQCTMb5n;
        "AluWzzYV" = _AluWzzYV;
        "gWlHJiok" = _gWlHJiok;
        "mT46Q85D" = _mT46Q85D;
        "Ids2jY2U" = _Ids2jY2U;
        "bcou8oJC" = _bcou8oJC;
        "p7yt6uMn" = _p7yt6uMn;
        "forge-1.20.1" = _p7yt6uMn;
        "neoforge-1.21.1" = _bcou8oJC;
        "default" = _p7yt6uMn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-applied-ammo-box";
        id = "VQOi9K8E";
        type = "mod";
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