{lib, callPackage, ...}:
let
    versions = (let
        _9cfAzM8X = {
            "id" = "9cfAzM8X";
            "file" = "Let's Do Reimagined v1 Fabric.zip";
            "hash" = "sha512-LZapyOoD886FFW7XgoipsZ2DFP2+OOe8ZuOaE0gRoGSlpjQ//zvBCcVu3xkqNNAs/mkY6nN8p1bzwl2HD4y9aw==";
        };
        _xIzg84WU = {
            "id" = "xIzg84WU";
            "file" = "Let's Do Reimagined v1 NeoForge.zip";
            "hash" = "sha512-DMQH4rz7IvUh79x5d5YB/Gs9qy1Xg71BNzTb2swS8+Kd995RbUTHXY5Fi8LRn4nmPuY33jUfQwz2XTde30d7vw==";
        };
        _QUdalfll = {
            "id" = "QUdalfll";
            "file" = "Let's Do Reimagined v1 Forge.zip";
            "hash" = "sha512-j7UAshL81qWuhAlbW1wPRdoaIDMqs6mBLcUQJU1Nv54ZOmbwvQzkVsR8Wc50v/TEJTVazxZGszBM2uNS92PlnA==";
        };
        _Fate0Bgu = {
            "id" = "Fate0Bgu";
            "file" = "Let's Do Reimagined v1.0.1 Fabric.zip";
            "hash" = "sha512-4HfQn2XC4a8LhYdETnIB1eo//lVDUMPbsjgI2ij9YVloJo3j9BEXGWu5WeZ8VXSU9pmGd5XsmnyvkyZQKtgbjw==";
        };
        _errbrT4d = {
            "id" = "errbrT4d";
            "file" = "Let's Do Reimagined v1.0.1 NeoForge.zip";
            "hash" = "sha512-MoTsex/t5pPoO1nBKLPp3LJRmfAQmQPMajW88UQzuCHeIsk7jGgglyULVqco+nHTNZgR52Mcf4qlLH51SSRZ8g==";
        };
        _u1qeoFnm = {
            "id" = "u1qeoFnm";
            "file" = "Let's Do Reimagined v1.0.1 Forge.zip";
            "hash" = "sha512-ZtVxn98OrReXBQMzrvSaM2PtgBzkCS01RH30nnx6wB/ICWcW/TL0gHzYiLBEsOl1xeKkXWCVAPmd1PXgkCKosA==";
        };
        _gQAs0k0Z = {
            "id" = "gQAs0k0Z";
            "file" = "Let's Do Reimagined v1.1 Fabric.zip";
            "hash" = "sha512-0IwNc2Cl3GH9fpqqEvPhxETG3VExhFpOUcFTlzk0O8qXJouQGo7BMhw1MEDtcFh86GnnDRmmxVyABJA/fWuEkg==";
        };
        _NVZIqEEF = {
            "id" = "NVZIqEEF";
            "file" = "Let's Do Reimagined v1.1 NeoForge.zip";
            "hash" = "sha512-KF4zyBiVn+HrHRYzG2SG0p/AxniVMZ1OmAp0zbHiG0RnNDFWDGst0pUB2o5O/IsYgdk8Y5AyApmA7uL9zMQI+g==";
        };
        _3EBWv9AC = {
            "id" = "3EBWv9AC";
            "file" = "Let's Do Reimagined v1.1 Forge.zip";
            "hash" = "sha512-h/RcMLHOgt9tC5ZPoAGCWkw2mvc5PHkOheDK8U9U7SwvhqA+y3QrW5+MshYo8twAkOohOJOPIu3D2GL+anspoQ==";
        };
        _ati8Q1hg = {
            "id" = "ati8Q1hg";
            "file" = "Let's Do Reimagined v1.1.zip";
            "hash" = "sha512-Om7Zezg0DCKBHnwtNHL6Vn/DOZyiZPQgcfJVCOuGfdlpas+3oFzSetTssC6UhWw1LKQZQEM6V4ONU/3DJRYg7Q==";
        };
        _OSvAwz5m = {
            "id" = "OSvAwz5m";
            "file" = "Let's Do Reimagined v1.2.zip";
            "hash" = "sha512-kbNF3qFvdxfFSfZnrAO4Z8NGE/zA+hpDUNwVhwQBBcj0Gnl+NmlCFkIhaQiFu5SrzuJRKqUbH/YWOWVeQZqpag==";
        };
        _FcheD7QH = {
            "id" = "FcheD7QH";
            "file" = "Let's Do Reimagined v1.3.zip";
            "hash" = "sha512-79n2WNokxgx9evyQa/V+yeCKHbdFe3RhgjMvQpAGMD0nvTO9uE/3hxVOjnZSqwCm3IXSwcw0w3GcQPNaPWeOSA==";
        };
        _TeIB1oaK = {
            "id" = "TeIB1oaK";
            "file" = "Let's Do Reimagined v1.4.zip";
            "hash" = "sha512-NTh/A4sNy1VfttDmYYAiB4iCEqCV960k85+IM2hEZROUvIYphNvixnG1OqAuXKxDeYFMEDDzbM1Dl8dgnKNFSQ==";
        };
        _LjyyDyuI = {
            "id" = "LjyyDyuI";
            "file" = "Let's Do Reimagined v1.4.1.zip";
            "hash" = "sha512-J4fPW0ri7sPI7eaua/e/tNWYkZgfvTkyScQMqSpPQ2Jdsa9wlYnh8GgRb9tTCvX2aPEnZd5KrZVH4P5lKwYg4Q==";
        };
        _7laUYMYb = {
            "id" = "7laUYMYb";
            "file" = "Let's Do Reimagined v1.4.2.zip";
            "hash" = "sha512-L3z6TrPMAdZJsaVHbYAUhSi7ArbG6o5kyMrubS+p978jiJ+6Zm/osK5eV1pQNJ7HO7BFyX3oN8kZYPjO17NUwg==";
        };
    in {
        "9cfAzM8X" = _9cfAzM8X;
        "xIzg84WU" = _xIzg84WU;
        "QUdalfll" = _QUdalfll;
        "Fate0Bgu" = _Fate0Bgu;
        "errbrT4d" = _errbrT4d;
        "u1qeoFnm" = _u1qeoFnm;
        "gQAs0k0Z" = _gQAs0k0Z;
        "NVZIqEEF" = _NVZIqEEF;
        "3EBWv9AC" = _3EBWv9AC;
        "ati8Q1hg" = _ati8Q1hg;
        "OSvAwz5m" = _OSvAwz5m;
        "FcheD7QH" = _FcheD7QH;
        "TeIB1oaK" = _TeIB1oaK;
        "LjyyDyuI" = _LjyyDyuI;
        "7laUYMYb" = _7laUYMYb;
        "minecraft-1.19.2" = _3EBWv9AC;
        "minecraft-1.20.1" = _7laUYMYb;
        "minecraft-1.21.1" = _7laUYMYb;
        "pkg-v1" = _QUdalfll;
        "pkg-v1.0.1" = _u1qeoFnm;
        "pkg-v1.1" = _ati8Q1hg;
        "pkg-v1.2" = _OSvAwz5m;
        "pkg-v1.3" = _FcheD7QH;
        "pkg-v1.4" = _TeIB1oaK;
        "pkg-v1.4.1" = _LjyyDyuI;
        "pkg-v1.4.2" = _7laUYMYb;
        "default" = _7laUYMYb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-addon-reimagined";
        id = "sAtxons8";
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