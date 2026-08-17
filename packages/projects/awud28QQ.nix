{lib, callPackage, ...}:
let
    versions = (let
        _71bx2euR = {
            "id" = "71bx2euR";
            "file" = "[FORGE_1_20_1]soft_and_squishy.jar";
            "hash" = "sha512-dBUX4WORVUe+eR4nmeP20A4KcjWm8j6xRDpuxltQEtEoBowEP4IlBbjvnBWL1zqYTG1lFDkW5rRI/5TMqVwgog==";
        };
        _qEO6DEQw = {
            "id" = "qEO6DEQw";
            "file" = "[FORGE_1_19_2]soft_and_squishy-1.0.0.jar";
            "hash" = "sha512-Av5SB3syT3kfEwy2Csckp69odVFS/FZQPn7fDAtB5apzvul7e5GFy9stLq2pobLUuq41MaeymjCLugn+vBCrIg==";
        };
        _Ekocba30 = {
            "id" = "Ekocba30";
            "file" = "[FORGE_1_19_4]soft_and_squishy-1.0.0.jar";
            "hash" = "sha512-lm99V/4O5axehzvEcO+ipzCYVGW0N+qrppry1JxrxdkVuZfYDfyUdEkOJPUwh+eO+2lrFFfFV75JYwCp7xBBBw==";
        };
        _8dv5lo8z = {
            "id" = "8dv5lo8z";
            "file" = "[neoforge-1.21.1]soft_and_squishy-1.0.0.jar";
            "hash" = "sha512-Mvn5cGJcq9Df55hLn/pOE0IGJ3jyaCPXkAY8vfpB5AgKIt1oRmMmG6T+wXctsx63CmkeBT8dJLBGgRzesydXqg==";
        };
        _y1MiGh5t = {
            "id" = "y1MiGh5t";
            "file" = "[neoforge-1.21.4]soft_and_squishy-1.0.0.jar";
            "hash" = "sha512-Gh/N/mTY3kng3mTK++ZRigz0/xGtOnFwA219GLk9yY4JA/FIO9MtUy0ZXWr9q4L9Ub6WV2zJmrw5tdRdQJuAlw==";
        };
    in {
        "71bx2euR" = _71bx2euR;
        "qEO6DEQw" = _qEO6DEQw;
        "Ekocba30" = _Ekocba30;
        "8dv5lo8z" = _8dv5lo8z;
        "y1MiGh5t" = _y1MiGh5t;
        "forge-1.20.1" = _71bx2euR;
        "forge-1.19.2" = _qEO6DEQw;
        "forge-1.19.4" = _Ekocba30;
        "neoforge-1.21.1" = _8dv5lo8z;
        "neoforge-1.21.4" = _y1MiGh5t;
        "default" = _y1MiGh5t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soft-and-squishy";
            id = "awud28QQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}