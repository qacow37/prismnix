{lib, callPackage, ...}:
let
    versions = (let
        _b7G8LFKO = {
            "id" = "b7G8LFKO";
            "file" = "Blocks 3D.zip";
            "hash" = "sha512-cWhj7jAmxjth+c/QNfNuWSKGFD0yDcmht/8cXvGdoa4Gxc3elj5PH9Xb84jm710SNTAwICc/Fxhu9HW73KifhA==";
        };
        _gAY0Tj8P = {
            "id" = "gAY0Tj8P";
            "file" = "Blocks 3D.zip";
            "hash" = "sha512-XgkVRKCEcP9eWSD/yUc0TUSSpaEvizh4oVh7RrL/tdzsPMOh7FtUNXg70BR9UqYsvLBoAQSmVd1+KUWXQW3m/g==";
        };
        _wmQqjOn2 = {
            "id" = "wmQqjOn2";
            "file" = "Blocks 3D.zip";
            "hash" = "sha512-Ml1YV5q4pWUIcMNRkHb0VoDU4ii+NgWZCrhi773omIl7D6WxMPTydMjVfOsboAOpU99YWaCGKgXjTqBSDUXhlA==";
        };
        _BwRnl2IX = {
            "id" = "BwRnl2IX";
            "file" = "Blocks 3D.zip";
            "hash" = "sha512-/W9Rwkf3cuieSpjoJaCMVzxA833d1BlSLqY3Z5nhNHEtMKGE9fygs8ei4q1hdBc7TPP6450lHtHZoYQPqN56mg==";
        };
    in {
        "b7G8LFKO" = _b7G8LFKO;
        "gAY0Tj8P" = _gAY0Tj8P;
        "wmQqjOn2" = _wmQqjOn2;
        "BwRnl2IX" = _BwRnl2IX;
        "minecraft-1.16" = _gAY0Tj8P;
        "minecraft-1.16.1" = _gAY0Tj8P;
        "minecraft-1.16.2" = _gAY0Tj8P;
        "minecraft-1.16.3" = _gAY0Tj8P;
        "minecraft-1.16.4" = _gAY0Tj8P;
        "minecraft-1.16.5" = _gAY0Tj8P;
        "minecraft-1.17" = _wmQqjOn2;
        "minecraft-1.17.1" = _wmQqjOn2;
        "minecraft-1.18" = _wmQqjOn2;
        "minecraft-1.18.1" = _wmQqjOn2;
        "minecraft-1.18.2" = _wmQqjOn2;
        "minecraft-1.19" = _wmQqjOn2;
        "minecraft-1.19.1" = _wmQqjOn2;
        "minecraft-1.19.2" = _wmQqjOn2;
        "minecraft-1.19.3" = _wmQqjOn2;
        "minecraft-1.19.4" = _wmQqjOn2;
        "minecraft-1.20" = _wmQqjOn2;
        "minecraft-1.20.1" = _wmQqjOn2;
        "minecraft-1.20.2" = _wmQqjOn2;
        "minecraft-22w42a" = _wmQqjOn2;
        "minecraft-22w43a" = _wmQqjOn2;
        "minecraft-22w44a" = _wmQqjOn2;
        "minecraft-23w14a" = _wmQqjOn2;
        "minecraft-23w16a" = _wmQqjOn2;
        "minecraft-23w31a" = _wmQqjOn2;
        "minecraft-23w32a" = _wmQqjOn2;
        "minecraft-23w33a" = _wmQqjOn2;
        "minecraft-23w35a" = _wmQqjOn2;
        "minecraft-1.20.2-pre1" = _wmQqjOn2;
        "minecraft-23w42a" = _wmQqjOn2;
        "minecraft-23w43a" = _wmQqjOn2;
        "minecraft-23w43b" = _wmQqjOn2;
        "minecraft-23w44a" = _wmQqjOn2;
        "minecraft-23w45a" = _wmQqjOn2;
        "minecraft-23w46a" = _wmQqjOn2;
        "minecraft-1.20.3" = _wmQqjOn2;
        "minecraft-1.20.4" = _wmQqjOn2;
        "minecraft-24w03a" = _wmQqjOn2;
        "minecraft-24w03b" = _wmQqjOn2;
        "minecraft-24w04a" = _wmQqjOn2;
        "minecraft-24w05a" = _wmQqjOn2;
        "minecraft-24w05b" = _wmQqjOn2;
        "minecraft-24w06a" = _wmQqjOn2;
        "minecraft-24w07a" = _wmQqjOn2;
        "minecraft-24w09a" = _wmQqjOn2;
        "minecraft-24w10a" = _wmQqjOn2;
        "minecraft-24w11a" = _wmQqjOn2;
        "minecraft-24w12a" = _wmQqjOn2;
        "minecraft-24w13a" = _wmQqjOn2;
        "minecraft-24w14potato" = _wmQqjOn2;
        "minecraft-24w14a" = _wmQqjOn2;
        "minecraft-1.20.5-pre1" = _wmQqjOn2;
        "minecraft-1.20.5-pre2" = _wmQqjOn2;
        "minecraft-1.20.5-pre3" = _wmQqjOn2;
        "minecraft-1.20.5" = _wmQqjOn2;
        "minecraft-1.20.6" = _wmQqjOn2;
        "minecraft-24w18a" = _wmQqjOn2;
        "minecraft-24w19a" = _wmQqjOn2;
        "minecraft-24w19b" = _wmQqjOn2;
        "minecraft-24w20a" = _wmQqjOn2;
        "minecraft-1.21" = _wmQqjOn2;
        "minecraft-1.21.1" = _wmQqjOn2;
        "minecraft-24w33a" = _wmQqjOn2;
        "minecraft-24w34a" = _wmQqjOn2;
        "minecraft-24w35a" = _wmQqjOn2;
        "minecraft-24w36a" = _wmQqjOn2;
        "minecraft-24w37a" = _wmQqjOn2;
        "minecraft-24w38a" = _wmQqjOn2;
        "minecraft-24w39a" = _wmQqjOn2;
        "minecraft-24w40a" = _wmQqjOn2;
        "minecraft-1.21.2-pre1" = _wmQqjOn2;
        "minecraft-1.21.2-pre2" = _wmQqjOn2;
        "minecraft-1.21.2" = _wmQqjOn2;
        "minecraft-1.21.3" = _wmQqjOn2;
        "minecraft-24w44a" = _wmQqjOn2;
        "minecraft-24w45a" = _wmQqjOn2;
        "minecraft-24w46a" = _wmQqjOn2;
        "minecraft-1.21.4" = _wmQqjOn2;
        "minecraft-1.21.5" = _wmQqjOn2;
        "minecraft-1.21.6" = _wmQqjOn2;
        "minecraft-1.21.7" = _wmQqjOn2;
        "minecraft-1.21.8" = _wmQqjOn2;
        "minecraft-1.21.9" = _wmQqjOn2;
        "minecraft-1.21.10" = _wmQqjOn2;
        "minecraft-1.21.11" = _wmQqjOn2;
        "minecraft-26.1" = _BwRnl2IX;
        "default" = _BwRnl2IX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blocks-3d";
            id = "ejmayRDp";
            type = "resourcepack";
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
in callPackage fn {version="default";}