{lib, callPackage, ...}:
let
    versions = (let
        _iOi7zxeX = {
            "id" = "iOi7zxeX";
            "file" = "地图汉化 狐狸小可爱的窝 制作.zip";
            "hash" = "sha512-fy3eb0helr3i1OZu6OtKaXYhq5TOi+8YSouStauQ9AkyIwfEfU9n8GOh/liVzWYZvamPe8Rd8kHTUUp5mSdlDA==";
        };
    in {
        "iOi7zxeX" = _iOi7zxeX;
        "minecraft-1.12.2" = _iOi7zxeX;
        "minecraft-1.16.2" = _iOi7zxeX;
        "minecraft-1.16.3" = _iOi7zxeX;
        "minecraft-1.16.4" = _iOi7zxeX;
        "minecraft-1.16.5" = _iOi7zxeX;
        "minecraft-1.18.2" = _iOi7zxeX;
        "minecraft-1.19.1" = _iOi7zxeX;
        "minecraft-1.19.2" = _iOi7zxeX;
        "minecraft-1.20" = _iOi7zxeX;
        "minecraft-1.20.1" = _iOi7zxeX;
        "minecraft-1.20.2" = _iOi7zxeX;
        "minecraft-1.20.3" = _iOi7zxeX;
        "minecraft-1.20.4" = _iOi7zxeX;
        "minecraft-1.21" = _iOi7zxeX;
        "minecraft-1.21.1" = _iOi7zxeX;
        "minecraft-1.21.4" = _iOi7zxeX;
        "minecraft-1.21.5" = _iOi7zxeX;
        "minecraft-1.21.8" = _iOi7zxeX;
        "minecraft-1.21.10" = _iOi7zxeX;
        "minecraft-1.21.11" = _iOi7zxeX;
        "minecraft-26.1.2" = _iOi7zxeX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeromap-cn";
            id = "CJPRDSTQ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="iOi7zxeX";}