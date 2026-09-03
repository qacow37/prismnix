{lib, callPackage, ...}:
let
    versions = (let
        _rYsNYIxw = {
            "id" = "rYsNYIxw";
            "file" = "The_farmer_REBORN-1.0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-peQQaonTwt47ZPTFqAedKf7mcIhKfJLnNF+MBI70hB3MIOJCGY03yB00U6b85P8jZhEmuJupaA8ddu7QrogksQ==";
        };
        _cexkAPlX = {
            "id" = "cexkAPlX";
            "file" = "The_farmer_REBORN-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-9q1QYWFhl0ZEUJ12lcubwEA2R+NcWUOAzASzNgXwtjbG+446YKR9r0c38gyagIFOeuoDgCvWuJ/qiEZmt9f7TA==";
        };
        _simX0u2P = {
            "id" = "simX0u2P";
            "file" = "The_farmer_REBORN-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-suYot18kJrG5znCyPSWTTo9yiRWyjucnxv0XRAYxEWjorRz1t2U9BThzsN6EcJsVSr+dFNKh9jKG0HXxcxliNg==";
        };
        _5JUSXOrT = {
            "id" = "5JUSXOrT";
            "file" = "The_farmer_REBORN-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-Iv6dtYJG6aT44SYAy1CY/V/q0wYZC3Xg3kbzWzRwFnKy5hqQv98nsZNRmMulwub2OGCzV1CVUkjy7gbqx25m0Q==";
        };
        _ujBeORPy = {
            "id" = "ujBeORPy";
            "file" = "The_farmer_REBORN-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-rVl5nnpGMpr/+ERxPln6uoQgxwJkjTqkm5sj5qZIhP3E0LWemLUDzx9ftGsOJeXbtsSNsBkQ2Nt6ANJGlFMCLA==";
        };
        _Ug3gQPR6 = {
            "id" = "Ug3gQPR6";
            "file" = "the_farmer-1.0.4.5-forge-1.20.1.jar";
            "hash" = "sha512-nXB7+tuPOJliRxpvublW/y5abf9I82cV4G3zxioZzwI5oVrrKAQyUyP7SPoqpQWRoNA8yQJ2xY4wbwvT3KcttA==";
        };
        _whUmmVFm = {
            "id" = "whUmmVFm";
            "file" = "The_farmer_REBORN-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-SF0oBvQ1PtG91Vl/Qm+p//RHA7LqVLNnVtTMtTQO8j/1Qp/xZjE3uXZtsQ2vsvtZmNUkuGDSqxtDVka4Grc5TA==";
        };
        _Yg367rtS = {
            "id" = "Yg367rtS";
            "file" = "the_farmer-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-Hd4ngBk6wlQp1IwBQ98ox/NQvbNwlFE6xHneoLbjcWixV/45V4Km/GUTDf1y0Xv7B4GPqGCdPtnerCS45YIEMA==";
        };
    in {
        "rYsNYIxw" = _rYsNYIxw;
        "cexkAPlX" = _cexkAPlX;
        "simX0u2P" = _simX0u2P;
        "5JUSXOrT" = _5JUSXOrT;
        "ujBeORPy" = _ujBeORPy;
        "Ug3gQPR6" = _Ug3gQPR6;
        "whUmmVFm" = _whUmmVFm;
        "Yg367rtS" = _Yg367rtS;
        "forge-1.20.1" = _Yg367rtS;
        "default" = _Yg367rtS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-farmer-reborn";
        id = "BiKhmyQv";
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