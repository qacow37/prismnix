{lib, callPackage, ...}:
let
    versions = (let
        _XynlOOCl = {
            "id" = "XynlOOCl";
            "file" = "Class 777.zip";
            "hash" = "sha512-L/XhkCcYkbfTpt2NlBeQAQHkeProWGXpqDKdC9VW5PPoW+DLyEFQRn8C0YNUU6TkkF832OWfICjSV8H31Kq3Mw==";
        };
        _1qSotaxy = {
            "id" = "1qSotaxy";
            "file" = "Class 777.zip";
            "hash" = "sha512-BRod88GUPB7iahgJWexuumhbeJIObDAQLaMtZ5VCAtOthspK/6obgGiGNxaOutRiPOW55UtAEdQFlo8v9PosJQ==";
        };
        _ViH4MNJ4 = {
            "id" = "ViH4MNJ4";
            "file" = "Class 777.zip";
            "hash" = "sha512-twmMxXA/+8z9GXCW1jFrMPSf2XQsIrwNYJNlxYq5VrLADz+/CH2H4tTINMaJfVVc+FqmsXuTnZflt7jSPq1Umw==";
        };
        _tPW99AsF = {
            "id" = "tPW99AsF";
            "file" = "Class 777 for 3.2.2.zip";
            "hash" = "sha512-i2ZrbvRru12g2mikETFwmecjf23Izrc/np5D4iHIFGMZXu2dXqiYVpo8SwldRHuVfTLRbxjYQ0q2U88WrXuTLQ==";
        };
        _mdhhgb7j = {
            "id" = "mdhhgb7j";
            "file" = "Class 777 for 3.2.2.zip";
            "hash" = "sha512-F/5lJhDwePyU1HiOJcXpydjKYXz7MqsGFwayy1zGNzBH7egGmOgmpQCdmwvFOPl53l1rzm+l+TKlS1mqqysBVw==";
        };
        _7BUADSgk = {
            "id" = "7BUADSgk";
            "file" = "Class 777.zip";
            "hash" = "sha512-iKlktZPJKwzidG3d85zgbm6PDNSvQ3BhFYOHp4pLD802xQRe9htIu1l0/vfDuvm9F5xKkZU9tWSH/sKOzdnnPA==";
        };
        _Dcysdwur = {
            "id" = "Dcysdwur";
            "file" = "Class 777.zip";
            "hash" = "sha512-yCEwWKMhcf4Hw4WZrSLA2tfBfeRFlmAoyTE0kUYbJTEYobRGjo5ENdP6ml49BSdUVrNY/DFBKlXa+Us2EQQkcg==";
        };
    in {
        "XynlOOCl" = _XynlOOCl;
        "1qSotaxy" = _1qSotaxy;
        "ViH4MNJ4" = _ViH4MNJ4;
        "tPW99AsF" = _tPW99AsF;
        "mdhhgb7j" = _mdhhgb7j;
        "7BUADSgk" = _7BUADSgk;
        "Dcysdwur" = _Dcysdwur;
        "minecraft-1.16.5" = _Dcysdwur;
        "minecraft-1.17.1" = _Dcysdwur;
        "minecraft-1.18.2" = _Dcysdwur;
        "minecraft-1.19.2" = _Dcysdwur;
        "minecraft-1.19.4" = _Dcysdwur;
        "minecraft-1.20.1" = _Dcysdwur;
        "minecraft-1.20.4" = _Dcysdwur;
        "minecraft-1.20" = _ViH4MNJ4;
        "minecraft-1.16.2" = _tPW99AsF;
        "minecraft-1.16.3" = _tPW99AsF;
        "minecraft-1.16.4" = _tPW99AsF;
        "pkg-1.0.0" = _XynlOOCl;
        "pkg-1.0.1" = _1qSotaxy;
        "pkg-1.1.0" = _ViH4MNJ4;
        "pkg-1.2" = _tPW99AsF;
        "pkg-1.3-3.2.2" = _mdhhgb7j;
        "pkg-1.3-4.0.0" = _7BUADSgk;
        "pkg-1.4" = _Dcysdwur;
        "default" = _Dcysdwur;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "class-777";
        id = "NKQBDWM7";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=drivesdk";
            };
        };
    };
in callPackage fn {}