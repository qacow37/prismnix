{lib, callPackage, ...}:
let
    versions = (let
        _oTcKetfv = {
            "id" = "oTcKetfv";
            "file" = "1.21XWemmbu elytraV1.0.0.zip";
            "hash" = "sha512-OqQrMZX4SmpMYrAb4AWoPQJmJeF7gKKNqzBW6FIs3qNIRekNwI72ovAU68KYRU5xWm7kZnL2IF1SLEFoCTwshg==";
        };
        _O2MBGVgd = {
            "id" = "O2MBGVgd";
            "file" = "1.21.x-26.xWemmbu elytraV1.1.0.zip";
            "hash" = "sha512-r3aA3O7Y2PK7nV66a7kmmtcZoUohyLuu7JoQ3nnNeaTlxY0ydTukue1atvaYEIeVf0YSI/uPLiQLLQS/sDuZbQ==";
        };
    in {
        "oTcKetfv" = _oTcKetfv;
        "O2MBGVgd" = _O2MBGVgd;
        "minecraft-1.21" = _O2MBGVgd;
        "minecraft-1.21.1" = _O2MBGVgd;
        "minecraft-1.21.2" = _O2MBGVgd;
        "minecraft-1.21.3" = _O2MBGVgd;
        "minecraft-1.21.4" = _O2MBGVgd;
        "minecraft-1.21.5" = _O2MBGVgd;
        "minecraft-1.21.6" = _O2MBGVgd;
        "minecraft-1.21.7" = _O2MBGVgd;
        "minecraft-1.21.8" = _O2MBGVgd;
        "minecraft-1.21.9" = _O2MBGVgd;
        "minecraft-1.21.10" = _O2MBGVgd;
        "minecraft-1.21.11" = _O2MBGVgd;
        "minecraft-24w33a" = _O2MBGVgd;
        "minecraft-24w34a" = _O2MBGVgd;
        "minecraft-24w35a" = _O2MBGVgd;
        "minecraft-24w36a" = _O2MBGVgd;
        "minecraft-24w37a" = _O2MBGVgd;
        "minecraft-24w38a" = _O2MBGVgd;
        "minecraft-24w39a" = _O2MBGVgd;
        "minecraft-24w40a" = _O2MBGVgd;
        "minecraft-1.21.2-pre1" = _O2MBGVgd;
        "minecraft-1.21.2-pre2" = _O2MBGVgd;
        "minecraft-24w44a" = _O2MBGVgd;
        "minecraft-24w45a" = _O2MBGVgd;
        "minecraft-24w46a" = _O2MBGVgd;
        "pkg-V1.0.0" = _oTcKetfv;
        "pkg-1.1.0" = _O2MBGVgd;
        "default" = _O2MBGVgd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wemmbu-elytra";
        id = "j5tSb1kR";
        type = "resourcepack";
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
in callPackage fn {}