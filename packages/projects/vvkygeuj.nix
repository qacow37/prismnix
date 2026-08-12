{lib, callPackage, ...}:
let
    versions = (let
        _4Bdr0usV = {
            "id" = "4Bdr0usV";
            "file" = "nerdgirl_art's UltraRealism R1.0.zip";
            "hash" = "sha512-PJkkv+C4hhXaFi5GMKpMoQw8oulho6i8gRAv/Yt1x4ZwD8jWXxqtVBJWDiw5fkR1qV0igsK6FmEziQ8rGss7jg==";
        };
        _iofbWnXu = {
            "id" = "iofbWnXu";
            "file" = "nerdgirl_art's UltraRealism R1.0.1.zip";
            "hash" = "sha512-xMOosYWg8lN1G/GtoYuI5U0yu033ElhJqyYAc+wX79toiYZYSl92zMK0H0YznzwAydjrUI7gi9GVHPQhvQWaAA==";
        };
        _LIvbe93o = {
            "id" = "LIvbe93o";
            "file" = "UltraRealism 512x R1.0.2.zip";
            "hash" = "sha512-VMTedSuKdiMhRc75f8tf3SfQfuR2UFQuT5bbvtI3ycGwcyxUZiV8V2vwoBAvSsp33e63FQf1tWY4u9ceQJmaZw==";
        };
        _6MS2VuDF = {
            "id" = "6MS2VuDF";
            "file" = "UltraRealism 512x R1.0.3.zip";
            "hash" = "sha512-7p0MckM42E8/zT1TvACFUc2qDUXoLQPAxAodSqMvSE20Zt6YDu28ybtW0APGcX3HofSLbzMARkNlikh75Svv3w==";
        };
        _jB7ITA3k = {
            "id" = "jB7ITA3k";
            "file" = "UltraRealism 128x R1.0.4.zip";
            "hash" = "sha512-jis0CwPt0tFFE7enJqhZCOyb8IQ2HlB+xeJJowlrhCnskNq/YT6SVNl96qYeqgeaRRAJ1zOrBWbghP0fR4zGgQ==";
        };
    in {
        "4Bdr0usV" = _4Bdr0usV;
        "iofbWnXu" = _iofbWnXu;
        "LIvbe93o" = _LIvbe93o;
        "6MS2VuDF" = _6MS2VuDF;
        "jB7ITA3k" = _jB7ITA3k;
        "minecraft-1.20.4" = _jB7ITA3k;
        "minecraft-1.20" = _jB7ITA3k;
        "minecraft-1.20.1" = _jB7ITA3k;
        "minecraft-1.20.2" = _jB7ITA3k;
        "minecraft-1.20.3" = _jB7ITA3k;
        "minecraft-1.20.5" = _jB7ITA3k;
        "minecraft-1.20.6" = _jB7ITA3k;
        "minecraft-1.21" = _jB7ITA3k;
        "minecraft-1.21.1" = _jB7ITA3k;
        "minecraft-1.21.2" = _jB7ITA3k;
        "minecraft-1.21.3" = _jB7ITA3k;
        "minecraft-1.21.4" = _jB7ITA3k;
        "minecraft-1.21.5" = _jB7ITA3k;
        "minecraft-1.21.6" = _jB7ITA3k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultrarealism";
            id = "vvkygeuj";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="jB7ITA3k";}