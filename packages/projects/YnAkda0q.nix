{lib, callPackage, ...}:
let
    versions = (let
        _IRCDI5zT = {
            "id" = "IRCDI5zT";
            "file" = "creeperaiupdated-fabric-1.5.0.jar";
            "hash" = "sha512-Gij5RkUaEIDL1Eac2w0lgYpNJN7v1lpvX9fDQRir0zNpA7zz1lSpaKZ7oWdqY1U4K7PBYQy0f3O5CclkYHb2YA==";
        };
        _b2awkCZ8 = {
            "id" = "b2awkCZ8";
            "file" = "creeperaiupdated-fabric-1.5.1.jar";
            "hash" = "sha512-kmyAKEfHt7jwq4150qxkx7n/4WT77Wl+bBsv+CBxYdcEDpdu6qkNBhZoMxM4RnkqjuYhLFTvwVD/gSjH3AXJ0g==";
        };
        _CKkw09C4 = {
            "id" = "CKkw09C4";
            "file" = "creeperaiupdated-1.5.0.jar";
            "hash" = "sha512-0vSpqjNoYIeIUL1EduWx+RA22SuzmznKkk5NiXsUzXms7tiXN26EkQH4rK8yh4n9MYv/AwUBthHNhe04pP3FOw==";
        };
        _krfNCpOU = {
            "id" = "krfNCpOU";
            "file" = "creeperaiupdated-1.5.1.jar";
            "hash" = "sha512-HLU+KBUE4vZzhuX6bDaYJHICjIwrjSZdO1FNe6UWAGcRytmhE+G+s57gyeerE2tiKiNpt09qhrAWX1pN/NfzEQ==";
        };
        _4fsQChxF = {
            "id" = "4fsQChxF";
            "file" = "creeperaiupdated-fabric-1.5.2.jar";
            "hash" = "sha512-YSUmgNrPvDOchJYf4KN/i2+7YHa/fBQhzzEt0vS1x6I86HkmEVaKcHICrmNZi0DbG0LGgWVT6zEAIw0odxZtpQ==";
        };
        _n0S2wlok = {
            "id" = "n0S2wlok";
            "file" = "creeperaiupdated-forge-1.5.2.jar";
            "hash" = "sha512-Orgi6ZjuHfabhJzo3NZnu2Ha4rBAc8pIMH55qa71UWvnon4atV75Y3KsP/m3IewdExeZGxh2ODeONqrPeMlZVA==";
        };
        _MQCWxDdK = {
            "id" = "MQCWxDdK";
            "file" = "creeperaiupdated-fabric-1.5.2+1.19.4.jar";
            "hash" = "sha512-iD+PIgmTEOaxHimTH/ebnLDiuYV/tzYjtrVDcyp71LRp1PD9vPxCK/KLiep0R0nGj86B/IFfjz6u1nS5U9KtzQ==";
        };
        _z9CyKuJg = {
            "id" = "z9CyKuJg";
            "file" = "creeperaiupdated-fabric-1.5.2+1.20.1.jar";
            "hash" = "sha512-GYyLpK7hmOYC9VpnUwo0+iMfvpMMz+iXGfan3ZJTVZeaSoje6fl2ES1ALaDKTPXV3AMrOeLV69S3oopYPeqW8g==";
        };
    in {
        "IRCDI5zT" = _IRCDI5zT;
        "b2awkCZ8" = _b2awkCZ8;
        "CKkw09C4" = _CKkw09C4;
        "krfNCpOU" = _krfNCpOU;
        "4fsQChxF" = _4fsQChxF;
        "n0S2wlok" = _n0S2wlok;
        "MQCWxDdK" = _MQCWxDdK;
        "z9CyKuJg" = _z9CyKuJg;
        "fabric-1.18" = _b2awkCZ8;
        "fabric-1.18.1" = _b2awkCZ8;
        "fabric-1.18.2" = _b2awkCZ8;
        "fabric-1.19.2" = _MQCWxDdK;
        "fabric-1.19" = _MQCWxDdK;
        "fabric-1.19.1" = _MQCWxDdK;
        "fabric-1.19.3" = _MQCWxDdK;
        "fabric-1.19.4" = _MQCWxDdK;
        "fabric-1.20" = _z9CyKuJg;
        "fabric-1.20.1" = _z9CyKuJg;
        "forge-1.18" = _krfNCpOU;
        "forge-1.18.1" = _krfNCpOU;
        "forge-1.18.2" = _krfNCpOU;
        "forge-1.19.2" = _n0S2wlok;
        "default" = _z9CyKuJg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creeper-ai-updated";
        id = "YnAkda0q";
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