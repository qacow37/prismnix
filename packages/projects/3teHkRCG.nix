{lib, callPackage, ...}:
let
    versions = (let
        _LNLv3hvO = {
            "id" = "LNLv3hvO";
            "file" = "Stormy Sunset Sky Overlay (1.8.9).zip";
            "hash" = "sha512-gKWa8aJvVllukoaGgBjqSE/5JUWjrntGqkMi9TCD6Z1HvtRT1L1s0XA03Lg8Sax7BHRx3Ez03si9yLY5xpCXDQ==";
        };
        _ryJ4v7lu = {
            "id" = "ryJ4v7lu";
            "file" = "Stormy Sunset Sky Overlay (1.21+).zip";
            "hash" = "sha512-YdEOtwEv+CLog3PZWIK+QjM2N4kzAGoiZLwecUv+xfPCKaEmbN4Xi21fPXp60KiwRejh77/cebpETeoja6ZqPw==";
        };
    in {
        "LNLv3hvO" = _LNLv3hvO;
        "ryJ4v7lu" = _ryJ4v7lu;
        "minecraft-1.8.9" = _LNLv3hvO;
        "minecraft-1.21" = _ryJ4v7lu;
        "minecraft-1.21.1" = _ryJ4v7lu;
        "minecraft-1.21.2" = _ryJ4v7lu;
        "minecraft-1.21.3" = _ryJ4v7lu;
        "minecraft-1.21.4" = _ryJ4v7lu;
        "minecraft-1.21.5" = _ryJ4v7lu;
        "minecraft-1.21.6" = _ryJ4v7lu;
        "minecraft-1.21.7" = _ryJ4v7lu;
        "minecraft-1.21.8" = _ryJ4v7lu;
        "default" = _ryJ4v7lu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stormy-sunset-sky-overlay";
            id = "3teHkRCG";
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