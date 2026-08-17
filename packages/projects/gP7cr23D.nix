{lib, callPackage, ...}:
let
    versions = (let
        _6TOceMKO = {
            "id" = "6TOceMKO";
            "file" = "3d_items-v5.zip";
            "hash" = "sha512-C1RmHfbZ0ZOkn+QOaWDoHkvPwhD3IQ623aqtmZGNgI6T8oAxzWIJ6OFdFdLp4x7HBBSSYvOhQatfftFbeGb1YQ==";
        };
    in {
        "6TOceMKO" = _6TOceMKO;
        "minecraft-1.20" = _6TOceMKO;
        "minecraft-1.20.1" = _6TOceMKO;
        "minecraft-1.20.2" = _6TOceMKO;
        "minecraft-1.20.3" = _6TOceMKO;
        "minecraft-1.20.4" = _6TOceMKO;
        "minecraft-1.20.5" = _6TOceMKO;
        "minecraft-1.20.6" = _6TOceMKO;
        "minecraft-1.21" = _6TOceMKO;
        "default" = _6TOceMKO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-items-mintynoura";
            id = "gP7cr23D";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}