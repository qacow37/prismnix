{lib, callPackage, ...}:
let
    versions = (let
        _J8PsHkcB = {
            "id" = "J8PsHkcB";
            "file" = "usefulmagic-1.0.0.jar";
            "hash" = "sha512-eVm+nhoiKyE4fcafOiSWOEjQoWRhJamJBWUuJDcTiyqD+5tZG8vW5Y5ChvjQn3a0uHjO7ZjtoV1yGXAG4//onA==";
        };
        _NqBFgvCw = {
            "id" = "NqBFgvCw";
            "file" = "usefulmagic-1.0.1.jar";
            "hash" = "sha512-/VjK+B3IQTyFli1mDw/hEcZhqeisLmvvkgJXprPQzP7l3amzg0RppxzNnS3b/3kYeVsBakicxbJ5hcriXM5okQ==";
        };
        _s8GEMi48 = {
            "id" = "s8GEMi48";
            "file" = "usefulmagic-1.1.jar";
            "hash" = "sha512-Vq4imghschOJOivStAo52yg+AUpFyaSbGjHJueroccMJnTeSNU1aNZDqq3Vr2zRgtAnoEan4UPvDoPhIz56PsA==";
        };
        _54tMHMs9 = {
            "id" = "54tMHMs9";
            "file" = "usefulmagic-1.1.2.jar";
            "hash" = "sha512-KJ1BfFGGew/sK3+c1/otD5kEeUBh7mal5rnfeuymnvJujlt5R0SNbOB7NcFtzeZA+GqRZGXPgjrY7QdVTu0WXA==";
        };
        _P6ovOXmi = {
            "id" = "P6ovOXmi";
            "file" = "usefulmagic-1.1.3.jar";
            "hash" = "sha512-u63fsGEnRUfvPs0Ebq2OT02on0S5G6xPkQRNNqzCKyTXGIukyFtuKbjwaJpvBfBBmLlvx7LyQhWDduDw9b/zkw==";
        };
        _SuIy0fW5 = {
            "id" = "SuIy0fW5";
            "file" = "usefulmagic-1.1.4.jar";
            "hash" = "sha512-vx5liTSWHcuacJHG2TUyBx2uFZCjbCdviWkXLPIyWQFfkFmjX+X3g9B4fMFbA9Gl7t3x7h3i84o7eh38ocTeyg==";
        };
        _d24oPjXO = {
            "id" = "d24oPjXO";
            "file" = "usefulmagic-1.1.5.jar";
            "hash" = "sha512-laSj/aSBVObNps+HmSJZKJHT/bn8zlIUlwGkmFLxJlPyezo7m0e0kxUcTCuh4dCyJkmqzYUQJ11oiTaUDzgZpQ==";
        };
        _FO7AjHHv = {
            "id" = "FO7AjHHv";
            "file" = "usefulmagic-1.1.6.jar";
            "hash" = "sha512-/nzF0oFn6zkfioS1x0q/H1ysXKJHs8E8UMhykmomdX3gdBnDgrB7C5oy+3jj7oJ3B8ItTyD50SqkNg/cer+l2w==";
        };
        _yns4kbLB = {
            "id" = "yns4kbLB";
            "file" = "UsefulMagic-Fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-fvPrB58boa7sjeL4PoEZj1NWp0w3ioUVS/oo+8QskvY2HAu0LzrQTRJvqs2YOkjzf2XiqWEwa9moECmJpb302A==";
        };
        _oYLlY3LF = {
            "id" = "oYLlY3LF";
            "file" = "UsefulMagic-NeoForge-1.21.1-2.0.0.jar";
            "hash" = "sha512-wSIW2Ksjd/kdH3H/3mAHacyj7FQQIW9yzklPd+g0f7anxC2JJYDOm1+ivvcubSeMt6zJ/8M5z2foHrk3cErHug==";
        };
        _7Z83EVpr = {
            "id" = "7Z83EVpr";
            "file" = "UsefulMagic-Fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-bGOiltQ5WFVlctiOj7Vr9fB5mZ8k2T78dXy67qpCIZe56C601/ht32DVux2yD6Q4vNZKW+OBgQ0leoHIvVjPZQ==";
        };
        _qdg7uooC = {
            "id" = "qdg7uooC";
            "file" = "UsefulMagic-NeoForge-1.21.1-2.1.0.jar";
            "hash" = "sha512-kpG67DJEg2CAn2K3OEHcsIuEcik8dRCxvvCe4WiGYohEzID9r9jJUfS5WYNLEFlg3kzaSqx1tEeYRIU66nM0Sg==";
        };
        _DCB6PJ3S = {
            "id" = "DCB6PJ3S";
            "file" = "UsefulMagic-NeoForge-1.21.1-2.1.1.jar";
            "hash" = "sha512-T4AEIyytgAAIjpLAbhBaBsNk63Xy0y9Lwh2qjgONcn56nJpcNLTiOYlYvPxH64pjD0Ffu6+5/LxrTEayk9S5TQ==";
        };
        _SJAwRTJg = {
            "id" = "SJAwRTJg";
            "file" = "UsefulMagic-Fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-nSl3UqQgNxIWsl546VoIfDOaLrGmtGDUL1fXxAU9NVodB4Ui3mMIggsFGwdOEkQeZhVwFnk6ej2xPwQuVUHz6g==";
        };
        _ponQKYp5 = {
            "id" = "ponQKYp5";
            "file" = "UsefulMagic-NeoForge-1.21.1-3.0.1.jar";
            "hash" = "sha512-0NnKQaa/PuFF1hAQC014X8+ZB5yGnfLnOLUvSiXfV66ZrBTp34iI2gS93pl7MFoUfFBYtcPaM4z60blRSBB8Yg==";
        };
        _hXLgDwmE = {
            "id" = "hXLgDwmE";
            "file" = "UsefulMagic-Fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-2qtq7uLZQGCan3T5JW3M5FEIg15BdNXT6m1p4WHccBZFJ2d67vHDEE2Y62GfWvNhM4NcCKc4XuyQqnLR6+NFCg==";
        };
        _oysdsSUH = {
            "id" = "oysdsSUH";
            "file" = "UsefulMagic-Fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-BubhEsVOXT5VWDkAIUJCznY65mDV6FdRMM9zmTORroXuuWtw345nZPtWtY5Mb+OXrEgy5EPT+fzlzlYuxB39/Q==";
        };
        _sO333m1x = {
            "id" = "sO333m1x";
            "file" = "UsefulMagic-NeoForge-1.21.1-3.0.2.jar";
            "hash" = "sha512-IWXORFUKf/eajd3JITf1QcLKs9LX2cfGEGO/LyRq4IV3pZ++9P1THHBjaO169VESRjBF8jpQG5kTWLjzem/NcA==";
        };
        _ze79wnwe = {
            "id" = "ze79wnwe";
            "file" = "UsefulMagic-Fabric-1.21.1-3.0.3.jar";
            "hash" = "sha512-pc2DAtRE6z5MGmuOf9FW4dfmsX2c+t0UgoW/k+AB0UbWtv8Rc8SXeOQTAnkw7k39rLUkXRoN5uHUeuKNl5phtA==";
        };
        _CDvflNk2 = {
            "id" = "CDvflNk2";
            "file" = "UsefulMagic-NeoForge-1.21.1-3.0.3.jar";
            "hash" = "sha512-zgbvtV+08a+Mg6VnamBUrlEPZWuJaO+7U6RsVSXPCO/fZs3ZoRI9E2MPKzT1/3GhhqhvoWSYHxEwZo3vQVvnEA==";
        };
    in {
        "J8PsHkcB" = _J8PsHkcB;
        "NqBFgvCw" = _NqBFgvCw;
        "s8GEMi48" = _s8GEMi48;
        "54tMHMs9" = _54tMHMs9;
        "P6ovOXmi" = _P6ovOXmi;
        "SuIy0fW5" = _SuIy0fW5;
        "d24oPjXO" = _d24oPjXO;
        "FO7AjHHv" = _FO7AjHHv;
        "yns4kbLB" = _yns4kbLB;
        "oYLlY3LF" = _oYLlY3LF;
        "7Z83EVpr" = _7Z83EVpr;
        "qdg7uooC" = _qdg7uooC;
        "DCB6PJ3S" = _DCB6PJ3S;
        "SJAwRTJg" = _SJAwRTJg;
        "ponQKYp5" = _ponQKYp5;
        "hXLgDwmE" = _hXLgDwmE;
        "oysdsSUH" = _oysdsSUH;
        "sO333m1x" = _sO333m1x;
        "ze79wnwe" = _ze79wnwe;
        "CDvflNk2" = _CDvflNk2;
        "fabric-1.21.1" = _ze79wnwe;
        "neoforge-1.21.1" = _CDvflNk2;
        "default" = _CDvflNk2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "usefulmagic";
            id = "T5YpEgSg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}