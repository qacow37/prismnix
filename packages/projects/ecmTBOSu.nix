{lib, callPackage, ...}:
let
    versions = (let
        _nPehXvmD = {
            "id" = "nPehXvmD";
            "file" = "§9☀ §bLower Grass Sides §8[v1.0].zip";
            "hash" = "sha512-LR2aBLqVSiExDNaF2DkDOWeLs7d0e66YUfTV0WErggaEmd5/T0MBC9jCYzSg50hxEQ5Rz++AFlGEVP5NvKxi1w==";
        };
    in {
        "nPehXvmD" = _nPehXvmD;
        "minecraft-1.19" = _nPehXvmD;
        "minecraft-1.19.1" = _nPehXvmD;
        "minecraft-1.19.2" = _nPehXvmD;
        "minecraft-1.19.3" = _nPehXvmD;
        "minecraft-1.19.4" = _nPehXvmD;
        "minecraft-1.20" = _nPehXvmD;
        "minecraft-1.20.1" = _nPehXvmD;
        "minecraft-1.20.2" = _nPehXvmD;
        "minecraft-1.20.3" = _nPehXvmD;
        "minecraft-1.20.4" = _nPehXvmD;
        "minecraft-1.20.5" = _nPehXvmD;
        "minecraft-1.20.6" = _nPehXvmD;
        "minecraft-1.21" = _nPehXvmD;
        "minecraft-1.21.1" = _nPehXvmD;
        "minecraft-1.21.2" = _nPehXvmD;
        "minecraft-1.21.3" = _nPehXvmD;
        "minecraft-1.21.4" = _nPehXvmD;
        "minecraft-1.21.5" = _nPehXvmD;
        "minecraft-1.21.6" = _nPehXvmD;
        "minecraft-1.21.7" = _nPehXvmD;
        "minecraft-1.21.8" = _nPehXvmD;
        "minecraft-1.21.9" = _nPehXvmD;
        "minecraft-1.21.10" = _nPehXvmD;
        "minecraft-1.21.11" = _nPehXvmD;
        "minecraft-26.1" = _nPehXvmD;
        "minecraft-26.1.1" = _nPehXvmD;
        "minecraft-26.1.2" = _nPehXvmD;
        "minecraft-26.2" = _nPehXvmD;
        "default" = _nPehXvmD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lower-grass-sides";
            id = "ecmTBOSu";
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