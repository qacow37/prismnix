{lib, callPackage, ...}:
let
    versions = (let
        _C91AO04h = {
            "id" = "C91AO04h";
            "file" = "Astral Swords Texture Pack.zip";
            "hash" = "sha512-8N7JBKV+9/EfhRctGJwNZhmaap4RPtr5ara2ODrQ5IGOX5EotEI6Kb8H/b8e6woOZDo4vUUvwiqddujs2SVDxw==";
        };
        _Wek1fxDO = {
            "id" = "Wek1fxDO";
            "file" = "AstralSwords Texture Pack.zip";
            "hash" = "sha512-KA1n6NdZwOZW+rHQqMJ6oaKBO2j2L9kwnSMVKzkNiA3aYuodyEk0ZG1EU0mlcj2ah3PQeUgThkQqytcTQYMRfw==";
        };
        _IGF9t3zJ = {
            "id" = "IGF9t3zJ";
            "file" = "AstralSwords Texture Pack.zip";
            "hash" = "sha512-PhSuA7XtQ1sQNtdO6Smt/tZD4e84kwl/7XzRGEd/YxvxSKTdUwiDNp4iMYTdktzXxqvjbqkJ/D4xYhzVx/j5Iw==";
        };
    in {
        "C91AO04h" = _C91AO04h;
        "Wek1fxDO" = _Wek1fxDO;
        "IGF9t3zJ" = _IGF9t3zJ;
        "minecraft-1.20" = _IGF9t3zJ;
        "minecraft-1.20.1" = _IGF9t3zJ;
        "minecraft-1.20.2" = _IGF9t3zJ;
        "minecraft-1.20.3" = _IGF9t3zJ;
        "minecraft-1.20.4" = _IGF9t3zJ;
        "minecraft-1.20.5" = _IGF9t3zJ;
        "minecraft-1.20.6" = _IGF9t3zJ;
        "minecraft-1.21" = _IGF9t3zJ;
        "minecraft-1.21.1" = _IGF9t3zJ;
        "minecraft-1.21.2" = _IGF9t3zJ;
        "minecraft-1.21.3" = _IGF9t3zJ;
        "minecraft-1.21.4" = _IGF9t3zJ;
        "minecraft-1.21.5" = _IGF9t3zJ;
        "minecraft-1.21.6" = _IGF9t3zJ;
        "minecraft-1.21.7" = _IGF9t3zJ;
        "minecraft-1.21.8" = _IGF9t3zJ;
        "minecraft-1.21.9" = _IGF9t3zJ;
        "minecraft-1.21.10" = _IGF9t3zJ;
        "minecraft-1.21.11" = _IGF9t3zJ;
        "minecraft-24w33a" = _IGF9t3zJ;
        "minecraft-24w34a" = _IGF9t3zJ;
        "minecraft-24w35a" = _IGF9t3zJ;
        "minecraft-24w36a" = _IGF9t3zJ;
        "minecraft-24w37a" = _IGF9t3zJ;
        "minecraft-24w38a" = _IGF9t3zJ;
        "minecraft-24w39a" = _IGF9t3zJ;
        "minecraft-24w40a" = _IGF9t3zJ;
        "minecraft-1.21.2-pre1" = _IGF9t3zJ;
        "minecraft-1.21.2-pre2" = _IGF9t3zJ;
        "minecraft-24w44a" = _IGF9t3zJ;
        "minecraft-24w45a" = _IGF9t3zJ;
        "minecraft-24w46a" = _IGF9t3zJ;
        "default" = _IGF9t3zJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astral-swords";
            id = "8RRH5tDk";
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