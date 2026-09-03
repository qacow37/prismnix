{lib, callPackage, ...}:
let
    versions = (let
        _nIxyj2Dh = {
            "id" = "nIxyj2Dh";
            "file" = "Let's Do - Pixel Perfect.zip";
            "hash" = "sha512-41pCtYp2NpDIGRUh/2PlMI/arc4wtMgg1POnsXpCkllVcmZ3L4o5+k3SYvqWcvH/y69C7fm8rWdINjnoAIs8Aw==";
        };
        _K505Xae2 = {
            "id" = "K505Xae2";
            "file" = "Let's Do - Pixel Perfect.zip";
            "hash" = "sha512-W6I7xeJx+pJAKW3mUMhqkjd/sm7v/PAmHtgjTLTbrCOY1M+jmtpw7cWWQAtMRUtMT24XhDcwvmcYnm7kHTC/1w==";
        };
        _l0ohoAi1 = {
            "id" = "l0ohoAi1";
            "file" = "Let's Do - Pixel Perfect.zip";
            "hash" = "sha512-7Nrwf1nDSKUkYpr+RcrZDRjvouC4I8IsXM5rrDs5GmqB9BGBZdE/TzIrpb9/ySeGLwMJYiTijT2qWtaL90Okiw==";
        };
    in {
        "nIxyj2Dh" = _nIxyj2Dh;
        "K505Xae2" = _K505Xae2;
        "l0ohoAi1" = _l0ohoAi1;
        "minecraft-1.20.2" = _l0ohoAi1;
        "minecraft-1.20.3" = _l0ohoAi1;
        "minecraft-1.20.4" = _l0ohoAi1;
        "minecraft-1.20.5" = _l0ohoAi1;
        "minecraft-1.20.6" = _l0ohoAi1;
        "minecraft-1.21" = _l0ohoAi1;
        "minecraft-1.21.1" = _l0ohoAi1;
        "minecraft-1.20" = _l0ohoAi1;
        "minecraft-1.20.1" = _l0ohoAi1;
        "minecraft-1.21.2" = _l0ohoAi1;
        "minecraft-1.21.3" = _l0ohoAi1;
        "minecraft-1.21.4" = _l0ohoAi1;
        "minecraft-23w31a" = _l0ohoAi1;
        "minecraft-23w32a" = _l0ohoAi1;
        "minecraft-23w33a" = _l0ohoAi1;
        "minecraft-23w35a" = _l0ohoAi1;
        "minecraft-1.20.2-pre1" = _l0ohoAi1;
        "minecraft-23w42a" = _l0ohoAi1;
        "minecraft-23w43a" = _l0ohoAi1;
        "minecraft-23w43b" = _l0ohoAi1;
        "minecraft-23w44a" = _l0ohoAi1;
        "minecraft-23w45a" = _l0ohoAi1;
        "minecraft-23w46a" = _l0ohoAi1;
        "minecraft-24w03a" = _l0ohoAi1;
        "minecraft-24w03b" = _l0ohoAi1;
        "minecraft-24w04a" = _l0ohoAi1;
        "minecraft-24w05a" = _l0ohoAi1;
        "minecraft-24w05b" = _l0ohoAi1;
        "minecraft-24w06a" = _l0ohoAi1;
        "minecraft-24w07a" = _l0ohoAi1;
        "minecraft-24w09a" = _l0ohoAi1;
        "minecraft-24w10a" = _l0ohoAi1;
        "minecraft-24w11a" = _l0ohoAi1;
        "minecraft-24w12a" = _l0ohoAi1;
        "minecraft-24w13a" = _l0ohoAi1;
        "minecraft-24w14potato" = _l0ohoAi1;
        "minecraft-24w14a" = _l0ohoAi1;
        "minecraft-1.20.5-pre1" = _l0ohoAi1;
        "minecraft-1.20.5-pre2" = _l0ohoAi1;
        "minecraft-1.20.5-pre3" = _l0ohoAi1;
        "minecraft-24w18a" = _l0ohoAi1;
        "minecraft-24w19a" = _l0ohoAi1;
        "minecraft-24w19b" = _l0ohoAi1;
        "minecraft-24w20a" = _l0ohoAi1;
        "minecraft-24w33a" = _l0ohoAi1;
        "minecraft-24w34a" = _l0ohoAi1;
        "minecraft-24w35a" = _l0ohoAi1;
        "minecraft-24w36a" = _l0ohoAi1;
        "minecraft-24w37a" = _l0ohoAi1;
        "minecraft-24w38a" = _l0ohoAi1;
        "minecraft-24w39a" = _l0ohoAi1;
        "minecraft-24w40a" = _l0ohoAi1;
        "minecraft-1.21.2-pre1" = _l0ohoAi1;
        "minecraft-1.21.2-pre2" = _l0ohoAi1;
        "minecraft-24w44a" = _l0ohoAi1;
        "minecraft-24w45a" = _l0ohoAi1;
        "minecraft-24w46a" = _l0ohoAi1;
        "minecraft-1.21.5" = _l0ohoAi1;
        "minecraft-1.21.6" = _l0ohoAi1;
        "minecraft-1.21.7" = _l0ohoAi1;
        "minecraft-1.21.8" = _l0ohoAi1;
        "minecraft-1.21.9" = _l0ohoAi1;
        "minecraft-1.21.10" = _l0ohoAi1;
        "minecraft-1.21.11" = _l0ohoAi1;
        "minecraft-26.1" = _l0ohoAi1;
        "default" = _l0ohoAi1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-pixel-perfect";
        id = "wRGAqH6L";
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