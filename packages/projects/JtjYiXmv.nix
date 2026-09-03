{lib, callPackage, ...}:
let
    versions = (let
        _LwByUAnR = {
            "id" = "LwByUAnR";
            "file" = "Apocalypse gui 1.20.1 v18.zip";
            "hash" = "sha512-RgyRQdRtUBBddcCjAwVUzgazuGCSch5PTRcnQrXemE4zqrMSbTF4XwfITYlBN/pIaaxAsxbxEeOV2aptGC6uaw==";
        };
        _9rQXffiR = {
            "id" = "9rQXffiR";
            "file" = "Apocalypse gui 1.20.1 v19.zip";
            "hash" = "sha512-pr/TFvRJc9SYFdBnWSytSCyXj/TAkpXP7/d7m8hOOtXDBqojC0bKgqBS0lKoE/mZ7w8+z9rYZYS1YzZ9KVafTw==";
        };
    in {
        "LwByUAnR" = _LwByUAnR;
        "9rQXffiR" = _9rQXffiR;
        "minecraft-1.20" = _9rQXffiR;
        "minecraft-1.20.1" = _9rQXffiR;
        "default" = _9rQXffiR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apocalypse-gui";
        id = "JtjYiXmv";
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