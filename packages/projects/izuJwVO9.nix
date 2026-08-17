{lib, callPackage, ...}:
let
    versions = (let
        _JSUjG0dO = {
            "id" = "JSUjG0dO";
            "file" = "Mizuno's Chicken Variant x FA.zip";
            "hash" = "sha512-AgS5E2gkZSYBlfJZ+oh582jL9grRrmxZefgGwJcdb52EGb7vcDRcjfasjlADbb0iF9aFf2B1XXfDxXj1SuPebA==";
        };
        _Ww0JCo7f = {
            "id" = "Ww0JCo7f";
            "file" = "Mizuno's Chicken Variant x FA.zip";
            "hash" = "sha512-swbPtDZqk5HfISuIrwaUrrjiA78/QgPEshOgnQSBoxoaNF0l7CT3w3mxqYwzwCAHEsm2jM5i2miiiRtneVVE4w==";
        };
        _6ezJFZw8 = {
            "id" = "6ezJFZw8";
            "file" = "Mizuno's Chicken Variant x FA 1.3.zip";
            "hash" = "sha512-9rC59zXcR76wQ6nlAxvGfBrqjABA/XEnpnfrCqs0zYikllrnmcELvIzH7ueiXuTo58jowtENjwSHM3de3VpMUg==";
        };
    in {
        "JSUjG0dO" = _JSUjG0dO;
        "Ww0JCo7f" = _Ww0JCo7f;
        "6ezJFZw8" = _6ezJFZw8;
        "minecraft-1.20" = _JSUjG0dO;
        "minecraft-1.20.1" = _JSUjG0dO;
        "minecraft-1.20.2" = _JSUjG0dO;
        "minecraft-1.20.3" = _JSUjG0dO;
        "minecraft-1.20.4" = _JSUjG0dO;
        "minecraft-1.20.5" = _JSUjG0dO;
        "minecraft-1.20.6" = _JSUjG0dO;
        "minecraft-1.21" = _JSUjG0dO;
        "minecraft-1.21.1" = _JSUjG0dO;
        "minecraft-1.21.2" = _JSUjG0dO;
        "minecraft-1.21.3" = _JSUjG0dO;
        "minecraft-1.21.4" = _JSUjG0dO;
        "minecraft-1.21.5" = _JSUjG0dO;
        "minecraft-1.21.6" = _JSUjG0dO;
        "minecraft-1.21.7" = _JSUjG0dO;
        "minecraft-1.21.8" = _JSUjG0dO;
        "minecraft-1.21.9" = _JSUjG0dO;
        "minecraft-1.21.10" = _JSUjG0dO;
        "minecraft-1.21.11" = _JSUjG0dO;
        "minecraft-26.1" = _6ezJFZw8;
        "minecraft-26.1.1" = _6ezJFZw8;
        "minecraft-26.1.2" = _6ezJFZw8;
        "minecraft-26.2" = _6ezJFZw8;
        "default" = _6ezJFZw8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizunos-chicken-variants-x-fa";
            id = "izuJwVO9";
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