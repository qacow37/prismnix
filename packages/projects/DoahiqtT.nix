{lib, callPackage, ...}:
let
    versions = (let
        _m8yO0yP9 = {
            "id" = "m8yO0yP9";
            "file" = "Purple Wither Hearts.zip";
            "hash" = "sha512-7VxSW2p9I5GSch2Ez/wOmQRSzy6U3/KVLULy344k3+N8A6onyl4lsmmOYfmDHT1v+RA3p6rf4P/g8HfY5kK6Mw==";
        };
        _JdjGRKC0 = {
            "id" = "JdjGRKC0";
            "file" = "Purple Wither Hearts.zip";
            "hash" = "sha512-fqspu4uO6bHz5MZ8wR9e23IS06u+1FgCR3qkegWvRraDShx+eyAvNyN8Ht449dMwTrpWsL8IaQ+AuH3bLUV73Q==";
        };
        _QUEcVaOD = {
            "id" = "QUEcVaOD";
            "file" = "Purple Wither Hearts V3.zip";
            "hash" = "sha512-zAT7ULyB2VVGSGyL+YASuXr1gH2nOPvWuWm7FcQiUx6MVoy1tw3UhM55tmbTKCx732pkg+6p12rRA+JYNehy/g==";
        };
    in {
        "m8yO0yP9" = _m8yO0yP9;
        "JdjGRKC0" = _JdjGRKC0;
        "QUEcVaOD" = _QUEcVaOD;
        "minecraft-1.21.4" = _QUEcVaOD;
        "minecraft-1.20.2" = _QUEcVaOD;
        "minecraft-1.20.3" = _QUEcVaOD;
        "minecraft-1.20.4" = _QUEcVaOD;
        "minecraft-1.20.5" = _QUEcVaOD;
        "minecraft-1.20.6" = _QUEcVaOD;
        "minecraft-1.21.1" = _QUEcVaOD;
        "minecraft-1.21.2" = _QUEcVaOD;
        "minecraft-1.21.3" = _QUEcVaOD;
        "minecraft-1.21.5" = _QUEcVaOD;
        "minecraft-1.21.6" = _QUEcVaOD;
        "minecraft-1.21.7" = _QUEcVaOD;
        "minecraft-1.21.8" = _QUEcVaOD;
        "minecraft-1.21" = _QUEcVaOD;
        "minecraft-1.21.9" = _QUEcVaOD;
        "minecraft-1.21.10" = _QUEcVaOD;
        "minecraft-1.21.11" = _QUEcVaOD;
        "minecraft-26.1" = _QUEcVaOD;
        "minecraft-26.1.1" = _QUEcVaOD;
        "minecraft-26.1.2" = _QUEcVaOD;
        "pkg-1.0" = _m8yO0yP9;
        "pkg-2.0" = _JdjGRKC0;
        "pkg-3.0" = _QUEcVaOD;
        "default" = _QUEcVaOD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-wither-hearts";
        id = "DoahiqtT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}