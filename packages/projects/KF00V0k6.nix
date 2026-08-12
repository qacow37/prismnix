{lib, callPackage, ...}:
let
    versions = (let
        _OvovPQUg = {
            "id" = "OvovPQUg";
            "file" = "§8[HMI]Mining Animation.zip";
            "hash" = "sha512-gMBlXDPId99zBMw2QI4w/Lok9T6lqxcpTYLsMoWLW2C9TunwcVJTDlwK/ITm4JEqEvWjKhnoCyM+qhLY/RRDsA==";
        };
        _1Ukw9SF5 = {
            "id" = "1Ukw9SF5";
            "file" = "§8[HMI]Mining Animation.zip";
            "hash" = "sha512-6QRdPbl/cf4DcDUv7u4PLEqK7UCvI5RIdQOzkhDpHUr/YU5x8GmUuEb/AIiR9oQFIbMLvVYBKYqR5csaqQU7dw==";
        };
        _kiseS0mz = {
            "id" = "kiseS0mz";
            "file" = "§8[HMI]Mining Animation.zip";
            "hash" = "sha512-c7VYvDWtR21vpjAWw7f3I3O2IVrYwnf1t/U6Qc1BYG3puPUqYWBsE8x94QEve5qrZmoLVFfC5FHCNCz3K4xttw==";
        };
        _hinTiWr4 = {
            "id" = "hinTiWr4";
            "file" = "§8[HMI]Mining Animation.zip";
            "hash" = "sha512-5Z/hCOoGbJlNbYORs1SMx0tUvJmFTvFNmgOVhF6IwpbtwULlo7VBW/7yDMiFUA5w+sbCCzg6VoaPCDuoB2wXVQ==";
        };
        _vHx5fxRP = {
            "id" = "vHx5fxRP";
            "file" = "§8[HMI] Mars' Mining Animation.zip";
            "hash" = "sha512-yXQQBpF6L6U5PgnEqkaQelJqW2XP2Hb+A0AH6K2ARbWgHusBwrWvjA6A4Zi0GX5EgatsV/Zz5p+XqlQw4AeGjQ==";
        };
        _o9sKKcgI = {
            "id" = "o9sKKcgI";
            "file" = "§8[HMI] Mars' Mining Animation.zip";
            "hash" = "sha512-rsq1b+WHZHoLnj0LQk70DIhCrOlPTuqeYAUyXHmqVI+bN6fhA1khULadu0S3vBIOk2ebhRXw6Z3muZYTF8LY1A==";
        };
        _wsO9gYz2 = {
            "id" = "wsO9gYz2";
            "file" = "§8[HMI] Mars' Mining Animation.zip";
            "hash" = "sha512-ajawbwt2d9vQonmKu0pj5dgMc3oeGapLA7t20q8BGl6Cqvjzous1di3h6ZTXLtznnHH5CnfCYikkTaBZjDeo7Q==";
        };
    in {
        "OvovPQUg" = _OvovPQUg;
        "1Ukw9SF5" = _1Ukw9SF5;
        "kiseS0mz" = _kiseS0mz;
        "hinTiWr4" = _hinTiWr4;
        "vHx5fxRP" = _vHx5fxRP;
        "o9sKKcgI" = _o9sKKcgI;
        "wsO9gYz2" = _wsO9gYz2;
        "minecraft-1.21.9" = _wsO9gYz2;
        "minecraft-1.21.10" = _wsO9gYz2;
        "minecraft-1.21.11" = _wsO9gYz2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hmi-mars-mining-animation";
            id = "KF00V0k6";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="wsO9gYz2";}