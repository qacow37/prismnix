{lib, callPackage, ...}:
let
    versions = (let
        _SITbacrL = {
            "id" = "SITbacrL";
            "file" = "Big-Globe -YUNGs-Better-Witch-Huts-Compat_1.20.1.zip";
            "hash" = "sha512-s+ihbeeDkOHN12+hFeYDjo/8KGoPETVOtE9mnP4p/Asi/Sz+CxpCrglUNsaV26JI0ivSlNQXBMdhsLs3yt6Cew==";
        };
        _G3NMBLtf = {
            "id" = "G3NMBLtf";
            "file" = "Big-Globe -YUNGs-Better-Witch-Huts-Compat_1.20.2.zip";
            "hash" = "sha512-he5lPoA+nFoh/5UdoWqCdX7jq4pPJ2pbxyUqh9uKB1tNyUzs0m97n4i0vgo5WjCmHStXwFY7aOjukPURRUYnAQ==";
        };
        _f31mF2bN = {
            "id" = "f31mF2bN";
            "file" = "Big-Globe -YUNGs-Better-Witch-Huts-Compat_1.21.x.zip";
            "hash" = "sha512-xRNCExwDwnsk4hSZD04HRrYNhc7KGjVE3+bN07BYb/3yN80dqLYw0iNykUV0NsQ/r25SB+YqTm05M/j9EKUDPQ==";
        };
        _IUClPRNc = {
            "id" = "IUClPRNc";
            "file" = "big-globe-yungs-better-witch-huts-compatibility-1.0.jar";
            "hash" = "sha512-h/R3vtjhDhA38ldEsyMZCtwlk/sRW1zpBqi2IiiuyuR/8NmQi50MOVVTWl7KFiTncZ6DfCvDIsT4Wwl73xMn4w==";
        };
        _P55LCoQW = {
            "id" = "P55LCoQW";
            "file" = "big-globe-yungs-better-witch-huts-compatibility-1.0.jar";
            "hash" = "sha512-p7XkRQg9rdvlEwzvpAQloQZAHEeqYqe2hrk4NmTPJoK5/Ed4PSh0MKMEqPhtrQkzvsSwzN1C3v8yawr7TuSKnA==";
        };
    in {
        "SITbacrL" = _SITbacrL;
        "G3NMBLtf" = _G3NMBLtf;
        "f31mF2bN" = _f31mF2bN;
        "IUClPRNc" = _IUClPRNc;
        "P55LCoQW" = _P55LCoQW;
        "datapack-1.20" = _SITbacrL;
        "datapack-1.20.1" = _SITbacrL;
        "datapack-1.20.2" = _G3NMBLtf;
        "datapack-1.21" = _f31mF2bN;
        "datapack-1.21.1" = _f31mF2bN;
        "datapack-1.21.2" = _f31mF2bN;
        "datapack-1.21.3" = _f31mF2bN;
        "fabric-1.20" = _IUClPRNc;
        "fabric-1.20.1" = _IUClPRNc;
        "fabric-1.21" = _P55LCoQW;
        "fabric-1.21.1" = _P55LCoQW;
        "fabric-1.21.2" = _P55LCoQW;
        "fabric-1.21.3" = _P55LCoQW;
        "pkg-1.0" = _f31mF2bN;
        "pkg-1.0+mod" = _P55LCoQW;
        "default" = _P55LCoQW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-yungs-better-witch-huts-compatibility";
        id = "XqiBHWlM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}