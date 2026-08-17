{lib, callPackage, ...}:
let
    versions = (let
        _WfrDRYVx = {
            "id" = "WfrDRYVx";
            "file" = "wallet-rp.zip";
            "hash" = "sha512-KNGQ1+f5J+uvTeQCz4iDSx6IGNn0VB6CfLISL1QPc9pf2XGDB7pxeGO/s+/ZDI6wDayS/UuPCfCGWtKSm7cjxQ==";
        };
        _NnLyVhUQ = {
            "id" = "NnLyVhUQ";
            "file" = "Wallet2.0-Resourse-Pack.zip";
            "hash" = "sha512-s4ZaF2ernZrHknsBfNMmcy2lUW7UzytCHOQ9BEQBxNRLyz1wF9LKBICncSZGVQ7vwcF7fEe9MsSCf6aMMzDw8w==";
        };
    in {
        "WfrDRYVx" = _WfrDRYVx;
        "NnLyVhUQ" = _NnLyVhUQ;
        "minecraft-1.20" = _WfrDRYVx;
        "minecraft-1.20.1" = _WfrDRYVx;
        "minecraft-1.20.2" = _WfrDRYVx;
        "minecraft-1.20.3" = _WfrDRYVx;
        "minecraft-1.20.4" = _WfrDRYVx;
        "minecraft-1.21" = _NnLyVhUQ;
        "minecraft-1.21.1" = _NnLyVhUQ;
        "minecraft-1.21.2" = _NnLyVhUQ;
        "minecraft-1.21.3" = _NnLyVhUQ;
        "default" = _NnLyVhUQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "walletresourcepacks";
            id = "HlZBqN2J";
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