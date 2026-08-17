{lib, callPackage, ...}:
let
    versions = (let
        _PjgnddQl = {
            "id" = "PjgnddQl";
            "file" = "entity_damage-1.0.0.jar";
            "hash" = "sha512-SaEtICZQ/sgH0iNBzIeFzZoi+HGNgIQktOZTyaDEVyvv1zIuW4qqvZLOTO0oat12tvNqwwGiv1YlnIni6ZsSjA==";
        };
        _KhngudWy = {
            "id" = "KhngudWy";
            "file" = "entity_damage-1.0.1.jar";
            "hash" = "sha512-sUEoFnBh5XsxydpCFdpp0J/s/ni+G+qnhDbv1nPKQan2a597EGVTq35WShpgy4bp/xtJ6PCZjIImd51bFDkwnA==";
        };
    in {
        "PjgnddQl" = _PjgnddQl;
        "KhngudWy" = _KhngudWy;
        "forge-1.20.1" = _KhngudWy;
        "default" = _KhngudWy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-voxel-damage";
            id = "q8QGloHc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}