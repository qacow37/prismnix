{lib, callPackage, ...}:
let
    versions = (let
        _HtODSbfZ = {
            "id" = "HtODSbfZ";
            "file" = "greeny-grass-1.18.zip";
            "hash" = "sha512-A37LbQ98yq95OPfGOBxelbNgWAoPAiI4/iAlLnZ1LLD7IKfMgkFLwsnwkzh9A2pIK90oTzlkStMnHvErucR3fg==";
        };
        _56EFF24O = {
            "id" = "56EFF24O";
            "file" = "greeny-grass-1.19.zip";
            "hash" = "sha512-xfy2+kBIlBG1XnFUTZpSqlatLW6AbL5l+xOKv36EJkP9775pmd1NJHgU8BZkTM2k71jsLtCtPK6AH9EBf5QdJw==";
        };
    in {
        "HtODSbfZ" = _HtODSbfZ;
        "56EFF24O" = _56EFF24O;
        "minecraft-1.18" = _HtODSbfZ;
        "minecraft-1.18.1" = _HtODSbfZ;
        "minecraft-1.18.2" = _HtODSbfZ;
        "minecraft-1.19" = _56EFF24O;
        "minecraft-1.19.1" = _56EFF24O;
        "minecraft-1.19.2" = _56EFF24O;
        "minecraft-1.19.3" = _56EFF24O;
        "minecraft-1.19.4" = _56EFF24O;
        "minecraft-1.20" = _56EFF24O;
        "minecraft-1.20.1" = _56EFF24O;
        "minecraft-1.20.2" = _56EFF24O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "greeny-grass";
            id = "KiuM0hih";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="56EFF24O";}