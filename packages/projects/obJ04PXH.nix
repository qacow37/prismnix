{lib, callPackage, ...}:
let
    versions = (let
        _PhBWkPxi = {
            "id" = "PhBWkPxi";
            "file" = "super_block_world-0.0.1-1.20.jar";
            "hash" = "sha512-p4N1mlo+E9agSx54RbDVN6/UmEzTeBncECSVv4Jtu7hhWZQRKqlcw8Eyb745wvj53HZx1SpQhMDvPMIVVPN7Zw==";
        };
        _7gELpkj7 = {
            "id" = "7gELpkj7";
            "file" = "super_block_world-0.0.2-1.20.jar";
            "hash" = "sha512-6tm+f/RYPVAh5RODkNbT/0NwR2hsn+bLi5cEg8p6a9lr5J6CB2YKdeTqKgEr29pAfEdU+IMZJFAwGIdBppIxDw==";
        };
        _ydosHVum = {
            "id" = "ydosHVum";
            "file" = "super_block_world-0.0.3-1.20.jar";
            "hash" = "sha512-zTe+ibhISA5ANku1AQWKcfY2eTde27JoytPLE4/93mJ9LsJsANuytF7Q75Kh4stP7hBl4YP8U4CjXTXhZddcJQ==";
        };
        _GJtkBM7U = {
            "id" = "GJtkBM7U";
            "file" = "super_block_world-0.0.4-1.20.jar";
            "hash" = "sha512-5Jj6bwpJ/fBJo+eKR4tE99rqB34N+FIeBm8hSLjqryAYAt/n/rYd6zh2cv28auCApjJSeIZHOEL/JbCnmJFz/Q==";
        };
        _SqjA5Ibw = {
            "id" = "SqjA5Ibw";
            "file" = "super_block_world-0.0.5-1.20.jar";
            "hash" = "sha512-q5QyOxLkkAJ1fkMeA59pPbhcogyzO/jvQiZAiW27/NoRP060ZtgPgq6TGK1fffgcSfUB08N9JPQ9FqwqxgLzlA==";
        };
        _w29hHyAb = {
            "id" = "w29hHyAb";
            "file" = "super_block_world-0.0.6-1.20.jar";
            "hash" = "sha512-rBSGyoSOGlM+gmzDEHKDvjpGsZHpNKIFtojbvPiXkKJjiAqzPlHfdO+OXXx8BTPXIgwGQecNhLo/sQjt+dbiFQ==";
        };
        _GOKvIK1M = {
            "id" = "GOKvIK1M";
            "file" = "super_block_world-0.0.7-1.20.jar";
            "hash" = "sha512-hRhZ6q8+jOBR6FVvnkKwz0JrhUdTrzcYwH5oqdBGm/CTNzX664SkCx5HlpodepqsOGqaoNp9aI78uTusjqS0eg==";
        };
        _GS7RPv3X = {
            "id" = "GS7RPv3X";
            "file" = "super_block_world-0.0.8-1.20.jar";
            "hash" = "sha512-cKA91vj7VqFPX2PP+7E7CsVsabQ/L5oUxYDxV2xFbY6Rj9GLBPQQH1Yeeort7zqyxNorN8qiP5MBD+Q9AJ6C+w==";
        };
    in {
        "PhBWkPxi" = _PhBWkPxi;
        "7gELpkj7" = _7gELpkj7;
        "ydosHVum" = _ydosHVum;
        "GJtkBM7U" = _GJtkBM7U;
        "SqjA5Ibw" = _SqjA5Ibw;
        "w29hHyAb" = _w29hHyAb;
        "GOKvIK1M" = _GOKvIK1M;
        "GS7RPv3X" = _GS7RPv3X;
        "forge-1.20.1" = _GS7RPv3X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "super-block-world";
            id = "obJ04PXH";
            type = "mod";
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
in callPackage fn {version="GS7RPv3X";}