{lib, callPackage, ...}:
let
    versions = (let
        _N8SMM5m1 = {
            "id" = "N8SMM5m1";
            "file" = "§9☽ §bDarker Book §8[v1.0].zip";
            "hash" = "sha512-YeD/YfGrEAla1t1XuLQwOPczIUNGmODuaJ/6GqZU4c5iz0G2Zy2dbDebWHBi/5z/5Ivu74yMlJIt8lWYdkPVxA==";
        };
        _jnrpZOMV = {
            "id" = "jnrpZOMV";
            "file" = "§9☽ §bDark Mode Book §8[v1.1].zip";
            "hash" = "sha512-7Ki+k7WxYD2TTbe5KU+yBxmR6zUBxyas6Sj20lt0ewxeu4Ms4JfOG0RUAQLv613gslxRo2b/b5UyVuni/mM0sA==";
        };
    in {
        "N8SMM5m1" = _N8SMM5m1;
        "jnrpZOMV" = _jnrpZOMV;
        "minecraft-1.19" = _N8SMM5m1;
        "minecraft-1.19.1" = _N8SMM5m1;
        "minecraft-1.19.2" = _N8SMM5m1;
        "minecraft-1.19.3" = _N8SMM5m1;
        "minecraft-1.19.4" = _N8SMM5m1;
        "minecraft-1.20" = _jnrpZOMV;
        "minecraft-1.20.1" = _jnrpZOMV;
        "minecraft-1.20.2" = _jnrpZOMV;
        "minecraft-1.20.3" = _jnrpZOMV;
        "minecraft-1.20.4" = _jnrpZOMV;
        "minecraft-1.20.5" = _jnrpZOMV;
        "minecraft-1.20.6" = _jnrpZOMV;
        "minecraft-1.21" = _jnrpZOMV;
        "minecraft-1.21.1" = _jnrpZOMV;
        "minecraft-1.21.2" = _jnrpZOMV;
        "minecraft-1.21.3" = _jnrpZOMV;
        "minecraft-1.21.4" = _jnrpZOMV;
        "minecraft-1.21.5" = _jnrpZOMV;
        "minecraft-1.21.6" = _jnrpZOMV;
        "minecraft-1.21.7" = _jnrpZOMV;
        "minecraft-1.21.8" = _jnrpZOMV;
        "minecraft-1.21.9" = _jnrpZOMV;
        "minecraft-1.21.10" = _jnrpZOMV;
        "minecraft-1.21.11" = _jnrpZOMV;
        "minecraft-26.1" = _jnrpZOMV;
        "minecraft-26.1.1" = _jnrpZOMV;
        "minecraft-26.1.2" = _jnrpZOMV;
        "minecraft-26.2" = _jnrpZOMV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darker-book";
            id = "MalYmCzz";
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
in callPackage fn {version="jnrpZOMV";}