{lib, callPackage, ...}:
let
    versions = (let
        _QYVRb1Yl = {
            "id" = "QYVRb1Yl";
            "file" = "Bou33ou_Arabic_Font_v0.1.zip";
            "hash" = "sha512-H6Ouk5EbGkU5mvXyetgEOR/CNN0foW+8DfzCVZ6idglw7oqAwvb5oMSKOnRE5Nfxc/o3pg7vgm7gYAFqBQzlAw==";
        };
    in {
        "QYVRb1Yl" = _QYVRb1Yl;
        "minecraft-1.20.1" = _QYVRb1Yl;
        "minecraft-1.20.2" = _QYVRb1Yl;
        "minecraft-1.20.3" = _QYVRb1Yl;
        "minecraft-1.20.4" = _QYVRb1Yl;
        "minecraft-1.20.5" = _QYVRb1Yl;
        "minecraft-1.20.6" = _QYVRb1Yl;
        "minecraft-1.21" = _QYVRb1Yl;
        "minecraft-1.21.1" = _QYVRb1Yl;
        "minecraft-1.21.2" = _QYVRb1Yl;
        "minecraft-1.21.3" = _QYVRb1Yl;
        "minecraft-1.21.4" = _QYVRb1Yl;
        "minecraft-1.21.5" = _QYVRb1Yl;
        "minecraft-1.21.6" = _QYVRb1Yl;
        "minecraft-1.21.7" = _QYVRb1Yl;
        "minecraft-1.21.8" = _QYVRb1Yl;
        "minecraft-1.21.9" = _QYVRb1Yl;
        "minecraft-1.21.10" = _QYVRb1Yl;
        "minecraft-1.21.11" = _QYVRb1Yl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arabic-font";
            id = "av0p67GG";
            type = "resourcepack";
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
in callPackage fn {version="QYVRb1Yl";}