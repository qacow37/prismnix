{lib, callPackage, ...}:
let
    versions = (let
        _r8g7XDmu = {
            "id" = "r8g7XDmu";
            "file" = "§c§lHaxR's Wither Lords.zip";
            "hash" = "sha512-hQlyYPPhuJNNMu8yl+tiW4gpNmdIW4adaJfRV+FHyISsV+RwLHNfUZPFecn8qPiiGXm4Q2K4flnHUF/kDIs58g==";
        };
        _NVSbEWcz = {
            "id" = "NVSbEWcz";
            "file" = "§c§lHaxR's Wither Lords.zip";
            "hash" = "sha512-l0a/gs5Tuvyxb7uD4zSwqEQxm6VffFcd3MtvLpJ/zJY1WElpxqz/OMAya5yeoUb8kFzPfaFmwVCM/WeLGGJ2pw==";
        };
        _OaF6lbCg = {
            "id" = "OaF6lbCg";
            "file" = "§c§lHaxR's Wither Lords.zip";
            "hash" = "sha512-l0a/gs5Tuvyxb7uD4zSwqEQxm6VffFcd3MtvLpJ/zJY1WElpxqz/OMAya5yeoUb8kFzPfaFmwVCM/WeLGGJ2pw==";
        };
    in {
        "r8g7XDmu" = _r8g7XDmu;
        "NVSbEWcz" = _NVSbEWcz;
        "OaF6lbCg" = _OaF6lbCg;
        "minecraft-1.21.8" = _NVSbEWcz;
        "minecraft-1.21.9" = _NVSbEWcz;
        "minecraft-1.21.10" = _NVSbEWcz;
        "minecraft-1.21.11" = _NVSbEWcz;
        "minecraft-26.1" = _OaF6lbCg;
        "minecraft-26.1.1" = _OaF6lbCg;
        "minecraft-26.1.2" = _OaF6lbCg;
        "minecraft-26.2" = _OaF6lbCg;
        "pkg-v1.0" = _r8g7XDmu;
        "pkg-v1.1" = _NVSbEWcz;
        "pkg-v1.2" = _OaF6lbCg;
        "default" = _OaF6lbCg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "haxrs-wither-lords";
        id = "obshYVAa";
        type = "resourcepack";
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
in callPackage fn {}