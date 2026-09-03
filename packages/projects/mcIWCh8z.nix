{lib, callPackage, ...}:
let
    versions = (let
        _paciOdVS = {
            "id" = "paciOdVS";
            "file" = "Fresh wood.zip";
            "hash" = "sha512-H6Hz6/GK3cisyjmGByMxlZTse2wmq+8YJe7HT1J051WUdItTLVkW+Q4JofxJIFCCusU2SvcalEU03IIUBoXdOw==";
        };
        _9fCxG47h = {
            "id" = "9fCxG47h";
            "file" = "Fresh wood.zip";
            "hash" = "sha512-PtzXPwlXiTW4JpNTUuYlryzIyJbD5UzSbzBDChT9eOxkBJ/R3de0nNtSjfq7kCMPaBGyfHi3b12wUw98BdUzIg==";
        };
        _gm88hOXR = {
            "id" = "gm88hOXR";
            "file" = "Fresh wood.zip";
            "hash" = "sha512-jMQoFSTVV8tYfI3QYRFFBu3VygGGROdQDW165ar4TaBNJthX5sCVQQZqxdJJwjmm69io1+NOZLz2mnDNxp1feA==";
        };
        _l4aIIRzU = {
            "id" = "l4aIIRzU";
            "file" = "Fresh wood.zip";
            "hash" = "sha512-zfpJBcEkFSYtAGUjHkcslGq+Xw4UUl5UC0nV7SYQWiRULEa5+mfAjA+Kh1+IVrXCwyeSzHAOZ6W9TOvtrq/QzA==";
        };
        _fnXy4DN8 = {
            "id" = "fnXy4DN8";
            "file" = "Fresh wood-06.zip";
            "hash" = "sha512-wN/Bqf1ZU0McRhXvijQY0PycWyuhfqsFj5dCOxtIscnxrypdbtufKDZSY9309gU3EmeVcS67ESsscbHTY9fb1A==";
        };
        _6R9nqggU = {
            "id" = "6R9nqggU";
            "file" = "Fresh wood-07.zip";
            "hash" = "sha512-XRb/vTqFKrC5cA9y6Pw1nGXGcqHIndnj0Fsxr+fStGI/H9cCadnJCTx+agLVGvJxDQuAVhPZfs4xmkQ63SK4tQ==";
        };
    in {
        "paciOdVS" = _paciOdVS;
        "9fCxG47h" = _9fCxG47h;
        "gm88hOXR" = _gm88hOXR;
        "l4aIIRzU" = _l4aIIRzU;
        "fnXy4DN8" = _fnXy4DN8;
        "6R9nqggU" = _6R9nqggU;
        "minecraft-1.20" = _6R9nqggU;
        "minecraft-1.20.1" = _6R9nqggU;
        "minecraft-1.20.2" = _6R9nqggU;
        "minecraft-1.20.3" = _6R9nqggU;
        "minecraft-1.20.4" = _6R9nqggU;
        "minecraft-1.20.5" = _6R9nqggU;
        "minecraft-1.20.6" = _6R9nqggU;
        "minecraft-1.21" = _6R9nqggU;
        "minecraft-1.21.1" = _6R9nqggU;
        "minecraft-1.21.2" = _6R9nqggU;
        "minecraft-1.21.3" = _6R9nqggU;
        "minecraft-1.21.4" = _6R9nqggU;
        "default" = _6R9nqggU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-wood";
        id = "mcIWCh8z";
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