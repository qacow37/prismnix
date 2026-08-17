{lib, callPackage, ...}:
let
    versions = (let
        _RjAA7T77 = {
            "id" = "RjAA7T77";
            "file" = "small totem & shield.zip";
            "hash" = "sha512-qh/uPEF+te1PiTy3x/Vr8XyQQkmGuprjsjXK9qWzCHvHwuvFv18mpGVBDsk8KwngkkDKw771tfnDB3yKNFZL6w==";
        };
    in {
        "RjAA7T77" = _RjAA7T77;
        "minecraft-1.20" = _RjAA7T77;
        "minecraft-1.20.1" = _RjAA7T77;
        "minecraft-1.20.2" = _RjAA7T77;
        "minecraft-1.20.3" = _RjAA7T77;
        "minecraft-1.20.4" = _RjAA7T77;
        "minecraft-1.20.5" = _RjAA7T77;
        "minecraft-1.20.6" = _RjAA7T77;
        "minecraft-1.21" = _RjAA7T77;
        "minecraft-1.21.1" = _RjAA7T77;
        "minecraft-1.21.2" = _RjAA7T77;
        "minecraft-1.21.3" = _RjAA7T77;
        "minecraft-1.21.4" = _RjAA7T77;
        "minecraft-1.21.5" = _RjAA7T77;
        "minecraft-1.21.6" = _RjAA7T77;
        "minecraft-1.21.7" = _RjAA7T77;
        "minecraft-1.21.8" = _RjAA7T77;
        "minecraft-1.21.9" = _RjAA7T77;
        "minecraft-1.21.10" = _RjAA7T77;
        "minecraft-1.21.11" = _RjAA7T77;
        "minecraft-26.1" = _RjAA7T77;
        "minecraft-26.1.1" = _RjAA7T77;
        "minecraft-26.1.2" = _RjAA7T77;
        "default" = _RjAA7T77;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-totem-shield";
            id = "KNxCQOtz";
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