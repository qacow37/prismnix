{lib, callPackage, ...}:
let
    versions = (let
        _4pafK4rN = {
            "id" = "4pafK4rN";
            "file" = "AR's OreUI 1.21.2-1.21.x Dark.zip";
            "hash" = "sha512-0E5I3Ootsx9cSg+uGJs3kJNrtLm8UGHCQLoPPVXPt8MrjO2FHhM+HsSUI380XWosBTFfD//Fu42JBksyoTTtnA==";
        };
        _yTSXB9iN = {
            "id" = "yTSXB9iN";
            "file" = "AR's OreUI 1.21.2-1.21.x Dark.zip";
            "hash" = "sha512-kM5t/we7fnp832i2tL02Dy0gFj6NjEm3z+H0j9qkbEBT3OwpnjdzqdaWG/rC9RfAsdGk6dg1qHP9WbiHpd1TgA==";
        };
        _UOSAH114 = {
            "id" = "UOSAH114";
            "file" = "AR's OreUI 1.21.2-1.21.x Dark.zip";
            "hash" = "sha512-hwtxBm7ethlECT1k1PI4gigXVEFmTML0NMsYWsKoZTdw+DBpMFfZKhVNljNyIxYlqWXEHE4YD8pjI33ryrKCng==";
        };
        _2Of4qhRQ = {
            "id" = "2Of4qhRQ";
            "file" = "AR's OreUI 1.21.2-1.21.x Dark.zip";
            "hash" = "sha512-LgrP9M6SRDrFZsgFuS6VrpXxxRvWW5mx1BRXzigG5TRfz4ZhJNRD4eWeYrSt5vq75y6rbLwyhlClHzT4SlPBOg==";
        };
        _TTbOV58n = {
            "id" = "TTbOV58n";
            "file" = "AR's OreUI 1.21.2-1.21.x Dark.zip";
            "hash" = "sha512-Vy4JhxgcuKM2e3HNuyu8zs6fWStydcnLf5MmeqXhZxzuKgCx6HtL+Wd+r0ESLQbnlZCsBBdYFuO+w0UrwM7Skw==";
        };
        _xrkUgiHB = {
            "id" = "xrkUgiHB";
            "file" = "AR's OreUI 1.21.2-1.21.x Dark.zip";
            "hash" = "sha512-Y/m4zp31/mk7nqfC84kvvQjRZSsJZoCfzyI+heFJCIPn5Qr+OotEdbx7DrFwAD2ZgkVvlVcr0CPJEwGzRX6Dqg==";
        };
    in {
        "4pafK4rN" = _4pafK4rN;
        "yTSXB9iN" = _yTSXB9iN;
        "UOSAH114" = _UOSAH114;
        "2Of4qhRQ" = _2Of4qhRQ;
        "TTbOV58n" = _TTbOV58n;
        "xrkUgiHB" = _xrkUgiHB;
        "minecraft-1.21.2" = _xrkUgiHB;
        "minecraft-1.21.3" = _xrkUgiHB;
        "minecraft-1.21.4" = _xrkUgiHB;
        "minecraft-1.21.5" = _xrkUgiHB;
        "minecraft-1.21.6" = _xrkUgiHB;
        "minecraft-1.21.7" = _xrkUgiHB;
        "minecraft-1.21.8" = _xrkUgiHB;
        "minecraft-1.21.9" = _xrkUgiHB;
        "minecraft-1.21.10" = _xrkUgiHB;
        "minecraft-1.21.1" = _xrkUgiHB;
        "minecraft-1.21.11" = _xrkUgiHB;
        "pkg-1.5" = _4pafK4rN;
        "pkg-1.6" = _yTSXB9iN;
        "pkg-1.7" = _UOSAH114;
        "pkg-1.8" = _2Of4qhRQ;
        "pkg-1.9" = _TTbOV58n;
        "pkg-1.10" = _xrkUgiHB;
        "default" = _xrkUgiHB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ars-oreui-dark";
        id = "LWYaLBiL";
        type = "resourcepack";
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
in callPackage fn {}