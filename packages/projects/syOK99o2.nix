{lib, callPackage, ...}:
let
    versions = (let
        _V6qJmqiW = {
            "id" = "V6qJmqiW";
            "file" = "ClassicCraft.zip";
            "hash" = "sha512-bglR4waGvhT5zxsKV0glMFIjC1n0pwef4vTZQCLeyPHmevPsbaQw1dS/xfD5JInV5nm3+qCMcrT4mIPZkpAhBg==";
        };
        _FS8lvSAD = {
            "id" = "FS8lvSAD";
            "file" = "ClassicCraft.zip";
            "hash" = "sha512-8V5R5xrcTEBJ7oSo3qRCJoHFdkObI1xid8uYVarvOAGymBcZESbb0jFEUidkSL9lfaQXCnM7+HWZ5mK+fstovw==";
        };
        _o5dzZ2mZ = {
            "id" = "o5dzZ2mZ";
            "file" = "ClassicCraft.zip";
            "hash" = "sha512-xUKC8LnK2EsAHIL0gh5K38DHQCmZkXc9OShUHrKSpdjccsjWhqcQJpjzXDQBUTe6yCGXuA5c893guSiBkcIvZQ==";
        };
        _jcrwgkwB = {
            "id" = "jcrwgkwB";
            "file" = "ClassicCraft.zip";
            "hash" = "sha512-2IRcszknTfN+iRKdD47BvLU0moOgBf9wmrG+jlhf1Snzx6DL2N1hLmPvbNw6L86Qxut5Yb1SM8UQ/3weuuuJYg==";
        };
    in {
        "V6qJmqiW" = _V6qJmqiW;
        "FS8lvSAD" = _FS8lvSAD;
        "o5dzZ2mZ" = _o5dzZ2mZ;
        "jcrwgkwB" = _jcrwgkwB;
        "minecraft-1.20.1" = _V6qJmqiW;
        "minecraft-1.20.4" = _FS8lvSAD;
        "minecraft-1.21" = _o5dzZ2mZ;
        "minecraft-1.21.1" = _o5dzZ2mZ;
        "minecraft-1.21.5" = _jcrwgkwB;
        "default" = _jcrwgkwB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-craft";
            id = "syOK99o2";
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
                    url = "https://vanillatweaks.net/terms/";
                };
            };
        };
in callPackage fn {version="default";}