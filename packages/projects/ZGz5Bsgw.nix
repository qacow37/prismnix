{lib, callPackage, ...}:
let
    versions = (let
        _MSpE3m8B = {
            "id" = "MSpE3m8B";
            "file" = "op_swords-1.0.0.jar";
            "hash" = "sha512-aHv7RdMuzxKQ0ho3Cl5L80Ov6/wJuesHQlev5EYMTvRs/PwaORUoip6QsPCor/R5NuMd0syW9W98WmwPj4by+g==";
        };
        _ZOxcFOzI = {
            "id" = "ZOxcFOzI";
            "file" = "op_swords-1.1.0.jar";
            "hash" = "sha512-2M4RcE5niTW7WBEqEli4lmEoqDA0dpwMmXvL+ZUN1hMCx5QeYu2YJbdaLz8oDI4+d1KJ1JxxKDL8SK/YIZe/ZQ==";
        };
        _aqtPEcTF = {
            "id" = "aqtPEcTF";
            "file" = "op_swords-1.1.5.jar";
            "hash" = "sha512-EbPW0cLTCv4/tbRaGv7hrfWJFeFNW/Oi73CZX+YG0UIekFiUFd8a7PVuc6wJ24LAazXZY7msqZd2t/LJuHN69g==";
        };
    in {
        "MSpE3m8B" = _MSpE3m8B;
        "ZOxcFOzI" = _ZOxcFOzI;
        "aqtPEcTF" = _aqtPEcTF;
        "forge-1.20.1" = _aqtPEcTF;
        "pkg-1.0.0" = _MSpE3m8B;
        "pkg-1.1.0" = _ZOxcFOzI;
        "pkg-1.1.5" = _aqtPEcTF;
        "default" = _aqtPEcTF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "op-swords";
        id = "ZGz5Bsgw";
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