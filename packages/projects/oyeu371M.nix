{lib, callPackage, ...}:
let
    versions = (let
        _5fvAZtj7 = {
            "id" = "5fvAZtj7";
            "file" = "ItemDuplicator1.16.5.jar";
            "hash" = "sha512-lRVZo0zaGnxCtQgtDXcLd5FqAtiKm0TuGMUoHEfljuU0UFkI2EOqDzmPKsAkit8MKVPAGC95NMDRfCtJO7L9tw==";
        };
        _iWYCosb2 = {
            "id" = "iWYCosb2";
            "file" = "ItemDuplicator1.19.2.jar";
            "hash" = "sha512-pPVsJHXQCE7UqYO5y6MmmWwDBxV5aYilQwl/dgERwqM2f+zxMNybrSLoybPyMeImLdd/J9L3dRCUS8+oF7aMwg==";
        };
        _hpobvmp5 = {
            "id" = "hpobvmp5";
            "file" = "ItemDuplicator1.19.4.jar";
            "hash" = "sha512-uiUSsbGsbOL1DwxY4YRqdVgoCMpV66cirwt9QOgCvEqLzccBS/aybZhW3a5SGOuWDduFlxfIfQVEWaTu2hoQ/g==";
        };
        _v15aXa8J = {
            "id" = "v15aXa8J";
            "file" = "ItemDuplicator1.20.1.jar";
            "hash" = "sha512-+X0ptd7EpYkUQnwBjzIdgdk4kpECnZsc/FvBnaXVPs9nbb6hH3CA3rf6TZ53ydxJveSCUZSRZEojULfEOD/4TQ==";
        };
        _753uK8ab = {
            "id" = "753uK8ab";
            "file" = "item_duplication-1.1.0.jar";
            "hash" = "sha512-dnXCv2P+oQ+n6OyVDE5bEFGefCGHSKWHeItw/Y3A+aStcTcusO0ba/zD2wI6EHrjVc6r0ZJJqQaINJzmD9R4+Q==";
        };
        _29oXqW49 = {
            "id" = "29oXqW49";
            "file" = "ItemDuplicator1.16.5_1.1.0.jar";
            "hash" = "sha512-5o4+us/4GCKfw10QibOJzVngmHRVE8fsPKvevkSNd75ayBoxjfRLXmbCGMzjjYgTWc40zSOlVZjdi5fzhyzR7g==";
        };
        _1oKl9vy7 = {
            "id" = "1oKl9vy7";
            "file" = "ItemDuplicator1.19.2_1.1.0.jar";
            "hash" = "sha512-MhAeYI0Q20+lqz+NX4RXchPtwORgGo0OTfVX+KMp4OTpks+ExTN5IpGZgdtqX1gtUdFRNRyRlNuLe8AHqPfF7Q==";
        };
    in {
        "5fvAZtj7" = _5fvAZtj7;
        "iWYCosb2" = _iWYCosb2;
        "hpobvmp5" = _hpobvmp5;
        "v15aXa8J" = _v15aXa8J;
        "753uK8ab" = _753uK8ab;
        "29oXqW49" = _29oXqW49;
        "1oKl9vy7" = _1oKl9vy7;
        "forge-1.16.5" = _29oXqW49;
        "forge-1.19.2" = _1oKl9vy7;
        "forge-1.19.4" = _hpobvmp5;
        "forge-1.20.1" = _753uK8ab;
        "default" = _1oKl9vy7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-duplicator";
        id = "oyeu371M";
        type = "mod";
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