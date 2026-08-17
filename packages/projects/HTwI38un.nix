{lib, callPackage, ...}:
let
    versions = (let
        _H7t03JWq = {
            "id" = "H7t03JWq";
            "file" = "Fahare-1.0.0.jar";
            "hash" = "sha512-2M6d7/gomOdr5GQEDMyHs+bMw/5SicgKcvH1I3SsFNdSv8kf+gAxLm9WtmHPRlRQOHMzz794qM/kri2rPtUjUA==";
        };
        _Vx1BD9KM = {
            "id" = "Vx1BD9KM";
            "file" = "Fahare-1.0.1.jar";
            "hash" = "sha512-vQLrIIcYsglZei5XOd0WNb09uFbWVdPsXNZdbk0QwtH0jf6crijC1HRkJvELmBu38oh63VIfR+AVgS3l8cqpHQ==";
        };
        _AfwPVGuA = {
            "id" = "AfwPVGuA";
            "file" = "Fahare-1.1.0.jar";
            "hash" = "sha512-4UOJtj2ctgH7QmZoybrJSzRjcimMTY7QQSMc/nPgwj9cdyYeZgT8wZl1J0Ruse3Vbw8Jfkf5j9rn2U368F+xqA==";
        };
        _QGKNz2ac = {
            "id" = "QGKNz2ac";
            "file" = "Fahare-1.1.1.jar";
            "hash" = "sha512-BozxwByFHjWWW3x7z+Q4yzOe12f2eMVJfEXboFERmQPAaRibo73gzXFZz456ZAUThzjSWfFvMRWcT7yVAGJR9w==";
        };
        _Dal4MIHX = {
            "id" = "Dal4MIHX";
            "file" = "Fahare-1.2.0.jar";
            "hash" = "sha512-fBZXGnMY/BRMU6IlOHfBV3LdhCfAeAlO3r4B5Xh9s+so9rNKVIbTtI5L4D0KLrKMp/ArdPCn8rV1Y2kmDXlRAg==";
        };
        _wpy4sEoT = {
            "id" = "wpy4sEoT";
            "file" = "Fahare-1.2.1.jar";
            "hash" = "sha512-e6pG8EPz3RW0KRs2P2r6uQm30MS40d1lljgJu0A4/QK9bbqYqtrqtlFgdRwFdU5/n37Lr1cjMRei1lMHPdbpAg==";
        };
        _C5kPqTAn = {
            "id" = "C5kPqTAn";
            "file" = "Fahare-1.3.0.jar";
            "hash" = "sha512-V+Gb9no6BMMtQByrrMso/IDou3rWy/EO95vdvGP7uXyvVn/2wrH/6sqRV32+zPjCgos7PDeL2uBi8yFuzbAKKw==";
        };
        _6CJbtKnz = {
            "id" = "6CJbtKnz";
            "file" = "Fahare-1.3.1.jar";
            "hash" = "sha512-o8x/6PgrpEpQwT01d8b2vw12iHWMqM9mVj+5lQFGuOgEYXpIERAQTClSWH0Q2/60zKHp19xz/t6COykHpka9sw==";
        };
        _1gyhJTRm = {
            "id" = "1gyhJTRm";
            "file" = "Fahare-1.4.0.jar";
            "hash" = "sha512-TLG956pMs1GLS8qNnascSNi9B2l5/exUnITdQ5fqyBePpsniOGN8no2vbWROYg7UkJH52jdsyg9/P7a45MUgFA==";
        };
    in {
        "H7t03JWq" = _H7t03JWq;
        "Vx1BD9KM" = _Vx1BD9KM;
        "AfwPVGuA" = _AfwPVGuA;
        "QGKNz2ac" = _QGKNz2ac;
        "Dal4MIHX" = _Dal4MIHX;
        "wpy4sEoT" = _wpy4sEoT;
        "C5kPqTAn" = _C5kPqTAn;
        "6CJbtKnz" = _6CJbtKnz;
        "1gyhJTRm" = _1gyhJTRm;
        "paper-1.19.3" = _wpy4sEoT;
        "paper-1.19.4" = _wpy4sEoT;
        "paper-1.20" = _wpy4sEoT;
        "paper-1.20.1" = _wpy4sEoT;
        "paper-1.20.2" = _wpy4sEoT;
        "paper-1.20.3" = _wpy4sEoT;
        "paper-1.20.4" = _wpy4sEoT;
        "paper-1.20.5" = _wpy4sEoT;
        "paper-1.20.6" = _wpy4sEoT;
        "paper-1.21" = _wpy4sEoT;
        "paper-1.21.1" = _wpy4sEoT;
        "paper-1.21.2" = _wpy4sEoT;
        "paper-1.21.3" = _wpy4sEoT;
        "paper-1.21.4" = _wpy4sEoT;
        "paper-1.21.5" = _wpy4sEoT;
        "paper-1.21.6" = _6CJbtKnz;
        "paper-1.21.7" = _6CJbtKnz;
        "paper-1.21.8" = _6CJbtKnz;
        "paper-1.21.9" = _6CJbtKnz;
        "paper-1.21.10" = _6CJbtKnz;
        "paper-1.21.11" = _6CJbtKnz;
        "paper-26.1" = _1gyhJTRm;
        "paper-26.1.1" = _1gyhJTRm;
        "paper-26.1.2" = _1gyhJTRm;
        "purpur-1.19.3" = _wpy4sEoT;
        "purpur-1.19.4" = _wpy4sEoT;
        "purpur-1.20" = _wpy4sEoT;
        "purpur-1.20.1" = _wpy4sEoT;
        "purpur-1.20.2" = _wpy4sEoT;
        "purpur-1.20.3" = _wpy4sEoT;
        "purpur-1.20.4" = _wpy4sEoT;
        "purpur-1.20.5" = _wpy4sEoT;
        "purpur-1.20.6" = _wpy4sEoT;
        "purpur-1.21" = _wpy4sEoT;
        "purpur-1.21.1" = _wpy4sEoT;
        "purpur-1.21.2" = _wpy4sEoT;
        "purpur-1.21.3" = _wpy4sEoT;
        "purpur-1.21.4" = _wpy4sEoT;
        "purpur-1.21.5" = _wpy4sEoT;
        "purpur-1.21.6" = _6CJbtKnz;
        "purpur-1.21.7" = _6CJbtKnz;
        "purpur-1.21.8" = _6CJbtKnz;
        "purpur-1.21.9" = _6CJbtKnz;
        "purpur-1.21.10" = _6CJbtKnz;
        "purpur-1.21.11" = _6CJbtKnz;
        "purpur-26.1" = _1gyhJTRm;
        "purpur-26.1.1" = _1gyhJTRm;
        "purpur-26.1.2" = _1gyhJTRm;
        "default" = _1gyhJTRm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fahare";
            id = "HTwI38un";
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
                    url = "https://github.com/qixils/fahare/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}