{lib, callPackage, ...}:
let
    versions = (let
        _ych469hZ = {
            "id" = "ych469hZ";
            "file" = "Fresh Patch - Boy Why You So Ears.zip";
            "hash" = "sha512-vjKpjt5bunH0E5KGflwt+WWhSJRQeJYbFCuyRjhKj6UzFiXkF9nU12jAxnD/1OqTdpyLADWORxea2SLGUS5Nlw==";
        };
        _BJIYvv0v = {
            "id" = "BJIYvv0v";
            "file" = "Fresh Patch 1.1.1 - Boy Why You So Ears.zip";
            "hash" = "sha512-yFN1SoY4ZFBZw8oav0WE0t3jSGD89u+o8WF2L6yVLJEP+gYbOeIYdFafWznx+LNTN6NqCySJ3UYz1Qy668nePw==";
        };
        _xW4ao2oo = {
            "id" = "xW4ao2oo";
            "file" = "Fresh Patch 2.0 - Boy Why You So Ears.zip";
            "hash" = "sha512-OE7s6xPkvKtOErjclU6dlR9+WWUFgqAhzkr1UGGbEJz29xBMy5vPpldED3zIYU6jTtmYvseCJrc04Yg+eLU7nQ==";
        };
    in {
        "ych469hZ" = _ych469hZ;
        "BJIYvv0v" = _BJIYvv0v;
        "xW4ao2oo" = _xW4ao2oo;
        "minecraft-1.20.5" = _xW4ao2oo;
        "minecraft-1.20.6" = _xW4ao2oo;
        "minecraft-1.21" = _xW4ao2oo;
        "minecraft-1.21.1" = _xW4ao2oo;
        "minecraft-1.21.2" = _xW4ao2oo;
        "minecraft-1.21.3" = _xW4ao2oo;
        "minecraft-1.21.4" = _xW4ao2oo;
        "minecraft-1.21.5" = _xW4ao2oo;
        "minecraft-1.21.6" = _xW4ao2oo;
        "minecraft-1.21.7" = _xW4ao2oo;
        "minecraft-1.21.8" = _xW4ao2oo;
        "minecraft-1.20" = _xW4ao2oo;
        "minecraft-1.20.1" = _xW4ao2oo;
        "minecraft-23w31a" = _xW4ao2oo;
        "minecraft-23w32a" = _xW4ao2oo;
        "minecraft-23w33a" = _xW4ao2oo;
        "minecraft-23w35a" = _xW4ao2oo;
        "minecraft-1.20.2-pre1" = _xW4ao2oo;
        "minecraft-1.20.2" = _xW4ao2oo;
        "minecraft-23w42a" = _xW4ao2oo;
        "minecraft-23w43a" = _xW4ao2oo;
        "minecraft-23w43b" = _xW4ao2oo;
        "minecraft-23w44a" = _xW4ao2oo;
        "minecraft-23w45a" = _xW4ao2oo;
        "minecraft-23w46a" = _xW4ao2oo;
        "minecraft-1.20.3" = _xW4ao2oo;
        "minecraft-1.20.4" = _xW4ao2oo;
        "minecraft-24w03a" = _xW4ao2oo;
        "minecraft-24w03b" = _xW4ao2oo;
        "minecraft-24w04a" = _xW4ao2oo;
        "minecraft-24w05a" = _xW4ao2oo;
        "minecraft-24w05b" = _xW4ao2oo;
        "minecraft-24w06a" = _xW4ao2oo;
        "minecraft-24w07a" = _xW4ao2oo;
        "minecraft-24w09a" = _xW4ao2oo;
        "minecraft-24w10a" = _xW4ao2oo;
        "minecraft-24w11a" = _xW4ao2oo;
        "minecraft-24w12a" = _xW4ao2oo;
        "minecraft-24w13a" = _xW4ao2oo;
        "minecraft-24w14potato" = _xW4ao2oo;
        "minecraft-24w14a" = _xW4ao2oo;
        "minecraft-1.20.5-pre1" = _xW4ao2oo;
        "minecraft-1.20.5-pre2" = _xW4ao2oo;
        "minecraft-1.20.5-pre3" = _xW4ao2oo;
        "minecraft-24w18a" = _xW4ao2oo;
        "minecraft-24w19a" = _xW4ao2oo;
        "minecraft-24w19b" = _xW4ao2oo;
        "minecraft-24w20a" = _xW4ao2oo;
        "minecraft-24w33a" = _xW4ao2oo;
        "minecraft-24w34a" = _xW4ao2oo;
        "minecraft-24w35a" = _xW4ao2oo;
        "minecraft-24w36a" = _xW4ao2oo;
        "minecraft-24w37a" = _xW4ao2oo;
        "minecraft-24w38a" = _xW4ao2oo;
        "minecraft-24w39a" = _xW4ao2oo;
        "minecraft-24w40a" = _xW4ao2oo;
        "minecraft-24w44a" = _xW4ao2oo;
        "minecraft-24w45a" = _xW4ao2oo;
        "minecraft-24w46a" = _xW4ao2oo;
        "minecraft-1.21.9" = _xW4ao2oo;
        "minecraft-1.21.10" = _xW4ao2oo;
        "minecraft-1.21.11" = _xW4ao2oo;
        "pkg-1.0" = _ych469hZ;
        "pkg-1.1.1" = _BJIYvv0v;
        "pkg-2.0" = _xW4ao2oo;
        "default" = _xW4ao2oo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-boy-why-you-so-ears";
        id = "GS9mFZvm";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}