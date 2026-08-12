{lib, callPackage, ...}:
let
    versions = (let
        _otUAuKhI = {
            "id" = "otUAuKhI";
            "file" = "tetratic-combat-expanded-1.20-2.7.0.jar";
            "hash" = "sha512-bjHe/Y6IxGAVlGGA5a2RkOHDm4vXh9WvTL8gMkhJyZD2JhqBFbiYf2Okl0eNbRDjknwkuqpyTu9II65q/X1Zog==";
        };
        _Dat1u31k = {
            "id" = "Dat1u31k";
            "file" = "tetratic-combat-expanded-1.20-2.7.1.jar";
            "hash" = "sha512-/abkkPrcaiS5dsUXl9Go3UgIpCpsdAp6ROtEeJqVSA31wQba2kjc0E/LQbmRvcLm3HPlkfEPNZzcYUj0S3MOhQ==";
        };
        _8svGGmEB = {
            "id" = "8svGGmEB";
            "file" = "tetratic-combat-expanded-1.20-2.7.2.jar";
            "hash" = "sha512-lYtrZDjd/4c945a/TjNzDnE2ye5GSbBC4Z0H36qj6MhYsXGSlxnicVsru8kfwqC2O4ibC8EEo8LvF6VxiCxZ2g==";
        };
        _LgSG6JiX = {
            "id" = "LgSG6JiX";
            "file" = "tetratic-combat-expanded-1.20-2.8.0.jar";
            "hash" = "sha512-Pl8XaKrJwCwdbtSdiKc/UR+mQ+PS2eGtl3Sytu1bSSinERwaLhQWS3C8uSE9GxJPyvJTWeNeWXK5kX3pfHC48A==";
        };
        _SzHXjuYr = {
            "id" = "SzHXjuYr";
            "file" = "tetratic-combat-expanded-1.20-2.8.1.jar";
            "hash" = "sha512-84C6XME6HtDcsTupvgzNj4BX+czER1sMzqV3jnRssSXF/OpUgcGCfmUdv8g4t9fsGtHGwr90THhGOhBKly3AbQ==";
        };
        _O1S7PKYL = {
            "id" = "O1S7PKYL";
            "file" = "tetratic-combat-expanded-1.20-2.8.2.jar";
            "hash" = "sha512-WhG/Od8OthLI71pvzNY0Un5vtunlJPrd0AWpNzUdKTEW/KldCCuon/alFSLPa1t+DfpzO3ZMSEWhLTNw7JvWEA==";
        };
    in {
        "otUAuKhI" = _otUAuKhI;
        "Dat1u31k" = _Dat1u31k;
        "8svGGmEB" = _8svGGmEB;
        "LgSG6JiX" = _LgSG6JiX;
        "SzHXjuYr" = _SzHXjuYr;
        "O1S7PKYL" = _O1S7PKYL;
        "forge-1.20.1" = _O1S7PKYL;
        "forge-1.20" = _O1S7PKYL;
        "neoforge-1.20.1" = _O1S7PKYL;
        "neoforge-1.20" = _O1S7PKYL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tetratic-combat-expanded";
            id = "gKU2sJEW";
            type = "mod";
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
in callPackage fn {version="O1S7PKYL";}