{lib, callPackage, ...}:
let
    versions = (let
        _ppJhHUeu = {
            "id" = "ppJhHUeu";
            "file" = "! §3§lMrFleekPack.zip";
            "hash" = "sha512-nV0vcn8gR6s9MUWyjTBZlmMNvve5m41CN9sjgukYSr9ZOA76NBD9j6uLfuOBkqrgumDf/gC3m473xs484WERsA==";
        };
    in {
        "ppJhHUeu" = _ppJhHUeu;
        "minecraft-1.21.11" = _ppJhHUeu;
        "pkg-1.21.11" = _ppJhHUeu;
        "default" = _ppJhHUeu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mrfleek-pvp-pack";
        id = "p9ftB3l1";
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