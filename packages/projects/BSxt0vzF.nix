{lib, callPackage, ...}:
let
    versions = (let
        _iGQogJ4u = {
            "id" = "iGQogJ4u";
            "file" = "Pastelotta.zip";
            "hash" = "sha512-XSZoOVFVganK1evRQ0GW+od1l6FZY3qqV2MM44s+oV+sY1rrHzFaNdEjcFuYNm0nnz9wHyvRPH7OStDKW1jkPg==";
        };
        _D7YRZEC5 = {
            "id" = "D7YRZEC5";
            "file" = "Pastelotta.zip";
            "hash" = "sha512-vKbpo31bib/zheMZ1wgTPctMY7bsaE+ExGOGOlTz1D/p2+1hxqSFj34i06laseF0SuPIjU7jFXaTFx41sTI0kA==";
        };
        _4XSm7xQi = {
            "id" = "4XSm7xQi";
            "file" = "Pastelotta.zip";
            "hash" = "sha512-9ePqYUnppWNqCqvfBZ5eH9xCuyF8OLr61FK+4IwzrU6BooVLcg4+2OgwUrwlccEU2Eoy7FWbt4hprv9EAVaz6Q==";
        };
        _VnCdWUtn = {
            "id" = "VnCdWUtn";
            "file" = "Pastelotta.zip";
            "hash" = "sha512-SGzqTd2EfLhfKEekTCnuztkKKyXf5vp8hfPNXvKqB6I+gpPtTpsXQITgwk3OsPfihlf0mgsawH4gqDRy25zcng==";
        };
        _SekcI8rE = {
            "id" = "SekcI8rE";
            "file" = "Pastelotta.zip";
            "hash" = "sha512-bSs8+39QBs2qltd1dGrHo1tHFAWvPoBB2Sr5AdX2a748DAZ227HYhtioOJy8zV2ZinushjfnH/SnHfGD6Vh3AQ==";
        };
        _3f0kuELY = {
            "id" = "3f0kuELY";
            "file" = "Pastelotta.zip";
            "hash" = "sha512-blFWX1gNBBJ/b0nw9Ve5WFNLuxh7TZpYnd4w1aF4vWDd7nPaF7HczZTYaX6DaKHeo3N8sLyTYjQQnAlOY41kUg==";
        };
    in {
        "iGQogJ4u" = _iGQogJ4u;
        "D7YRZEC5" = _D7YRZEC5;
        "4XSm7xQi" = _4XSm7xQi;
        "VnCdWUtn" = _VnCdWUtn;
        "SekcI8rE" = _SekcI8rE;
        "3f0kuELY" = _3f0kuELY;
        "minecraft-1.20" = _3f0kuELY;
        "minecraft-1.20.1" = _3f0kuELY;
        "minecraft-1.20.2" = _3f0kuELY;
        "minecraft-1.20.3" = _3f0kuELY;
        "minecraft-1.20.4" = _3f0kuELY;
        "minecraft-1.20.5" = _3f0kuELY;
        "minecraft-1.20.6" = _3f0kuELY;
        "minecraft-1.21" = _3f0kuELY;
        "minecraft-1.21.1" = _3f0kuELY;
        "minecraft-1.21.2" = _3f0kuELY;
        "minecraft-1.21.3" = _3f0kuELY;
        "minecraft-1.21.4" = _3f0kuELY;
        "minecraft-1.21.5" = _3f0kuELY;
        "minecraft-1.21.6" = _3f0kuELY;
        "minecraft-1.21.7" = _3f0kuELY;
        "minecraft-1.21.8" = _3f0kuELY;
        "minecraft-1.21.9" = _3f0kuELY;
        "minecraft-1.21.10" = _3f0kuELY;
        "minecraft-1.21.11" = _3f0kuELY;
        "minecraft-23w31a" = _3f0kuELY;
        "minecraft-23w32a" = _3f0kuELY;
        "minecraft-23w33a" = _3f0kuELY;
        "minecraft-23w35a" = _3f0kuELY;
        "minecraft-1.20.2-pre1" = _3f0kuELY;
        "minecraft-23w42a" = _3f0kuELY;
        "minecraft-23w43a" = _3f0kuELY;
        "minecraft-23w43b" = _3f0kuELY;
        "minecraft-23w44a" = _3f0kuELY;
        "minecraft-23w45a" = _3f0kuELY;
        "minecraft-23w46a" = _3f0kuELY;
        "minecraft-24w03a" = _3f0kuELY;
        "minecraft-24w03b" = _3f0kuELY;
        "minecraft-24w04a" = _3f0kuELY;
        "minecraft-24w05a" = _3f0kuELY;
        "minecraft-24w05b" = _3f0kuELY;
        "minecraft-24w06a" = _3f0kuELY;
        "minecraft-24w07a" = _3f0kuELY;
        "minecraft-24w09a" = _3f0kuELY;
        "minecraft-24w10a" = _3f0kuELY;
        "minecraft-24w11a" = _3f0kuELY;
        "minecraft-24w12a" = _3f0kuELY;
        "minecraft-24w13a" = _3f0kuELY;
        "minecraft-24w14potato" = _3f0kuELY;
        "minecraft-24w14a" = _3f0kuELY;
        "minecraft-1.20.5-pre1" = _3f0kuELY;
        "minecraft-1.20.5-pre2" = _3f0kuELY;
        "minecraft-1.20.5-pre3" = _3f0kuELY;
        "minecraft-24w18a" = _3f0kuELY;
        "minecraft-24w19a" = _3f0kuELY;
        "minecraft-24w19b" = _3f0kuELY;
        "minecraft-24w20a" = _3f0kuELY;
        "minecraft-24w33a" = _3f0kuELY;
        "minecraft-24w34a" = _3f0kuELY;
        "minecraft-24w35a" = _3f0kuELY;
        "minecraft-24w36a" = _3f0kuELY;
        "minecraft-24w37a" = _3f0kuELY;
        "minecraft-24w38a" = _3f0kuELY;
        "minecraft-24w39a" = _3f0kuELY;
        "minecraft-24w40a" = _3f0kuELY;
        "minecraft-1.21.2-pre1" = _3f0kuELY;
        "minecraft-1.21.2-pre2" = _3f0kuELY;
        "minecraft-24w44a" = _3f0kuELY;
        "minecraft-24w45a" = _3f0kuELY;
        "minecraft-24w46a" = _3f0kuELY;
        "minecraft-26.1" = _3f0kuELY;
        "minecraft-26.1.1" = _3f0kuELY;
        "minecraft-26.1.2" = _3f0kuELY;
        "minecraft-26.2" = _3f0kuELY;
        "pkg-1.0" = _iGQogJ4u;
        "pkg-1.1" = _D7YRZEC5;
        "pkg-1.2" = _4XSm7xQi;
        "pkg-1.3" = _VnCdWUtn;
        "pkg-1.4" = _SekcI8rE;
        "pkg-1.5" = _3f0kuELY;
        "default" = _3f0kuELY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pastelotta";
        id = "BSxt0vzF";
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