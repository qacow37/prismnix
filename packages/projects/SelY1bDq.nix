{lib, callPackage, ...}:
let
    versions = (let
        _ezfxNRcl = {
            "id" = "ezfxNRcl";
            "file" = "ReAirdrop Supply-1.1.1.jar";
            "hash" = "sha512-a0oLDgMV4xEUsBh8YRq70vfnfAebc/DG8LO8J6Z2IYlaBNLZYgioo+awIfFNL6hwV5fzsp0gKW1auRyXri+sNA==";
        };
        _RQClcEiz = {
            "id" = "RQClcEiz";
            "file" = "airdrop_supply-1.2.jar";
            "hash" = "sha512-bKJ31JylrjZwtzHFiigZzaWXBTfXvL8+oggRm/q2KWJq0qN53rwUa0W+ML7dJCZMaHocz3pihITEZH14taAhEg==";
        };
        _VnRSxyfp = {
            "id" = "VnRSxyfp";
            "file" = "airdrop_supply-1.3.jar";
            "hash" = "sha512-U8G8E9tnAUHJgD4QDEpldLOY3j3DBXJSvLaxvnpcFeeJj92gboq0DAluWR28H/i2tBamMiP9SPfBceX+8LXJ6A==";
        };
        _eZgzqNWB = {
            "id" = "eZgzqNWB";
            "file" = "airdropsupply-1.1.1.jar";
            "hash" = "sha512-eBNQptV3rVaxDM+Oai0eGtjoRT8LFg0pqnjqCeNxkp15nCqcJ9XJziMH5JKViDoEYAklwZ7NEVD/bDx0/HAk8Q==";
        };
        _W3WX7hhZ = {
            "id" = "W3WX7hhZ";
            "file" = "airdropsupply-1.1.2.jar";
            "hash" = "sha512-EDFkwOp/Ttqu3lu9ZUB7ADQAuaSMZ1/zykjRJWNezcfWaXNB2rFReU7/rVAVJiEjk8sT3BBsJ4IAUnghhDskGQ==";
        };
    in {
        "ezfxNRcl" = _ezfxNRcl;
        "RQClcEiz" = _RQClcEiz;
        "VnRSxyfp" = _VnRSxyfp;
        "eZgzqNWB" = _eZgzqNWB;
        "W3WX7hhZ" = _W3WX7hhZ;
        "forge-1.20.1" = _RQClcEiz;
        "neoforge-1.21.1" = _W3WX7hhZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reairdrop-supply";
            id = "SelY1bDq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/KLjiana/ReAirdrop-Supply/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="W3WX7hhZ";}