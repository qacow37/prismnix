{lib, callPackage, ...}:
let
    versions = (let
        _YKnqaD8o = {
            "id" = "YKnqaD8o";
            "file" = "ctov-chefs-delight-add-on-v1-0.zip";
            "hash" = "sha512-Kl7aih+0suA+l9HHb20bPmray5dplQ15la5a+IlicsebBBB20afYkQ2+bR1x+1njw99LqbeC3KBRoHZL5RGqlQ==";
        };
        _skxzzroN = {
            "id" = "skxzzroN";
            "file" = "ctov-chefs-delight-add-on-1.0.jar";
            "hash" = "sha512-InvOepAozljp5KeBdAzV/+1HU4n3Ehn2Rb+mUaNl/hHeIA2ztYaZD20xfUJRtVySCGQLxlPOfdJAsKeF4O+Dww==";
        };
        _f5Bk0Zj6 = {
            "id" = "f5Bk0Zj6";
            "file" = "ctov-chefs-delight-add-on-v2-0.zip";
            "hash" = "sha512-P98BfpCvvYmJBdAy3gm5jCmiZcnhvFTtZaoxjG5/35dVXLB7DFuWj0XGMBQbl+groc8Dr7i8CA0bsWOwa3koBQ==";
        };
        _MVTYiQSv = {
            "id" = "MVTYiQSv";
            "file" = "ctov-chefs-delight-compat-2.0.jar";
            "hash" = "sha512-KSLcwqr/suSGGzDKdPya1O9f0AFh0DLcSkVDJY9Q3FnotMbK3qLH0TQgSL6XeYY3JHMIIDkl6QeSldsN5jPd4A==";
        };
    in {
        "YKnqaD8o" = _YKnqaD8o;
        "skxzzroN" = _skxzzroN;
        "f5Bk0Zj6" = _f5Bk0Zj6;
        "MVTYiQSv" = _MVTYiQSv;
        "datapack-1.19" = _YKnqaD8o;
        "datapack-1.19.1" = _YKnqaD8o;
        "datapack-1.19.2" = _YKnqaD8o;
        "datapack-1.19.3" = _YKnqaD8o;
        "datapack-1.20" = _f5Bk0Zj6;
        "datapack-1.20.1" = _f5Bk0Zj6;
        "fabric-1.19" = _skxzzroN;
        "fabric-1.19.1" = _skxzzroN;
        "fabric-1.19.2" = _skxzzroN;
        "fabric-1.19.3" = _skxzzroN;
        "fabric-1.20" = _MVTYiQSv;
        "fabric-1.20.1" = _MVTYiQSv;
        "forge-1.19" = _skxzzroN;
        "forge-1.19.1" = _skxzzroN;
        "forge-1.19.2" = _skxzzroN;
        "forge-1.19.3" = _skxzzroN;
        "forge-1.20" = _MVTYiQSv;
        "forge-1.20.1" = _MVTYiQSv;
        "quilt-1.19" = _skxzzroN;
        "quilt-1.19.1" = _skxzzroN;
        "quilt-1.19.2" = _skxzzroN;
        "quilt-1.19.3" = _skxzzroN;
        "quilt-1.20" = _MVTYiQSv;
        "quilt-1.20.1" = _MVTYiQSv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-chefs-delight-compat";
            id = "6PJbKvJH";
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
in callPackage fn {version="MVTYiQSv";}