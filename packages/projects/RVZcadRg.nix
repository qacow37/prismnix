{lib, callPackage, ...}:
let
    versions = (let
        _6GoMbrkN = {
            "id" = "6GoMbrkN";
            "file" = "Prettier-Parrots.zip";
            "hash" = "sha512-jyls3aIW0bUJWK/zHOm25owunCo1Due2LgLZZyx6izDWYA4Ll3TFvp1Shv2rX+PlNrhBk2y5WDCPkpwyqBKIYQ==";
        };
    in {
        "6GoMbrkN" = _6GoMbrkN;
        "minecraft-1.12.2" = _6GoMbrkN;
        "minecraft-1.13" = _6GoMbrkN;
        "minecraft-1.13.1" = _6GoMbrkN;
        "minecraft-1.13.2" = _6GoMbrkN;
        "minecraft-1.14" = _6GoMbrkN;
        "minecraft-1.14.1" = _6GoMbrkN;
        "minecraft-1.14.2" = _6GoMbrkN;
        "minecraft-1.14.3" = _6GoMbrkN;
        "minecraft-1.14.4" = _6GoMbrkN;
        "minecraft-1.15" = _6GoMbrkN;
        "minecraft-1.15.1" = _6GoMbrkN;
        "minecraft-1.15.2" = _6GoMbrkN;
        "minecraft-1.16" = _6GoMbrkN;
        "minecraft-1.16.1" = _6GoMbrkN;
        "minecraft-1.16.2" = _6GoMbrkN;
        "minecraft-1.16.3" = _6GoMbrkN;
        "minecraft-1.16.4" = _6GoMbrkN;
        "minecraft-1.16.5" = _6GoMbrkN;
        "minecraft-1.17" = _6GoMbrkN;
        "minecraft-1.17.1" = _6GoMbrkN;
        "minecraft-1.18" = _6GoMbrkN;
        "minecraft-1.18.1" = _6GoMbrkN;
        "minecraft-1.18.2" = _6GoMbrkN;
        "minecraft-1.19" = _6GoMbrkN;
        "minecraft-1.19.1" = _6GoMbrkN;
        "minecraft-1.19.2" = _6GoMbrkN;
        "minecraft-1.19.3" = _6GoMbrkN;
        "minecraft-1.19.4" = _6GoMbrkN;
        "minecraft-1.20" = _6GoMbrkN;
        "minecraft-1.20.1" = _6GoMbrkN;
        "minecraft-1.20.2" = _6GoMbrkN;
        "minecraft-1.20.3" = _6GoMbrkN;
        "minecraft-1.20.4" = _6GoMbrkN;
        "minecraft-1.20.5" = _6GoMbrkN;
        "minecraft-1.20.6" = _6GoMbrkN;
        "minecraft-1.21" = _6GoMbrkN;
        "minecraft-1.21.1" = _6GoMbrkN;
        "minecraft-1.21.2" = _6GoMbrkN;
        "minecraft-1.21.3" = _6GoMbrkN;
        "minecraft-1.21.4" = _6GoMbrkN;
        "minecraft-1.21.5" = _6GoMbrkN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prettier-parrots";
            id = "RVZcadRg";
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
in callPackage fn {version="6GoMbrkN";}