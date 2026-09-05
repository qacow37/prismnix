{lib, callPackage, ...}:
let
    versions = (let
        _v0mDT9y3 = {
            "id" = "v0mDT9y3";
            "file" = "Vintage.zip";
            "hash" = "sha512-5vw8m4PNLbfc/1vTPSlwcytyxN3srcZXPKRMcBYoil0iHLnsdg2pRpYTrpRGn7Ogmr8+Ij3kpmnnSUe3tpz8Hg==";
        };
        _6xkSshpb = {
            "id" = "6xkSshpb";
            "file" = "Vintage.zip";
            "hash" = "sha512-4CWBrZ3x2Gx4p5b2gDJZstFlm0kGOjtUofaFDn7ETVw+cenQM7wVW97fngY/FqZf8y1CcBX35SFwKo5PzXOf9w==";
        };
        _EguIW7pM = {
            "id" = "EguIW7pM";
            "file" = "Vintage.zip";
            "hash" = "sha512-2GwVDea8hj68xTr8lABVgxoeLTqkWffughWC5nirsmcGaHmZZAFlVx4sV3Wrq74hrdmdyBo+OpiITx1iPds80A==";
        };
        _xxBT1o3h = {
            "id" = "xxBT1o3h";
            "file" = "Vintage.zip";
            "hash" = "sha512-AJ1Q3wVDl3+Tf462yF0gghSfzkVx5KhO1nGOOigGEpv8abfkhi3s7rocExKGZbAVODksqTNtwRRHyFBF+yjUwA==";
        };
        _RfrgrTWs = {
            "id" = "RfrgrTWs";
            "file" = "Vintage.zip";
            "hash" = "sha512-/V4wzeBbo1zojYu4gYDbxLHjwbEkprJHdERY1IInt+pHC1/ZhvnKOGVbQpLCg2CvLdRiov8JOsN/+uMV5KP2dQ==";
        };
        _xnRQfNbP = {
            "id" = "xnRQfNbP";
            "file" = "Vintage.zip";
            "hash" = "sha512-ijuS+cVbiKubw1Z2d0GbwlviiYjIG4pcJNjhDNeDk8qdOxyRh2HHIRVeVq93rBkSK1sg1jwYadr8XPnwob3mEw==";
        };
        _7MTmrJ8h = {
            "id" = "7MTmrJ8h";
            "file" = "Vintage.zip";
            "hash" = "sha512-n7ix4+B5mjdZrq4eOOzbqzSHItacxs+axjDkXIOUgk5Elx1n6mpPx933Iuyqlhv++LaTk7leVbuNmgQY8bv0pA==";
        };
        _mzEwXWOz = {
            "id" = "mzEwXWOz";
            "file" = "Vintage 26w28a.zip";
            "hash" = "sha512-ECJh82sltpvsmR0OEGAqZmTwC+0xSEUyA0mIcqbNuCV3K6Asj0dg0OatmB6gkeh7162JG89UGrUt3QQdM9LEfw==";
        };
        _CG5nyS7b = {
            "id" = "CG5nyS7b";
            "file" = "Vintage 26w29a.zip";
            "hash" = "sha512-yjX+ulCsCGfngVFK0HBqw880VyK4Ezss7GFRy80Ks1gkgeBjuy3Y6CuNBytelCKwmKsAbZfEx8m9rCxdXxwxPQ==";
        };
        _he1fkCR3 = {
            "id" = "he1fkCR3";
            "file" = "Vintage 26w29d.zip";
            "hash" = "sha512-LMiG1RC7Wpdp51LOzCWuNMJLEhRBBt5Ryf5yZO4chexX6LnQs9P1SWtB1RqVZzsQECd22JKKspnxiVlO+CtMqg==";
        };
        _kZ1h603m = {
            "id" = "kZ1h603m";
            "file" = "Vintage 26w30a.zip";
            "hash" = "sha512-bx1wAcxleKAx+s43D0EL+0PUAqZd/KVf+GZpStRHzN9HD0rh9HbD5n/baTOUr1yPe+JCgOv99rgfmgQi3EY6qQ==";
        };
        _ZIIG8AJZ = {
            "id" = "ZIIG8AJZ";
            "file" = "Vintage 26w30b.zip";
            "hash" = "sha512-4D5gyCqFw0km6k+89E7/Wl6cCb+HlSePTOBbBrPbkx03aBwWXwNGa6KRq9FOIk2l6arVv3WRQ/VEODNF1tMLFQ==";
        };
    in {
        "v0mDT9y3" = _v0mDT9y3;
        "6xkSshpb" = _6xkSshpb;
        "EguIW7pM" = _EguIW7pM;
        "xxBT1o3h" = _xxBT1o3h;
        "RfrgrTWs" = _RfrgrTWs;
        "xnRQfNbP" = _xnRQfNbP;
        "7MTmrJ8h" = _7MTmrJ8h;
        "mzEwXWOz" = _mzEwXWOz;
        "CG5nyS7b" = _CG5nyS7b;
        "he1fkCR3" = _he1fkCR3;
        "kZ1h603m" = _kZ1h603m;
        "ZIIG8AJZ" = _ZIIG8AJZ;
        "minecraft-1.21.5" = _7MTmrJ8h;
        "minecraft-1.21.6" = _7MTmrJ8h;
        "minecraft-1.21.7" = _7MTmrJ8h;
        "minecraft-1.21.8" = _7MTmrJ8h;
        "minecraft-1.21.9" = _7MTmrJ8h;
        "minecraft-1.21.10" = _7MTmrJ8h;
        "minecraft-1.20" = _7MTmrJ8h;
        "minecraft-1.20.1" = _7MTmrJ8h;
        "minecraft-23w31a" = _mzEwXWOz;
        "minecraft-23w32a" = _mzEwXWOz;
        "minecraft-23w33a" = _mzEwXWOz;
        "minecraft-23w35a" = _mzEwXWOz;
        "minecraft-1.20.2-pre1" = _mzEwXWOz;
        "minecraft-1.20.2" = _7MTmrJ8h;
        "minecraft-23w42a" = _mzEwXWOz;
        "minecraft-23w43a" = _mzEwXWOz;
        "minecraft-23w43b" = _mzEwXWOz;
        "minecraft-23w44a" = _mzEwXWOz;
        "minecraft-23w45a" = _mzEwXWOz;
        "minecraft-23w46a" = _mzEwXWOz;
        "minecraft-1.20.3" = _7MTmrJ8h;
        "minecraft-1.20.4" = _7MTmrJ8h;
        "minecraft-24w03a" = _mzEwXWOz;
        "minecraft-24w03b" = _mzEwXWOz;
        "minecraft-24w04a" = _mzEwXWOz;
        "minecraft-24w05a" = _mzEwXWOz;
        "minecraft-24w05b" = _mzEwXWOz;
        "minecraft-24w06a" = _mzEwXWOz;
        "minecraft-24w07a" = _mzEwXWOz;
        "minecraft-24w09a" = _mzEwXWOz;
        "minecraft-24w10a" = _mzEwXWOz;
        "minecraft-24w11a" = _mzEwXWOz;
        "minecraft-24w12a" = _mzEwXWOz;
        "minecraft-24w13a" = _mzEwXWOz;
        "minecraft-24w14potato" = _mzEwXWOz;
        "minecraft-24w14a" = _mzEwXWOz;
        "minecraft-1.20.5-pre1" = _mzEwXWOz;
        "minecraft-1.20.5-pre2" = _mzEwXWOz;
        "minecraft-1.20.5-pre3" = _mzEwXWOz;
        "minecraft-1.20.5" = _7MTmrJ8h;
        "minecraft-1.20.6" = _7MTmrJ8h;
        "minecraft-24w18a" = _mzEwXWOz;
        "minecraft-24w19a" = _mzEwXWOz;
        "minecraft-24w19b" = _mzEwXWOz;
        "minecraft-24w20a" = _mzEwXWOz;
        "minecraft-1.21" = _7MTmrJ8h;
        "minecraft-1.21.1" = _7MTmrJ8h;
        "minecraft-24w33a" = _mzEwXWOz;
        "minecraft-24w34a" = _mzEwXWOz;
        "minecraft-24w35a" = _mzEwXWOz;
        "minecraft-24w36a" = _mzEwXWOz;
        "minecraft-24w37a" = _mzEwXWOz;
        "minecraft-24w38a" = _mzEwXWOz;
        "minecraft-24w39a" = _mzEwXWOz;
        "minecraft-24w40a" = _mzEwXWOz;
        "minecraft-1.21.2-pre1" = _mzEwXWOz;
        "minecraft-1.21.2-pre2" = _mzEwXWOz;
        "minecraft-1.21.2" = _7MTmrJ8h;
        "minecraft-1.21.3" = _7MTmrJ8h;
        "minecraft-24w44a" = _mzEwXWOz;
        "minecraft-24w45a" = _mzEwXWOz;
        "minecraft-24w46a" = _mzEwXWOz;
        "minecraft-1.21.4" = _7MTmrJ8h;
        "minecraft-1.21.11" = _7MTmrJ8h;
        "minecraft-26.1" = _ZIIG8AJZ;
        "minecraft-26.1.1" = _ZIIG8AJZ;
        "minecraft-26.1.2" = _ZIIG8AJZ;
        "minecraft-26.2" = _ZIIG8AJZ;
        "minecraft-26.2-snapshot-2" = _ZIIG8AJZ;
        "minecraft-26.2-snapshot-3" = _ZIIG8AJZ;
        "minecraft-26.2-snapshot-4" = _ZIIG8AJZ;
        "minecraft-26.2-snapshot-5" = _ZIIG8AJZ;
        "minecraft-26.2-snapshot-6" = _ZIIG8AJZ;
        "minecraft-26.2-snapshot-7" = _ZIIG8AJZ;
        "minecraft-26.2-snapshot-8" = _ZIIG8AJZ;
        "minecraft-26.2-pre-1" = _ZIIG8AJZ;
        "minecraft-26.2-pre-2" = _ZIIG8AJZ;
        "minecraft-26.2-pre-3" = _ZIIG8AJZ;
        "minecraft-26.2-pre-4" = _ZIIG8AJZ;
        "minecraft-26.2-pre-5" = _ZIIG8AJZ;
        "minecraft-26.2-pre-6" = _ZIIG8AJZ;
        "minecraft-26.2-rc-1" = _ZIIG8AJZ;
        "minecraft-26.2-rc-2" = _ZIIG8AJZ;
        "minecraft-26.3-snapshot-1" = _ZIIG8AJZ;
        "minecraft-26.3-snapshot-2" = _ZIIG8AJZ;
        "minecraft-26.3-snapshot-3" = _ZIIG8AJZ;
        "minecraft-26.3-snapshot-4" = _ZIIG8AJZ;
        "minecraft-26.3-snapshot-5" = _ZIIG8AJZ;
        "pkg-1.0" = _v0mDT9y3;
        "pkg-2.0" = _6xkSshpb;
        "pkg-2.1" = _EguIW7pM;
        "pkg-2.2" = _xxBT1o3h;
        "pkg-2.3" = _RfrgrTWs;
        "pkg-3.0" = _xnRQfNbP;
        "pkg-3.1" = _7MTmrJ8h;
        "pkg-26w28a" = _mzEwXWOz;
        "pkg-26w29a" = _CG5nyS7b;
        "pkg-26w29d" = _he1fkCR3;
        "pkg-26w30a" = _kZ1h603m;
        "pkg-26w30b" = _ZIIG8AJZ;
        "default" = _ZIIG8AJZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vintage";
        id = "9kOsrTdF";
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