{lib, callPackage, ...}:
let
    versions = (let
        _bsrhKrIt = {
            "id" = "bsrhKrIt";
            "file" = "Marlow Enchanted Glint.zip";
            "hash" = "sha512-SZO5kPq+ruaKyOby2hPC8A2F/BFYc/L1bq7QmXr/vN4I0v4u9JpguibgCyNgDnnXeOCYeMshbHklOe/DCw95wg==";
        };
    in {
        "bsrhKrIt" = _bsrhKrIt;
        "minecraft-1.21" = _bsrhKrIt;
        "minecraft-1.21.1" = _bsrhKrIt;
        "minecraft-1.21.2" = _bsrhKrIt;
        "minecraft-1.21.3" = _bsrhKrIt;
        "minecraft-1.21.4" = _bsrhKrIt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "marlow-enchantedglint";
            id = "hgmSbHqs";
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
in callPackage fn {version="bsrhKrIt";}