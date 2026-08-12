{lib, callPackage, ...}:
let
    versions = (let
        _WGA4DByp = {
            "id" = "WGA4DByp";
            "file" = "Lava-Rising.zip";
            "hash" = "sha512-D8dzqw01nvrZIJ8wJDo8Mf50FKpBANWJ9mrjxQqeukPGpKO5PjPQkaPo+jfhEkbXEbSre4VM5pm7ai2IL+3aYg==";
        };
        _XnK1PF0D = {
            "id" = "XnK1PF0D";
            "file" = "lavarising-2022.1202.jar";
            "hash" = "sha512-y0N9+kOIthx4bLVX8BmIyn35qg9QN7X8k1bw6JjN1hZUkcONatQkor6ZotG21xjxkVXb+7iEiR37PZYKbYv0GQ==";
        };
    in {
        "WGA4DByp" = _WGA4DByp;
        "XnK1PF0D" = _XnK1PF0D;
        "datapack-1.19" = _WGA4DByp;
        "datapack-1.19.1" = _WGA4DByp;
        "datapack-1.19.2" = _WGA4DByp;
        "datapack-1.19.3" = _WGA4DByp;
        "fabric-1.19" = _XnK1PF0D;
        "fabric-1.19.1" = _XnK1PF0D;
        "fabric-1.19.2" = _XnK1PF0D;
        "fabric-1.19.3" = _XnK1PF0D;
        "forge-1.19" = _XnK1PF0D;
        "forge-1.19.1" = _XnK1PF0D;
        "forge-1.19.2" = _XnK1PF0D;
        "forge-1.19.3" = _XnK1PF0D;
        "quilt-1.19" = _XnK1PF0D;
        "quilt-1.19.1" = _XnK1PF0D;
        "quilt-1.19.2" = _XnK1PF0D;
        "quilt-1.19.3" = _XnK1PF0D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lavarising";
            id = "c5Tg7SKf";
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
in callPackage fn {version="XnK1PF0D";}