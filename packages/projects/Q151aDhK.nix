{lib, callPackage, ...}:
let
    versions = (let
        _tTKtUznh = {
            "id" = "tTKtUznh";
            "file" = "AL's Creepers Revamped-Fa.zip";
            "hash" = "sha512-2DcekbivGGSDi6SHGMgVHuAV1wR+NCybNLtef1/YEePaTt76WOzZjgenKcnlKL1utyMdNPoDVbjXRkUSKABa1A==";
        };
    in {
        "tTKtUznh" = _tTKtUznh;
        "minecraft-1.21.5" = _tTKtUznh;
        "minecraft-1.21.6" = _tTKtUznh;
        "minecraft-1.21.7" = _tTKtUznh;
        "minecraft-1.21.8" = _tTKtUznh;
        "minecraft-1.21.9" = _tTKtUznh;
        "minecraft-1.21.10" = _tTKtUznh;
        "minecraft-1.21.11" = _tTKtUznh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-creepers-fa";
            id = "Q151aDhK";
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
in callPackage fn {version="tTKtUznh";}