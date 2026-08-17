{lib, callPackage, ...}:
let
    versions = (let
        _wapk8yTI = {
            "id" = "wapk8yTI";
            "file" = "HuanleWeapons-1.0.jar";
            "hash" = "sha512-7RKaDqMjB1enylkSNtWEAJmVCQK61KzM0De6DfsqbFrp57GKWXSEpT/FsJ2CJI8EqyxtUWsULmO5A98DGeKufw==";
        };
        _isfCE6FB = {
            "id" = "isfCE6FB";
            "file" = "HuanleWeapons-1.1.jar";
            "hash" = "sha512-6n1q7LxIHxG9xuIc22b/3K/yDe9mtXuYX2XFSkFBZL+gIbt5PCveYghVAd9SedYxQ9A6fgsWRfoIuTE79qN1iw==";
        };
        _PWAe9Mvs = {
            "id" = "PWAe9Mvs";
            "file" = "HuanleWeapons-1.2.jar";
            "hash" = "sha512-MmlkFgI6S5cr+VvhGj545/iFrtaKU3Uz2R/SUtk3BB+XlXN4QYVZaK+dY11IgZ2DVg9E/pzkcRN/JhbE8P6mkg==";
        };
        _5q6QsjS8 = {
            "id" = "5q6QsjS8";
            "file" = "HuanleWeapons-1.3.jar";
            "hash" = "sha512-ekdBN6yCZNWtyozvpwA8C75QRlj5tTeGVcZgEka4QdKe7dkQKuj+8E9p3J+++zmWzi5Ln6XWMCVGBxCvu0I3aA==";
        };
        _hBLIl7YE = {
            "id" = "hBLIl7YE";
            "file" = "HuanleWeapons-1.3.1Beta.jar";
            "hash" = "sha512-8y2E2VIMpNIFEf10mBzLuH3L6KlyzGXe5K3hGkG1U19eVw2zI5usPZOVWJSn4ObR6Tfi9JDsrl4LUBGJjsGeyw==";
        };
        _1f8uDwzs = {
            "id" = "1f8uDwzs";
            "file" = "HuanleWeapons-1.4.jar";
            "hash" = "sha512-y36y8iNK7upFFLc7QLkYcu8dirteGcMpXQVpb9Qidjqng7mr585Ije19N/zusUCdBzKhhGY9hSvJhnVFxluhtw==";
        };
        _8AZF1wWg = {
            "id" = "8AZF1wWg";
            "file" = "HuanleWeapons-1.4.1.jar";
            "hash" = "sha512-ntJetLg2llvzUVYRRSUOiOvDteTiy7L9WBoP9rC4plHtrifzLOt7n+r9zh/ecyhAN4GOLsHP3wAIQwz8aDDSMw==";
        };
        _dy7A5rur = {
            "id" = "dy7A5rur";
            "file" = "HuanleWeapons-1.4.2.jar";
            "hash" = "sha512-VKRLkgTakz2wbkJ6py1CwNDqRZTAgDyhBKyeTSk55oeDQPXUAMUW7cfJWpfgG8kFaNqijee5dbPKTffdLuMFrA==";
        };
        _UYiIv7o4 = {
            "id" = "UYiIv7o4";
            "file" = "HuanleWeapons-1.4.3Beta.jar";
            "hash" = "sha512-gNrGElHnRaFiNkqa0Ysfmzbv8cMkfGsxOiH1/87qJePIoDpOVaS926N6+TFV1MjAcgQ7hlG1saITruOSX0E/cg==";
        };
    in {
        "wapk8yTI" = _wapk8yTI;
        "isfCE6FB" = _isfCE6FB;
        "PWAe9Mvs" = _PWAe9Mvs;
        "5q6QsjS8" = _5q6QsjS8;
        "hBLIl7YE" = _hBLIl7YE;
        "1f8uDwzs" = _1f8uDwzs;
        "8AZF1wWg" = _8AZF1wWg;
        "dy7A5rur" = _dy7A5rur;
        "UYiIv7o4" = _UYiIv7o4;
        "forge-1.20.1" = _UYiIv7o4;
        "default" = _UYiIv7o4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "huanles-weapons";
            id = "eksg3sla";
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