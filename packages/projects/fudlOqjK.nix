{lib, callPackage, ...}:
let
    versions = (let
        _UV8TW6YS = {
            "id" = "UV8TW6YS";
            "file" = "Ashen_Autumn_Forest.zip";
            "hash" = "sha512-OO/68tIe1s1aDDDyYZROn4TGThei32FYjsKTwsOuokHq91UcrI3u7+3sytVOwXdx4dkBMoUks7pwmwmhSJNKdQ==";
        };
        _Gth4DzFF = {
            "id" = "Gth4DzFF";
            "file" = "Ashen_Autumn_Forest.zip";
            "hash" = "sha512-vnvbCl/AW4ji+o7qWZ/2jvXW4CupsLWfdUzL8PgWR4NufOr/Zu+BW5/+Wur0UZxsXuSc9vSdRNUqzeves18D8A==";
        };
        _QB0Ty7GG = {
            "id" = "QB0Ty7GG";
            "file" = "Ashen_Autumn_Forest.zip";
            "hash" = "sha512-+lzziTx8wsRLJD7eXCewb5mTlVVhnIa3lRgJlLm+0PNsk490Meo/+Kj7JwrQJ+GDeD+WgOFrN+6Cuwq3GQwqkw==";
        };
        _sdzfpHGY = {
            "id" = "sdzfpHGY";
            "file" = "Ashen_Autumn_Forest.zip";
            "hash" = "sha512-UN6HpdBpWih8q22eU9Aog/Re0hDMGLZBAHFQxzeu2mdD75c1SYLLaobRt5ewFCkR8Rn2gWBKBjlxfTqR80wQsA==";
        };
        _ZzkNMsP3 = {
            "id" = "ZzkNMsP3";
            "file" = "Ashen_Autumn_Forest.zip";
            "hash" = "sha512-0Fkn1DCVnBxQqTp2a3zHAqEpe2MxVGw4xU10NEFbgIHqq+0QaZY+99IsE8Ja3cZMjbA8XZmVfGjio/lRj48cRw==";
        };
    in {
        "UV8TW6YS" = _UV8TW6YS;
        "Gth4DzFF" = _Gth4DzFF;
        "QB0Ty7GG" = _QB0Ty7GG;
        "sdzfpHGY" = _sdzfpHGY;
        "ZzkNMsP3" = _ZzkNMsP3;
        "minecraft-1.19" = _UV8TW6YS;
        "minecraft-1.19.1" = _UV8TW6YS;
        "minecraft-1.19.2" = _UV8TW6YS;
        "minecraft-1.20" = _Gth4DzFF;
        "minecraft-1.20.1" = _ZzkNMsP3;
        "minecraft-1.20.2" = _ZzkNMsP3;
        "minecraft-1.20.3" = _ZzkNMsP3;
        "minecraft-1.20.4" = _ZzkNMsP3;
        "minecraft-1.20.5" = _ZzkNMsP3;
        "minecraft-1.20.6" = _ZzkNMsP3;
        "minecraft-1.21" = _ZzkNMsP3;
        "minecraft-1.21.1" = _ZzkNMsP3;
        "minecraft-1.21.2" = _ZzkNMsP3;
        "minecraft-1.21.3" = _ZzkNMsP3;
        "minecraft-1.21.4" = _ZzkNMsP3;
        "minecraft-1.21.5" = _ZzkNMsP3;
        "default" = _ZzkNMsP3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ashen-autumn-forest";
            id = "fudlOqjK";
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