{lib, callPackage, ...}:
let
    versions = (let
        _wloc0QKj = {
            "id" = "wloc0QKj";
            "file" = "plants_vs_zombies_minecraft_warfare_mod_1.7.10.jar";
            "hash" = "sha512-Kqz+E1v/Aw8STtTP9kE4TkZh1qywxVruXA2L2dlhEs1e2aKZL18B4rk11M5rWyNlIB7Nuy3rVZuYdZLnXNnqpA==";
        };
    in {
        "wloc0QKj" = _wloc0QKj;
        "forge-1.7.2" = _wloc0QKj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plants-vs-zombieminecraft-warfare-pvz";
            id = "q7lWbQnm";
            type = "mod";
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
in callPackage fn {version="wloc0QKj";}