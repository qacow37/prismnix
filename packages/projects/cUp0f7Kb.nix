{lib, callPackage, ...}:
let
    versions = (let
        _1WobyXZl = {
            "id" = "1WobyXZl";
            "file" = "animatronic_containment-forge1.20.1_v1.0.jar";
            "hash" = "sha512-rV/uIRgp6uv4l4kJr5StoT+DNzXY/EbxSpav2ytWHAa2fSWMd0CziO0UmCxNW/eg+VWsKW5UD7PDz31KD16lwQ==";
        };
        _i8Kn8jMN = {
            "id" = "i8Kn8jMN";
            "file" = "animatronic_containment-forge1.20.1_v1.1.jar";
            "hash" = "sha512-NlWNvztyX7A9u5gL2nFb+Acce64xyWMesGxmcn7l3XxhDNzR1D7knTF3uWMcVQ6/xOPn/tnFw4n4SQzRYjQMyA==";
        };
        _dt43axTu = {
            "id" = "dt43axTu";
            "file" = "animatronic_containment-forge1.20.1_v1.2.jar";
            "hash" = "sha512-VR+RTpSNC9EkJYeaqwldf4x/g3bGLiDFbP2s45YFehSg/5l/+eDRd2h8YaVGhwf1K6uS7ucpdndqcCMpWQqmeg==";
        };
        _8sYlftSR = {
            "id" = "8sYlftSR";
            "file" = "animatronic_containment-forge1.20.1_v1.3.jar";
            "hash" = "sha512-ezbhGs4AKjRP5c+78Z8XmUuZ6sEmeLfzcumtmyWEMRXUzrI7W9uyBhVF4ityiFXXEK5WI79kdsfqJ4Jv99SMfA==";
        };
        _J3c3cjhZ = {
            "id" = "J3c3cjhZ";
            "file" = "animatronic_containment-forge1.20.1_v1.3.1.jar";
            "hash" = "sha512-WhCg7Xx9iW7RhZCoUzJphRyvSYu8JsQGE8wLF4cDdUEeJQVD+zCgzj3gNOu6Xo3Km0Bk8uqv5mBOV2uLi8bg0Q==";
        };
        _5DSfdbLm = {
            "id" = "5DSfdbLm";
            "file" = "animatronic_containment-forge1.20.1_v1.4.jar";
            "hash" = "sha512-jyBBiK1G9ZtwAm6Xm0kzsDuqsHusMPRWVp4Eb8N3gzD6NuKDaXj4WyHMSRx19k4RsgdnRhtHInj5XNp9azVFng==";
        };
    in {
        "1WobyXZl" = _1WobyXZl;
        "i8Kn8jMN" = _i8Kn8jMN;
        "dt43axTu" = _dt43axTu;
        "8sYlftSR" = _8sYlftSR;
        "J3c3cjhZ" = _J3c3cjhZ;
        "5DSfdbLm" = _5DSfdbLm;
        "forge-1.20.1" = _5DSfdbLm;
        "default" = _5DSfdbLm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fnaf-animatronic-containment";
            id = "cUp0f7Kb";
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