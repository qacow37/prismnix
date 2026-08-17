{lib, callPackage, ...}:
let
    versions = (let
        _b42LJywF = {
            "id" = "b42LJywF";
            "file" = "Simple Water.zip";
            "hash" = "sha512-QjPqrGpjwMOPcgLQn6IWsT0DSrnAM1wTpfZMcgyderDyrWbCoTYPyTHeYSVJGNNPyxtXu05hDX8SR+ZiAvizHg==";
        };
        _Gfv6QOzw = {
            "id" = "Gfv6QOzw";
            "file" = "Simple Water 1.20.5.zip";
            "hash" = "sha512-bNLiNohTCUMN8XpzDc20mTu39upwgyhALB5VSbfqyHo09qdJjLxJedU8kN1wunV8G3cFiaKvBlYs8dofWwd04w==";
        };
        _QWIhBPKx = {
            "id" = "QWIhBPKx";
            "file" = "Simple Water 1.21.zip";
            "hash" = "sha512-Hqb1Vzl4s8SlJ8izcpVOaXNTAl+Tmxohf3LwbXLnq2ZYMHWNGZbBDzZObkQwMb4iFWdzK10U3IG6XRE+kLvSQA==";
        };
        _NdR1rtyY = {
            "id" = "NdR1rtyY";
            "file" = "Simple Water 1.21.4.zip";
            "hash" = "sha512-TOpHTSk1r6x5styyq4dnLFJSa4tyyIQx3xrGnDwnJi4z2BKN7hhISnGr+A3zk3jHW5wNAbi5AKrA7HwoB0IClA==";
        };
        _fD67p86F = {
            "id" = "fD67p86F";
            "file" = "Simple Water 1.21.6.zip";
            "hash" = "sha512-ihPE2iS+FOoQSuZNqZP4ng3rn73tWDDk6pa1HdK3LnsGDLtTS/5X/43ZwjNMJ6KPG2+cBTCWPiGs331srT2tWQ==";
        };
        _2WGJMagG = {
            "id" = "2WGJMagG";
            "file" = "Simple Water.zip";
            "hash" = "sha512-8TAK9qeYEN0/2Qfa2SzvHnzE6ybI9BtCU9yk/EHfXAZIU0PtD7TQVK4x+4j1nXB2pjTlOIqyU5dsC5qSbrLcJQ==";
        };
        _RInYlOGr = {
            "id" = "RInYlOGr";
            "file" = "Simple Water.zip";
            "hash" = "sha512-8TAK9qeYEN0/2Qfa2SzvHnzE6ybI9BtCU9yk/EHfXAZIU0PtD7TQVK4x+4j1nXB2pjTlOIqyU5dsC5qSbrLcJQ==";
        };
        _ouUvir9s = {
            "id" = "ouUvir9s";
            "file" = "Simple Water.zip";
            "hash" = "sha512-Crtk0DYppqBIC7ayohmQyXClqDkco6ghh0CnnUhyqe1lzTETRjcmrrDMB1TjOXmCZdAynF3+peHp0hFDFFa87Q==";
        };
        _4Uf6TlaI = {
            "id" = "4Uf6TlaI";
            "file" = "Simple Water.zip";
            "hash" = "sha512-EQSlhpgsOO/NiQ0FVW7j1PWRf/6m2BpvLqM9rWxlbH/tFU/0svbD4Z/UyxsZQgBuHiorC6SO98rp5Y8wSizKbw==";
        };
    in {
        "b42LJywF" = _b42LJywF;
        "Gfv6QOzw" = _Gfv6QOzw;
        "QWIhBPKx" = _QWIhBPKx;
        "NdR1rtyY" = _NdR1rtyY;
        "fD67p86F" = _fD67p86F;
        "2WGJMagG" = _2WGJMagG;
        "RInYlOGr" = _RInYlOGr;
        "ouUvir9s" = _ouUvir9s;
        "4Uf6TlaI" = _4Uf6TlaI;
        "minecraft-1.20" = _Gfv6QOzw;
        "minecraft-1.20.1" = _Gfv6QOzw;
        "minecraft-1.20.2" = _Gfv6QOzw;
        "minecraft-1.20.3" = _Gfv6QOzw;
        "minecraft-1.20.4" = _Gfv6QOzw;
        "minecraft-1.20.5" = _Gfv6QOzw;
        "minecraft-1.21" = _RInYlOGr;
        "minecraft-1.21.1" = _RInYlOGr;
        "minecraft-1.21.2" = _RInYlOGr;
        "minecraft-1.21.3" = _RInYlOGr;
        "minecraft-1.21.4" = _RInYlOGr;
        "minecraft-1.21.5" = _RInYlOGr;
        "minecraft-1.21.6" = _RInYlOGr;
        "minecraft-1.21.7" = _RInYlOGr;
        "minecraft-1.21.8" = _RInYlOGr;
        "minecraft-1.21.9" = _RInYlOGr;
        "minecraft-1.21.10" = _RInYlOGr;
        "minecraft-1.21.11" = _RInYlOGr;
        "minecraft-26.1" = _4Uf6TlaI;
        "minecraft-26.1.1" = _4Uf6TlaI;
        "minecraft-26.1.2" = _4Uf6TlaI;
        "minecraft-26.2" = _4Uf6TlaI;
        "default" = _4Uf6TlaI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-water";
            id = "foq3Uc2c";
            type = "resourcepack";
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