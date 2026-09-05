{lib, callPackage, ...}:
let
    versions = (let
        _tcVV3EC6 = {
            "id" = "tcVV3EC6";
            "file" = "HUAJI Age-Astral Regenesis-1.20.1-1.0.0.jar";
            "hash" = "sha512-M7nIMMukv1pESUtQr1yYOXaHL3A6hzjuMUZjmVtoxjJhczYvfXvlAL1XKwUkEpt7Ma0JKDxtKTvQs2M9fl3ZPw==";
        };
        _U0rDukjy = {
            "id" = "U0rDukjy";
            "file" = "HUAJI Age-Astral Regenesis-1.20.1-1.0.1.jar";
            "hash" = "sha512-+CaweIO81gcc0AIsHYSewhBRrIooyUH6ynYZx0mzI8Sg7MM5HG4oMkdZvVlvCMxqKFQopO7t0HuHpJuF46CDmA==";
        };
        _PcWAHOrY = {
            "id" = "PcWAHOrY";
            "file" = "HUAJI Age-Astral Regenesis-1.20.1-1.0.2.jar";
            "hash" = "sha512-T0gndWRLO1tMG6Mvf1RaAOTDTTKjTKcmKCxq62J230AW5h2Cj6qoIxZgvZHKOcENw0DISymM8uBQgsSoP1vddQ==";
        };
        _7U5faoP5 = {
            "id" = "7U5faoP5";
            "file" = "HUAJI Age-Astral Regenesis-1.20.1-1.0.3.jar";
            "hash" = "sha512-0b8AkVGlDD8Li8zQM087OyLIWrUXP+S1QqQc95kTf253FsRSLYBEs5DJGrwhqjXYoYqSf/b/aTmcaNpp+bjz6Q==";
        };
        _wHIpo03C = {
            "id" = "wHIpo03C";
            "file" = "HUAJI Age-Astral Regenesis-1.20.1-1.0.3-fix1.jar";
            "hash" = "sha512-qZPuYX/6Z97ZvuvrPj/NTcrawfmxJ7YgXrCVwbT/8AMFRy+L0TI9Fs4BF75fiZ3npbfPC8fI7KDyT+dks7HOdQ==";
        };
        _DHD1nm80 = {
            "id" = "DHD1nm80";
            "file" = "HUAJI Age-Astral Regenesis-1.20.1-1.0.4.jar";
            "hash" = "sha512-W+efEqDxHEGlrc6UX8YTWwHcsZDM5DytLzHnhTptlZD6qAm9M99li4gnr8FKSqFVZJOFIDLw9pjjswN4JV931w==";
        };
        _ORCoBub8 = {
            "id" = "ORCoBub8";
            "file" = "HUAJI Age-Astral Regenesis-1.20.1-1.0.5.jar";
            "hash" = "sha512-SADDr2uuM1OQ4Y4Ymn//VfyJeOUIkDdUDDa3ep/ud/oSWCUf1LT3Bg6mlSzuh2AevF/2NIHsG7FoDzXQnFRmtQ==";
        };
    in {
        "tcVV3EC6" = _tcVV3EC6;
        "U0rDukjy" = _U0rDukjy;
        "PcWAHOrY" = _PcWAHOrY;
        "7U5faoP5" = _7U5faoP5;
        "wHIpo03C" = _wHIpo03C;
        "DHD1nm80" = _DHD1nm80;
        "ORCoBub8" = _ORCoBub8;
        "forge-1.20.1" = _ORCoBub8;
        "pkg-1.0.0" = _tcVV3EC6;
        "pkg-1.0.1" = _U0rDukjy;
        "pkg-1.0.2" = _PcWAHOrY;
        "pkg-1.0.3" = _7U5faoP5;
        "pkg-1.0.3-fix1" = _wHIpo03C;
        "pkg-1.0.4" = _DHD1nm80;
        "pkg-1.0.5" = _ORCoBub8;
        "default" = _ORCoBub8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "huaji-age-astral-regenesis";
        id = "639Acfg8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/mrqx0195/HUAJI_Age-Astral_Regenesis/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}