{lib, callPackage, ...}:
let
    versions = (let
        _juIGGuTj = {
            "id" = "juIGGuTj";
            "file" = "RedSyven's Chestpack Backpack Datapack.zip";
            "hash" = "sha512-oG6Tdj5ZI3KVhY2J7htvhgsP7HnbTUH7zcpGQEIccE5dYduiO1/haCLOYyVUsDvMTW2uZWIDIn5WqeHr59Mpkg==";
        };
        _8c7hf39a = {
            "id" = "8c7hf39a";
            "file" = "chestpack-backpacks-1.2.jar";
            "hash" = "sha512-BWq23L240D+QcKu01qQR2kVF23lC4CUQIPxwo1yNu05NmI5ZvsW28wErq0z/5fDPzWHBSAq4IQojD2MToZe/OA==";
        };
        _Lfl1nOXA = {
            "id" = "Lfl1nOXA";
            "file" = "RedSyven's Chestpack Backpack Datapack.zip";
            "hash" = "sha512-UL21syNPkItmL7PeMW5cN8KdyM7Ms1CbBLNCsmgsfbR2t4FyWxXmzQDf7CsXS+0PwZYpmB6VXnHzOlEdUhY9oQ==";
        };
        _Jc6SdIKQ = {
            "id" = "Jc6SdIKQ";
            "file" = "chestpack-backpacks-1.5.jar";
            "hash" = "sha512-sgZKtMS6M/JE34yDamKR0nNGyhjAmh1mTruN09oylZyR9bZ9jgVSaKMWtctZ0Pj1dtRVf5Ln1kS5UpxayotGLA==";
        };
        _TcgqMc7l = {
            "id" = "TcgqMc7l";
            "file" = "RedSyven's Chestpack Backpack Datapack 1-21.zip";
            "hash" = "sha512-zu0CBP7cQL9uZsX5Q8RFz4VvKxI8jdLvnJjF6f1rNWAAW06WO4LKcoeM4/9wKRFjP69tKE97y+EEyoXqVeDfgw==";
        };
        _2xlDl5Ld = {
            "id" = "2xlDl5Ld";
            "file" = "chestpack-backpacks-1.5-1.21.jar";
            "hash" = "sha512-dxFJkOpVwp7ecG1vSHZiYP5d+xh1FsbfY2RfIxedkM/no98vZI/aXvT/flDU/q8qFmIiqGp0N8fxcTeTZB6LZA==";
        };
        _C7oTTbmr = {
            "id" = "C7oTTbmr";
            "file" = "RedSyven's Chestpack Backpack Datapack 1-21-5.zip";
            "hash" = "sha512-Bsqd/hS+tGBW3i50/Rzy/2U12p84f5spJ68vogR0g7Yt+wkUpn0XZAkjgwklNtQnk1O9Ak5IzRbx0i9j8iRUpQ==";
        };
        _z1zRpXO7 = {
            "id" = "z1zRpXO7";
            "file" = "chestpack-backpacks-1.51.jar";
            "hash" = "sha512-OyEuNDQvuqUiolHA5/Sr2oijSOEj8FHr1TjXByvjCyYdprzEKaueo2GVkFS95JQS5VYkh864EIkRV6Hz0bVihA==";
        };
    in {
        "juIGGuTj" = _juIGGuTj;
        "8c7hf39a" = _8c7hf39a;
        "Lfl1nOXA" = _Lfl1nOXA;
        "Jc6SdIKQ" = _Jc6SdIKQ;
        "TcgqMc7l" = _TcgqMc7l;
        "2xlDl5Ld" = _2xlDl5Ld;
        "C7oTTbmr" = _C7oTTbmr;
        "z1zRpXO7" = _z1zRpXO7;
        "datapack-1.21.4" = _Lfl1nOXA;
        "datapack-1.21" = _TcgqMc7l;
        "datapack-1.21.1" = _TcgqMc7l;
        "datapack-1.21.5" = _C7oTTbmr;
        "fabric-1.21.4" = _Jc6SdIKQ;
        "fabric-1.21" = _2xlDl5Ld;
        "fabric-1.21.1" = _2xlDl5Ld;
        "fabric-1.21.5" = _z1zRpXO7;
        "forge-1.21.4" = _Jc6SdIKQ;
        "forge-1.21" = _2xlDl5Ld;
        "forge-1.21.1" = _2xlDl5Ld;
        "forge-1.21.5" = _z1zRpXO7;
        "neoforge-1.21.4" = _Jc6SdIKQ;
        "neoforge-1.21" = _2xlDl5Ld;
        "neoforge-1.21.1" = _2xlDl5Ld;
        "neoforge-1.21.5" = _z1zRpXO7;
        "quilt-1.21.4" = _Jc6SdIKQ;
        "quilt-1.21" = _2xlDl5Ld;
        "quilt-1.21.1" = _2xlDl5Ld;
        "quilt-1.21.5" = _z1zRpXO7;
        "default" = _z1zRpXO7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chestpack-backpacks";
            id = "7eHfwFEy";
            type = "mod";
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