{lib, callPackage, ...}:
let
    versions = (let
        _ogPgP1IM = {
            "id" = "ogPgP1IM";
            "file" = "§f§lActually §6§l3D §r§eLadders§7.zip";
            "hash" = "sha512-rXcaxfhuYbQiFfmBYV4tsK8Ir40fwrIlN7VlH4t8KjAGp4tPlCCW5ijMlxn+ckwFK9ux1TeS6JJ6gN4ctbGImA==";
        };
    in {
        "ogPgP1IM" = _ogPgP1IM;
        "minecraft-1.20" = _ogPgP1IM;
        "minecraft-1.20.1" = _ogPgP1IM;
        "minecraft-1.20.2" = _ogPgP1IM;
        "minecraft-1.20.3" = _ogPgP1IM;
        "minecraft-1.20.4" = _ogPgP1IM;
        "minecraft-1.20.5" = _ogPgP1IM;
        "minecraft-1.20.6" = _ogPgP1IM;
        "minecraft-1.21" = _ogPgP1IM;
        "minecraft-1.21.1" = _ogPgP1IM;
        "minecraft-1.21.2" = _ogPgP1IM;
        "minecraft-1.21.3" = _ogPgP1IM;
        "minecraft-1.21.4" = _ogPgP1IM;
        "minecraft-1.21.5" = _ogPgP1IM;
        "minecraft-1.21.6" = _ogPgP1IM;
        "minecraft-1.21.7" = _ogPgP1IM;
        "minecraft-1.21.8" = _ogPgP1IM;
        "minecraft-1.21.9" = _ogPgP1IM;
        "minecraft-1.21.10" = _ogPgP1IM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "actually-3d-ladders";
            id = "lbtC2Xmv";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ogPgP1IM";}