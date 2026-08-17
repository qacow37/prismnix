{lib, callPackage, ...}:
let
    versions = (let
        _IKawow0H = {
            "id" = "IKawow0H";
            "file" = "the_blood_mimicer-1.1-forge-1.19.2.jar";
            "hash" = "sha512-qs/5UDiXrxlDtqoaudI00RtGjzE938CujS/HouTXaBZqPl1UR3VOC2uCu2YkkCq3KFYjQsFT04xLQc2OipVVmg==";
        };
        _6ED5Gv2K = {
            "id" = "6ED5Gv2K";
            "file" = "the_blood_mimicer-1.1-forge-1.20.1.jar";
            "hash" = "sha512-fhaLGGF0YW9qXDE5xSOL49zi87sHQsV/szWrb/iHDDMR9h59k+kynzsDx/xy5Oe1KRKVAw4oEreRPakItZj+6Q==";
        };
        _ok1NNpa1 = {
            "id" = "ok1NNpa1";
            "file" = "the_blood_mimicer-1.2-forge-1.19.2.jar";
            "hash" = "sha512-SwdW/PksT7X2iQ2HWLt5+KaZSLzohwZl4ekXyU9W4fPu/B+BudgRp1eP//gsg5wMNcXALWJraJvNedGi3SXmqw==";
        };
        _g2Yt4w27 = {
            "id" = "g2Yt4w27";
            "file" = "the_blood_mimicer-1.2-forge-1.20.1.jar";
            "hash" = "sha512-B6zySQKGuIw8tlGWi4jhabOsc7Q/PLzVmdAKZYeuUTWEAC1rPeSIp+vADgAa1jUYALdVRPLjK8Kh5gzRhQNrrg==";
        };
        _INrtSbtW = {
            "id" = "INrtSbtW";
            "file" = "the_blood_mimicer-1.2.1-forge-1.20.1-no-music.jar";
            "hash" = "sha512-ygQce7XyhKe8DPFqtRnU6jhb7AqLoVpmiPK62dWIeyT4k/EeKrPkhlf5HXFIhUZ+7cgkwBUal8EDszBFNle27g==";
        };
    in {
        "IKawow0H" = _IKawow0H;
        "6ED5Gv2K" = _6ED5Gv2K;
        "ok1NNpa1" = _ok1NNpa1;
        "g2Yt4w27" = _g2Yt4w27;
        "INrtSbtW" = _INrtSbtW;
        "forge-1.19.2" = _ok1NNpa1;
        "forge-1.20.1" = _INrtSbtW;
        "default" = _INrtSbtW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-blood-mimicer";
            id = "55VN6h8j";
            type = "mod";
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
in callPackage fn {version="default";}