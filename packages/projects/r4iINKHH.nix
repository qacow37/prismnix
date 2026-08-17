{lib, callPackage, ...}:
let
    versions = (let
        _j1skjYP4 = {
            "id" = "j1skjYP4";
            "file" = "§d§nFemboy's§r §bTexture Pack!.zip";
            "hash" = "sha512-SygcyTHORBk1oVfhxTbyeAbiPG3YGhW1Ul/23ihV3Xks9QG8J9DpVB/fmZS9HZ20wNHn75CzemAFtakrPgKJJA==";
        };
        _j03kba1X = {
            "id" = "j03kba1X";
            "file" = "§d§nFemboy's§r §bTexture Pack! .zip";
            "hash" = "sha512-lkkpMuOGEbNvQmBSASTTo7NC2Am9KewUb2dMMLG2DwKv5IRIEBqDdr6dlUV4rB0sXnzxLl3W3Fu2T4WT+YA5iw==";
        };
        _9VwGsdkq = {
            "id" = "9VwGsdkq";
            "file" = "§d§nFemboy's§r §bTexture Pack! .zip";
            "hash" = "sha512-imukmxOArh8IAmmMmCVFZsvAfs8DBT0tHg+1Oa9095+q0Zr/n4xbyGXXT310Z9dweQDBdvViESm+i+PikeaWyA==";
        };
    in {
        "j1skjYP4" = _j1skjYP4;
        "j03kba1X" = _j03kba1X;
        "9VwGsdkq" = _9VwGsdkq;
        "minecraft-1.21" = _9VwGsdkq;
        "minecraft-1.21.1" = _9VwGsdkq;
        "minecraft-1.21.2" = _9VwGsdkq;
        "minecraft-1.21.3" = _9VwGsdkq;
        "minecraft-1.21.4" = _9VwGsdkq;
        "minecraft-1.21.5" = _9VwGsdkq;
        "minecraft-1.21.6" = _9VwGsdkq;
        "minecraft-1.21.7" = _9VwGsdkq;
        "minecraft-1.21.8" = _9VwGsdkq;
        "minecraft-1.21.9" = _9VwGsdkq;
        "minecraft-1.21.10" = _9VwGsdkq;
        "minecraft-1.21.11" = _9VwGsdkq;
        "default" = _9VwGsdkq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "femboys-texturepack!";
            id = "r4iINKHH";
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