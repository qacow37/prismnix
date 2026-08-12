{lib, callPackage, ...}:
let
    versions = (let
        _IJczZCCd = {
            "id" = "IJczZCCd";
            "file" = "Trims Resources.zip";
            "hash" = "sha512-Gc4X56nJozBv9ssi15LSzLrFoU4sYPuruqPjZ7pg7eyhUVSqjjyF4LV9XI7juvL5y+6a2P2z21HpKd3fKccb/A==";
        };
        _1yHIPL8Z = {
            "id" = "1yHIPL8Z";
            "file" = "Trims Resources.zip";
            "hash" = "sha512-MbwM0FKLCeoGGiW1+KfIKV4Bzok47DT+JYbziX6xOjZxe05dvUKP/3SSYpjD8WBYhrH35Y2+bKesSDQIkN6CnQ==";
        };
        _oOqb24H8 = {
            "id" = "oOqb24H8";
            "file" = "Trims Resources.zip";
            "hash" = "sha512-oQWoy3BbBxQIs7ChoCQ6Z2FZCYjDE82Fq700V6JmVjGalejDJLkBPPfYbAX/S3cpz4EUeGAV9UpzLA0U0gqLVA==";
        };
        _kMmgJuqz = {
            "id" = "kMmgJuqz";
            "file" = "Trims Resources.zip";
            "hash" = "sha512-ENQ5h+OFwGeMEk6KS8NC44VC7F2Liuv/j7mobpsKYPCZRurYO7PbhumDd7SBIfhXu7W6FToEGz1ghFbCZ038xQ==";
        };
        _7lHVjNsu = {
            "id" = "7lHVjNsu";
            "file" = "Trims Resources.zip";
            "hash" = "sha512-96bx9RdvyVLXGId6wjumjuTWZ74Nts9r7kBFnKpU3s5LCSZn3CmxcbI3Via8/OeOatmPbaspI6feuwouiHSJ1A==";
        };
        _x25IwhUd = {
            "id" = "x25IwhUd";
            "file" = "Trims Resources.zip";
            "hash" = "sha512-THkOqkOorty6vCYPXkQtY4f3jYFlkGxcnw+iGx1FIeqZgdtgoIIv0CUm1hXBIZ8hVJNtR4ZnIsIVcpms0df/sg==";
        };
        _wulMB3nn = {
            "id" = "wulMB3nn";
            "file" = "trims_overhaul-RP-v3.1.1.zip";
            "hash" = "sha512-y4U1azDeFGZ47FvfABDH7QXLs8LxKDCuwRlh1CRHYW291cdjrUlRt1/h+dxl/cP4jHIgz6BSFImfGqL67vIRuw==";
        };
        _1lYWXttJ = {
            "id" = "1lYWXttJ";
            "file" = "trims_overhaul-RP-v3.1.2.zip";
            "hash" = "sha512-eyDwhPgVXwo4H5+rcF1eOVVI2VDeFkp4cveyos0H0rVDlq8wHh03LNZp8RJiKcAqTeEULEQXFC5UwjvB3rVCfA==";
        };
        _6JNZWLOx = {
            "id" = "6JNZWLOx";
            "file" = "trims_overhaul-RP-v3.2.3.zip";
            "hash" = "sha512-8yRZBNdZ0321SgsG+f8wK6uODnZJuCrVUuvWr8FBEjm0pOxAZ83voI8G4WluFHck61iO8S6byD1dWorbYIXr7g==";
        };
        _vdtz7DoH = {
            "id" = "vdtz7DoH";
            "file" = "trims_overhaul-RP-v4.0.0.zip";
            "hash" = "sha512-YhIc8rBPs/ZOAWCVKDhY3vuEgkRUwcuWzpeD8kNrZWHu05fB6oNvJk21TJtNc8b/46PVUs7uAyL/QezyuMaY7w==";
        };
    in {
        "IJczZCCd" = _IJczZCCd;
        "1yHIPL8Z" = _1yHIPL8Z;
        "oOqb24H8" = _oOqb24H8;
        "kMmgJuqz" = _kMmgJuqz;
        "7lHVjNsu" = _7lHVjNsu;
        "x25IwhUd" = _x25IwhUd;
        "wulMB3nn" = _wulMB3nn;
        "1lYWXttJ" = _1lYWXttJ;
        "6JNZWLOx" = _6JNZWLOx;
        "vdtz7DoH" = _vdtz7DoH;
        "minecraft-1.20" = _vdtz7DoH;
        "minecraft-1.20.1" = _vdtz7DoH;
        "minecraft-1.20.2" = _vdtz7DoH;
        "minecraft-1.20.3" = _vdtz7DoH;
        "minecraft-1.20.4" = _vdtz7DoH;
        "minecraft-1.20.5" = _vdtz7DoH;
        "minecraft-1.20.6" = _vdtz7DoH;
        "minecraft-1.21" = _vdtz7DoH;
        "minecraft-1.21.1" = _vdtz7DoH;
        "minecraft-1.21.2" = _vdtz7DoH;
        "minecraft-1.21.3" = _vdtz7DoH;
        "minecraft-1.21.4" = _vdtz7DoH;
        "minecraft-1.21.5" = _vdtz7DoH;
        "minecraft-1.21.6" = _vdtz7DoH;
        "minecraft-1.21.7" = _vdtz7DoH;
        "minecraft-1.21.8" = _vdtz7DoH;
        "minecraft-1.19.4" = _6JNZWLOx;
        "minecraft-1.21.9" = _vdtz7DoH;
        "minecraft-1.21.10" = _vdtz7DoH;
        "minecraft-1.21.11" = _vdtz7DoH;
        "minecraft-26.1" = _vdtz7DoH;
        "minecraft-26.1.1" = _vdtz7DoH;
        "minecraft-26.1.2" = _vdtz7DoH;
        "minecraft-23w31a" = _vdtz7DoH;
        "minecraft-23w32a" = _vdtz7DoH;
        "minecraft-23w33a" = _vdtz7DoH;
        "minecraft-23w35a" = _vdtz7DoH;
        "minecraft-1.20.2-pre1" = _vdtz7DoH;
        "minecraft-23w42a" = _vdtz7DoH;
        "minecraft-23w43a" = _vdtz7DoH;
        "minecraft-23w43b" = _vdtz7DoH;
        "minecraft-23w44a" = _vdtz7DoH;
        "minecraft-23w45a" = _vdtz7DoH;
        "minecraft-23w46a" = _vdtz7DoH;
        "minecraft-24w03a" = _vdtz7DoH;
        "minecraft-24w03b" = _vdtz7DoH;
        "minecraft-24w04a" = _vdtz7DoH;
        "minecraft-24w05a" = _vdtz7DoH;
        "minecraft-24w05b" = _vdtz7DoH;
        "minecraft-24w06a" = _vdtz7DoH;
        "minecraft-24w07a" = _vdtz7DoH;
        "minecraft-24w09a" = _vdtz7DoH;
        "minecraft-24w10a" = _vdtz7DoH;
        "minecraft-24w11a" = _vdtz7DoH;
        "minecraft-24w12a" = _vdtz7DoH;
        "minecraft-24w13a" = _vdtz7DoH;
        "minecraft-24w14potato" = _vdtz7DoH;
        "minecraft-24w14a" = _vdtz7DoH;
        "minecraft-1.20.5-pre1" = _vdtz7DoH;
        "minecraft-1.20.5-pre2" = _vdtz7DoH;
        "minecraft-1.20.5-pre3" = _vdtz7DoH;
        "minecraft-24w18a" = _vdtz7DoH;
        "minecraft-24w19a" = _vdtz7DoH;
        "minecraft-24w19b" = _vdtz7DoH;
        "minecraft-24w20a" = _vdtz7DoH;
        "minecraft-24w33a" = _vdtz7DoH;
        "minecraft-24w34a" = _vdtz7DoH;
        "minecraft-24w35a" = _vdtz7DoH;
        "minecraft-24w36a" = _vdtz7DoH;
        "minecraft-24w37a" = _vdtz7DoH;
        "minecraft-24w38a" = _vdtz7DoH;
        "minecraft-24w39a" = _vdtz7DoH;
        "minecraft-24w40a" = _vdtz7DoH;
        "minecraft-1.21.2-pre1" = _vdtz7DoH;
        "minecraft-1.21.2-pre2" = _vdtz7DoH;
        "minecraft-24w44a" = _vdtz7DoH;
        "minecraft-24w45a" = _vdtz7DoH;
        "minecraft-24w46a" = _vdtz7DoH;
        "minecraft-26.2-snapshot-2" = _vdtz7DoH;
        "minecraft-26.2-snapshot-3" = _vdtz7DoH;
        "minecraft-26.2-snapshot-4" = _vdtz7DoH;
        "minecraft-26.2-snapshot-5" = _vdtz7DoH;
        "minecraft-26.2-snapshot-6" = _vdtz7DoH;
        "minecraft-26.2-snapshot-7" = _vdtz7DoH;
        "minecraft-26.2-snapshot-8" = _vdtz7DoH;
        "minecraft-26.2-pre-1" = _vdtz7DoH;
        "minecraft-26.2-pre-2" = _vdtz7DoH;
        "minecraft-26.2-pre-3" = _vdtz7DoH;
        "minecraft-26.2-pre-4" = _vdtz7DoH;
        "minecraft-26.2-pre-5" = _vdtz7DoH;
        "minecraft-26.2-pre-6" = _vdtz7DoH;
        "minecraft-26.2-rc-1" = _vdtz7DoH;
        "minecraft-26.2" = _vdtz7DoH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trims-resources";
            id = "5Ctqqnuc";
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
in callPackage fn {version="vdtz7DoH";}