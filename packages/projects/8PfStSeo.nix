{lib, callPackage, ...}:
let
    versions = (let
        _sOSEdXeH = {
            "id" = "sOSEdXeH";
            "file" = "Oliver 1.8.9 v1.3.zip";
            "hash" = "sha512-6jztye953/orS7B0u2FIchHqSHrtKxcaxxgiT9rKgQjhVJKh+gkK7opgW43q9uybt+DafBc+QnFhxxO6tEkB/Q==";
        };
        _5BiwfGZ4 = {
            "id" = "5BiwfGZ4";
            "file" = "Oliver-32x-1.20.1.zip";
            "hash" = "sha512-LnAh5YC6Fgwce+ld+5Kjsm6NdEIO8wVRbSZFTRuQmyxAOHnOHVGxroeSB8C80x1xpvVg9aZsyCTplmMLdwGC8Q==";
        };
        _cocQxiMe = {
            "id" = "cocQxiMe";
            "file" = "Oliver-32x-1.21.zip";
            "hash" = "sha512-/aTk4TaFiV5FK4Cb5R1bea2KVRXlM3P/nTrfzNWC9GsT2zC4Z+Tl4AJ33JmNuqR/GfPfPoPvh5Qqcr8esM746A==";
        };
    in {
        "sOSEdXeH" = _sOSEdXeH;
        "5BiwfGZ4" = _5BiwfGZ4;
        "cocQxiMe" = _cocQxiMe;
        "minecraft-1.8.9" = _sOSEdXeH;
        "minecraft-1.20" = _5BiwfGZ4;
        "minecraft-1.20.1" = _5BiwfGZ4;
        "minecraft-1.20.2" = _cocQxiMe;
        "minecraft-1.21.4" = _cocQxiMe;
        "default" = _cocQxiMe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oliverpack";
            id = "8PfStSeo";
            type = "resourcepack";
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