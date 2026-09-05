{lib, callPackage, ...}:
let
    versions = (let
        _kCVJ3hPt = {
            "id" = "kCVJ3hPt";
            "file" = "Dark and white CPVP pack by yxusuf05 (1).zip";
            "hash" = "sha512-OJ1Edce9Uud4WFKmTlfHtcfmyJyd1iub/M1obQ+Nhd1T0lnC/nCuWa+9uIz0zSI6GdMLdTo69XKsdtSOxztyeA==";
        };
    in {
        "kCVJ3hPt" = _kCVJ3hPt;
        "minecraft-1.21" = _kCVJ3hPt;
        "minecraft-1.21.1" = _kCVJ3hPt;
        "minecraft-1.21.2" = _kCVJ3hPt;
        "minecraft-1.21.3" = _kCVJ3hPt;
        "minecraft-1.21.4" = _kCVJ3hPt;
        "minecraft-1.21.5" = _kCVJ3hPt;
        "minecraft-1.21.6" = _kCVJ3hPt;
        "minecraft-1.21.7" = _kCVJ3hPt;
        "minecraft-1.21.8" = _kCVJ3hPt;
        "minecraft-1.21.9" = _kCVJ3hPt;
        "minecraft-1.21.10" = _kCVJ3hPt;
        "minecraft-1.21.11" = _kCVJ3hPt;
        "pkg-v1" = _kCVJ3hPt;
        "default" = _kCVJ3hPt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-and-black-cpvp-pack";
        id = "ZyP8Tf2u";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}