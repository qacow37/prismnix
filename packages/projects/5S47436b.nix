{lib, callPackage, ...}:
let
    versions = (let
        _r7Nbtkvs = {
            "id" = "r7Nbtkvs";
            "file" = "Gen 2 Shiny Charizard 0.1.zip";
            "hash" = "sha512-uakW1Edji7VVyeeuSOGsb+GdTC2LR5cLC3/lPMQyGThQlvhe1Y++dKqlz4idMp1tjXz6MTfyn+qkZ8dTAWoOhQ==";
        };
        _DmQ46KR6 = {
            "id" = "DmQ46KR6";
            "file" = "Gen 2 Charizard 1.1.0.zip";
            "hash" = "sha512-YtND7j0gO5mTnSXD3v9dZDgTpdKcfFfRSg/mUIMw6PxcGH96O/S87YdNkJW1M37ChyEQfyh2d32gGqhfZUjqyw==";
        };
        _b4HIVMWa = {
            "id" = "b4HIVMWa";
            "file" = "Gen 2 Charizard 1.2.0.zip";
            "hash" = "sha512-C3NPSIVia7Nx52y1SuMKWVjg9RFZlQAeWtF8ZYi9d6D3Zbc4N5qBZgg3Q378irc1Ef0Tb9YfbrTCQQGiP/5bAg==";
        };
        _bMm1GbJf = {
            "id" = "bMm1GbJf";
            "file" = "Gen 2 Charizard 1.2.1.zip";
            "hash" = "sha512-+aEFquhEJKLvKtsHaSEmCFLwGYhw5PYg+CB7lZVCSanKR3Bk0Z3Krew8FQRXkCf7mwO6TEN6N4BUt66IyykaOQ==";
        };
    in {
        "r7Nbtkvs" = _r7Nbtkvs;
        "DmQ46KR6" = _DmQ46KR6;
        "b4HIVMWa" = _b4HIVMWa;
        "bMm1GbJf" = _bMm1GbJf;
        "minecraft-1.21.1" = _bMm1GbJf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gen-2-charizard-cobblemon";
            id = "5S47436b";
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
in callPackage fn {version="bMm1GbJf";}