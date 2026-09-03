{lib, callPackage, ...}:
let
    versions = (let
        _8BpRYe4i = {
            "id" = "8BpRYe4i";
            "file" = "armorrenderlib-0.1.1.jar";
            "hash" = "sha512-3Hq+32CD9ou/Vkg/KLdecNPRxGmg4htGjd6O0NTBVJgJvVDUrpTMx2MtpHe7NxQqhCy4V09Rt0/nOovM0Yg2Dw==";
        };
        _X7BWl0RR = {
            "id" = "X7BWl0RR";
            "file" = "armorrenderlib-0.2.0.jar";
            "hash" = "sha512-45gvpamyYTjDJf9GbG4WDhQBoBfnUsEAHsBSksbjgqiQ9nKnyEFrWGBqjZby3cm7I6ocqNjwomRokBvP5iT9ZQ==";
        };
        _tff2IZHd = {
            "id" = "tff2IZHd";
            "file" = "armorrenderlib-0.2.1.jar";
            "hash" = "sha512-KuLKkA49OcVyM3T+bxFPU2vwrdIn+RBFx+gjJb4ndYruyg17HJ4FxVrqZjSB5grMqWPDn3vypnj8p0zAELOBoQ==";
        };
        _KKds3DpC = {
            "id" = "KKds3DpC";
            "file" = "armorrenderlib-0.2.2.jar";
            "hash" = "sha512-HfJYy9JL7S+mGFegaLrLyVwF2KEVUgbCQ/Bz+FseK6wOId9gqGeKV/ovGmWpKNFmbTbJltTEU1Gr/l3Oy27ifQ==";
        };
        _Yu1n3sPC = {
            "id" = "Yu1n3sPC";
            "file" = "armorrenderlib-0.1.2.jar";
            "hash" = "sha512-pA6BT3v+XQaq0RclW26KI9loI3+lrIcvbE8ofijmFZaexuFRu24SFZMED/RDkr9ClCNW3WeDMRC9lKstZ8r4SQ==";
        };
        _AIi34Qak = {
            "id" = "AIi34Qak";
            "file" = "armorrenderlib-0.2.3.jar";
            "hash" = "sha512-PLrQz7y/IISa3RLHEUQfUJUl4EDkWgtcGIJLK7Koc7sND9UsD3AFnx33pH3RjFCcmWVGqGVOVRm8Lzd0Vb6eHg==";
        };
        _ju1m05vn = {
            "id" = "ju1m05vn";
            "file" = "armorrenderlib-0.2.4.jar";
            "hash" = "sha512-99Rk+Zid2ATpf3ufmwArO/LQi3Y2xWvvvvjnz3GPRRbb45TVjb6us6Zust/AOrMmwLAqfZr8UsmVQLkFgBLmVA==";
        };
        _eg2fdUIU = {
            "id" = "eg2fdUIU";
            "file" = "armorrenderlib-0.1.3.jar";
            "hash" = "sha512-niK5XSPsJf3zTm1ORcM2/fzdNvjFdMYLmuNkJu2ttWIAD2mr9uuiDhUYIWln86Ic2Sj4v8+VOOe/Wlq0ljlIGA==";
        };
        _PEU6HIWI = {
            "id" = "PEU6HIWI";
            "file" = "armorrenderlib-0.2.5.jar";
            "hash" = "sha512-UnnzEczX3wc4YzDAkG3De0K2CUAtt7dX7VuX+QcrzC73whS/p7IiLYqxm5f5zQQQp0U5dFUS2G5cioqUyyCy2w==";
        };
        _tnq7cqef = {
            "id" = "tnq7cqef";
            "file" = "armorrenderlib-0.2.6.jar";
            "hash" = "sha512-9p0CLkZNMkOT3l+X7aVeuV6K3+5aDtW+TNuneZD2K/618G1KKU89q3E+hdkV1AeYqrTz0ufbHIWYDyyqsWr19w==";
        };
    in {
        "8BpRYe4i" = _8BpRYe4i;
        "X7BWl0RR" = _X7BWl0RR;
        "tff2IZHd" = _tff2IZHd;
        "KKds3DpC" = _KKds3DpC;
        "Yu1n3sPC" = _Yu1n3sPC;
        "AIi34Qak" = _AIi34Qak;
        "ju1m05vn" = _ju1m05vn;
        "eg2fdUIU" = _eg2fdUIU;
        "PEU6HIWI" = _PEU6HIWI;
        "tnq7cqef" = _tnq7cqef;
        "fabric-1.18.2" = _eg2fdUIU;
        "fabric-1.19" = _PEU6HIWI;
        "fabric-1.19.2" = _tnq7cqef;
        "default" = _tnq7cqef;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-render-lib";
        id = "rdrxR9PW";
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