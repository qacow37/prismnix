{lib, callPackage, ...}:
let
    versions = (let
        _5ORNJIyt = {
            "id" = "5ORNJIyt";
            "file" = "Painting Variant Sprites v1.0.0.zip";
            "hash" = "sha512-s3GA8Rs06mkDgrCuJT+wAyQ895eDIQ0ppe0QcS6cbN82EtDNf6Y6+P47zQZh1hV2ZvVLu8LZzqUpqeTZ5RBQ9g==";
        };
        _Q4mNXMZH = {
            "id" = "Q4mNXMZH";
            "file" = "Potion Variant Spirtes v1.0.0.zip";
            "hash" = "sha512-/ytvsypKLKLWXajVpn1JwWognoEKU6v2Xy13+kZ7IhiQtwB/rRKIhmykkGIMFbjrO/mLsXK5ABIHGJ9Wk3xbqg==";
        };
        _xQvWUhxw = {
            "id" = "xQvWUhxw";
            "file" = "Painting Variant Sprites v1.0.0.zip";
            "hash" = "sha512-07YZGQNqkoVPQtjqpGpnjO0mkN/r5FQR9lchdbmlU/l8nfLjRULewpKXvVDQZoVfdqlJdk7RfgSvftCfOgMucg==";
        };
        _EljnQNkX = {
            "id" = "EljnQNkX";
            "file" = "Painting Variant Sprites v1.0.1.zip";
            "hash" = "sha512-kMhrZWX5i7AWxE3seY/63sLsKHZ2TwerWKy+GdLZobnNxxVfCX0z2560QMQT2JDYG/d+nDznD7d9jk70J4e4zQ==";
        };
        _yzHiqOn6 = {
            "id" = "yzHiqOn6";
            "file" = "Painting Variant Sprites v1.1.0.zip";
            "hash" = "sha512-97MoWJCk9kiF6ZdiTDE8UHX7IAy1/ll92trSK2PHokqAdpQKWO/U0oBz4Lysu9hEoy8PUea76izyi0tH2h2x8Q==";
        };
    in {
        "5ORNJIyt" = _5ORNJIyt;
        "Q4mNXMZH" = _Q4mNXMZH;
        "xQvWUhxw" = _xQvWUhxw;
        "EljnQNkX" = _EljnQNkX;
        "yzHiqOn6" = _yzHiqOn6;
        "minecraft-25w04a" = _Q4mNXMZH;
        "minecraft-25w05a" = _Q4mNXMZH;
        "minecraft-25w06a" = _Q4mNXMZH;
        "minecraft-1.21.5" = _yzHiqOn6;
        "minecraft-1.21.6" = _yzHiqOn6;
        "minecraft-1.21.7" = _yzHiqOn6;
        "default" = _yzHiqOn6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "painting-variant-sprites";
            id = "mqKK2QVg";
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