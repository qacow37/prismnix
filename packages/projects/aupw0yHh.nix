{lib, callPackage, ...}:
let
    versions = (let
        _2AoCcWAE = {
            "id" = "2AoCcWAE";
            "file" = "Bouquet Flower Pots.zip";
            "hash" = "sha512-EVuKLGX86tecUl8qnzTJBNKd3xySJ71UWlZ3UISj8wd+8gT41/WtPR2NomhMIhHC1SGWfI4HeFsNzbZsKrrZwA==";
        };
        _ehOp2WDZ = {
            "id" = "ehOp2WDZ";
            "file" = "Bouquet Flower Pots.zip";
            "hash" = "sha512-KLFeUz9B0k0aBzWsmGEodKfIABcJI4Jb98qz1Hcs7xai49rEfYqiU0dKpK4eYpZEMQ+KXPygXMIeATAMcK0jVg==";
        };
        _p8XLv9kN = {
            "id" = "p8XLv9kN";
            "file" = "Bouquet Flower Pots.zip";
            "hash" = "sha512-LWqALToBv3VyD4K8ywyjFWrQkd0vxONZYG84BSfSaIp4k5Qf5tdgvWvhFC3C2g22GfoRNAU2FG/YRWvXY6Kvdg==";
        };
        _ngganH3Q = {
            "id" = "ngganH3Q";
            "file" = "Bouquet Flower Pots.zip";
            "hash" = "sha512-5x71AHUnd3fHUvjlnhc/6W/iuJ4yBQUieVAkV/vSVXDZZfB9wn2a0m4TL5liW3izPibuaOis5M0GjtqjyRUOzg==";
        };
    in {
        "2AoCcWAE" = _2AoCcWAE;
        "ehOp2WDZ" = _ehOp2WDZ;
        "p8XLv9kN" = _p8XLv9kN;
        "ngganH3Q" = _ngganH3Q;
        "minecraft-1.14" = _ngganH3Q;
        "minecraft-1.14.1" = _ngganH3Q;
        "minecraft-1.14.2" = _ngganH3Q;
        "minecraft-1.14.3" = _ngganH3Q;
        "minecraft-1.14.4" = _ngganH3Q;
        "minecraft-1.15" = _ngganH3Q;
        "minecraft-1.15.1" = _ngganH3Q;
        "minecraft-1.15.2" = _ngganH3Q;
        "minecraft-1.16" = _ngganH3Q;
        "minecraft-1.16.1" = _ngganH3Q;
        "minecraft-1.16.2" = _ngganH3Q;
        "minecraft-1.16.3" = _ngganH3Q;
        "minecraft-1.16.4" = _ngganH3Q;
        "minecraft-1.16.5" = _ngganH3Q;
        "minecraft-1.17" = _ngganH3Q;
        "minecraft-1.17.1" = _ngganH3Q;
        "minecraft-1.18" = _ngganH3Q;
        "minecraft-1.18.1" = _ngganH3Q;
        "minecraft-1.18.2" = _ngganH3Q;
        "minecraft-1.19" = _ngganH3Q;
        "minecraft-1.19.1" = _ngganH3Q;
        "minecraft-1.19.2" = _ngganH3Q;
        "minecraft-1.19.3" = _ngganH3Q;
        "minecraft-1.19.4" = _ngganH3Q;
        "minecraft-1.20" = _ngganH3Q;
        "minecraft-1.20.1" = _ngganH3Q;
        "minecraft-1.20.2" = _ngganH3Q;
        "minecraft-1.20.3" = _ngganH3Q;
        "minecraft-1.20.4" = _ngganH3Q;
        "minecraft-1.20.5" = _ngganH3Q;
        "minecraft-1.20.6" = _ngganH3Q;
        "minecraft-1.21" = _ngganH3Q;
        "minecraft-1.21.1" = _ngganH3Q;
        "minecraft-1.21.2" = _ngganH3Q;
        "minecraft-1.21.3" = _ngganH3Q;
        "minecraft-24w44a" = _ehOp2WDZ;
        "minecraft-24w45a" = _ehOp2WDZ;
        "minecraft-24w46a" = _ehOp2WDZ;
        "minecraft-1.21.4" = _ngganH3Q;
        "minecraft-1.21.5" = _ngganH3Q;
        "minecraft-1.21.6" = _ngganH3Q;
        "minecraft-1.21.7" = _ngganH3Q;
        "minecraft-1.21.8" = _ngganH3Q;
        "minecraft-1.21.9" = _ngganH3Q;
        "minecraft-1.21.10" = _ngganH3Q;
        "minecraft-1.21.11" = _ngganH3Q;
        "minecraft-26.1" = _ngganH3Q;
        "minecraft-26.1.1" = _ngganH3Q;
        "minecraft-26.1.2" = _ngganH3Q;
        "minecraft-26.2" = _ngganH3Q;
        "pkg-1" = _2AoCcWAE;
        "pkg-1.1" = _ehOp2WDZ;
        "pkg-1.2" = _p8XLv9kN;
        "pkg-1.3" = _ngganH3Q;
        "default" = _ngganH3Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bouquet-flower-pots";
        id = "aupw0yHh";
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