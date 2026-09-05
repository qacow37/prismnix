{lib, callPackage, ...}:
let
    versions = (let
        _wDqL2INx = {
            "id" = "wDqL2INx";
            "file" = "Ancient debris rainbow animation v1.0.0.zip";
            "hash" = "sha512-6cSYttT6jTddfbn43qCibnKpnji4vE7ULz+D+gwAC4zi682JByyTtzMHnj1IJ/nB4A1Bog0XF6/5z5ekiyWJTA==";
        };
        _Mt8IqDc7 = {
            "id" = "Mt8IqDc7";
            "file" = "Ancient debris rainbow animation v1.1.0.zip";
            "hash" = "sha512-JUerlQOSby/qvrQLMbxPqt/2IsBAvq7Pcfw5xPH3NqYe1zmhqddq6m3ZWRvUPEkVUXjnrdnzUbvuRmQs++ot9A==";
        };
    in {
        "wDqL2INx" = _wDqL2INx;
        "Mt8IqDc7" = _Mt8IqDc7;
        "minecraft-1.16" = _Mt8IqDc7;
        "minecraft-1.16.1" = _Mt8IqDc7;
        "minecraft-1.16.2" = _Mt8IqDc7;
        "minecraft-1.16.3" = _Mt8IqDc7;
        "minecraft-1.16.4" = _Mt8IqDc7;
        "minecraft-1.16.5" = _Mt8IqDc7;
        "minecraft-1.17" = _Mt8IqDc7;
        "minecraft-1.17.1" = _Mt8IqDc7;
        "minecraft-1.18" = _Mt8IqDc7;
        "minecraft-1.18.1" = _Mt8IqDc7;
        "minecraft-1.18.2" = _Mt8IqDc7;
        "minecraft-1.19" = _Mt8IqDc7;
        "minecraft-1.19.1" = _Mt8IqDc7;
        "minecraft-1.19.2" = _Mt8IqDc7;
        "minecraft-1.19.3" = _Mt8IqDc7;
        "minecraft-1.19.4" = _Mt8IqDc7;
        "minecraft-1.20" = _Mt8IqDc7;
        "minecraft-1.20.1" = _Mt8IqDc7;
        "minecraft-1.20.2" = _Mt8IqDc7;
        "minecraft-1.20.3" = _Mt8IqDc7;
        "minecraft-1.20.4" = _Mt8IqDc7;
        "minecraft-1.20.5" = _Mt8IqDc7;
        "minecraft-1.20.6" = _Mt8IqDc7;
        "minecraft-1.21" = _Mt8IqDc7;
        "minecraft-1.21.1" = _Mt8IqDc7;
        "minecraft-1.21.2" = _Mt8IqDc7;
        "minecraft-1.21.3" = _Mt8IqDc7;
        "pkg-v1.0.0" = _wDqL2INx;
        "pkg-v1.1.0" = _Mt8IqDc7;
        "default" = _Mt8IqDc7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-debris-rainbow-animation";
        id = "FGrQNDJR";
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