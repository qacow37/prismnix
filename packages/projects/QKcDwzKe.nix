{lib, callPackage, ...}:
let
    versions = (let
        _PmARnZtT = {
            "id" = "PmARnZtT";
            "file" = "cba-1.0.0.zip";
            "hash" = "sha512-wKYNkc3bH1EIRWmZlZEft4DTEmItcykP1SQqW+539bs5gytLU8vqdAvBpB/LZhD1GSY+xgTl8qj6gtM2Gf34tA==";
        };
        _1MAJcFsn = {
            "id" = "1MAJcFsn";
            "file" = "collect-budding-amethyst-1.0.0.jar";
            "hash" = "sha512-/lNhpgK4A7S6uTr3oxca5u6EPpS6Aqzu2kcf22RCZTM2SD9a3l9C29icLQJ7WoyAl3jRkFZixlVhT8jqh+rwZA==";
        };
    in {
        "PmARnZtT" = _PmARnZtT;
        "1MAJcFsn" = _1MAJcFsn;
        "datapack-1.19" = _PmARnZtT;
        "datapack-1.19.1" = _PmARnZtT;
        "datapack-1.19.2" = _PmARnZtT;
        "datapack-1.19.3" = _PmARnZtT;
        "datapack-1.19.4" = _PmARnZtT;
        "datapack-1.20" = _PmARnZtT;
        "datapack-1.20.1" = _PmARnZtT;
        "datapack-1.20.2" = _PmARnZtT;
        "datapack-1.20.3" = _PmARnZtT;
        "datapack-1.20.4" = _PmARnZtT;
        "fabric-1.19" = _1MAJcFsn;
        "fabric-1.19.1" = _1MAJcFsn;
        "fabric-1.19.2" = _1MAJcFsn;
        "fabric-1.19.3" = _1MAJcFsn;
        "fabric-1.19.4" = _1MAJcFsn;
        "fabric-1.20" = _1MAJcFsn;
        "fabric-1.20.1" = _1MAJcFsn;
        "fabric-1.20.2" = _1MAJcFsn;
        "fabric-1.20.3" = _1MAJcFsn;
        "fabric-1.20.4" = _1MAJcFsn;
        "forge-1.19" = _1MAJcFsn;
        "forge-1.19.1" = _1MAJcFsn;
        "forge-1.19.2" = _1MAJcFsn;
        "forge-1.19.3" = _1MAJcFsn;
        "forge-1.19.4" = _1MAJcFsn;
        "forge-1.20" = _1MAJcFsn;
        "forge-1.20.1" = _1MAJcFsn;
        "forge-1.20.2" = _1MAJcFsn;
        "forge-1.20.3" = _1MAJcFsn;
        "forge-1.20.4" = _1MAJcFsn;
        "quilt-1.19" = _1MAJcFsn;
        "quilt-1.19.1" = _1MAJcFsn;
        "quilt-1.19.2" = _1MAJcFsn;
        "quilt-1.19.3" = _1MAJcFsn;
        "quilt-1.19.4" = _1MAJcFsn;
        "quilt-1.20" = _1MAJcFsn;
        "quilt-1.20.1" = _1MAJcFsn;
        "quilt-1.20.2" = _1MAJcFsn;
        "quilt-1.20.3" = _1MAJcFsn;
        "quilt-1.20.4" = _1MAJcFsn;
        "default" = _1MAJcFsn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "collect-budding-amethyst";
            id = "QKcDwzKe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}