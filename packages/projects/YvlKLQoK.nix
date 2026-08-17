{lib, callPackage, ...}:
let
    versions = (let
        _z3bze1sw = {
            "id" = "z3bze1sw";
            "file" = "structuresplus.jar";
            "hash" = "sha512-7g10W/TOcIyYVv/3AatprUbVE9XUp23uK2mHSGXTW68/KgACnKNtRrIaOeTHD8Rhmqyq4Mzh/8sbSKpD/ViVyA==";
        };
        _YVLBl7jv = {
            "id" = "YVLBl7jv";
            "file" = "Structures Plus II 1.19.2.jar";
            "hash" = "sha512-np88BR59Xoe3NRRv3aUXtAs35GQmfKq4IxcqyrN/ghhuC6xtlt6c6o11KK2m5YI+FIgmI6U5jvV+SwDb2A1Uww==";
        };
        _7pISoNHy = {
            "id" = "7pISoNHy";
            "file" = "StructuresPlus 1.18.2.jar";
            "hash" = "sha512-taAdAcmdzjVbjevqDvRe9zuD6E687QvrEl/S3o9rr6QaFB7I47/f3gbzXuvSlYDa+df8mZUQzj9yiJFVC0y5FQ==";
        };
        _dUxDqtCa = {
            "id" = "dUxDqtCa";
            "file" = "structuresplusII.jar";
            "hash" = "sha512-/0H/2IBsorV2NGKj5RRXoD5Uexw7EAgT+pMKI5bA8mQAkQhKg7QCSpNSmCErEu/8haHwPNompoGbvOvJCvxSQA==";
        };
    in {
        "z3bze1sw" = _z3bze1sw;
        "YVLBl7jv" = _YVLBl7jv;
        "7pISoNHy" = _7pISoNHy;
        "dUxDqtCa" = _dUxDqtCa;
        "forge-1.20.1" = _z3bze1sw;
        "forge-1.19.2" = _YVLBl7jv;
        "forge-1.18.2" = _7pISoNHy;
        "forge-1.16.5" = _dUxDqtCa;
        "default" = _dUxDqtCa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "structures-plus-ii";
            id = "YvlKLQoK";
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