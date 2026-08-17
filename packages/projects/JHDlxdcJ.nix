{lib, callPackage, ...}:
let
    versions = (let
        _IExt2LaB = {
            "id" = "IExt2LaB";
            "file" = "DEWON-ETR470-1.0-MTR4.zip";
            "hash" = "sha512-viViwB5aqAtlvAhoyNXgcH0UVe03UtcCwX7D4cZVK7r/52DZDdJR7L3aYhbm/spttej/+YgaRMFey6bgg0iPSg==";
        };
    in {
        "IExt2LaB" = _IExt2LaB;
        "minecraft-1.17.1" = _IExt2LaB;
        "minecraft-1.18.2" = _IExt2LaB;
        "minecraft-1.19.2" = _IExt2LaB;
        "minecraft-1.19.4" = _IExt2LaB;
        "minecraft-1.20.1" = _IExt2LaB;
        "minecraft-1.20.4" = _IExt2LaB;
        "default" = _IExt2LaB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-etr-470";
            id = "JHDlxdcJ";
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
in callPackage fn {version="default";}