{lib, callPackage, ...}:
let
    versions = (let
        _G7pbPKJB = {
            "id" = "G7pbPKJB";
            "file" = "Paper_Kite_Manor-0.0.1.jar";
            "hash" = "sha512-PSgHR1MBPyHuMdUk9SxqYJeWwZ0/Ef+mM1NA4uyGU0dKv6ob2nfVh5zR5BQp1CgYe5c6XT93HFVenfE5VubBPA==";
        };
        _QKFVTByM = {
            "id" = "QKFVTByM";
            "file" = "Paper_Kite_Manor-0.0.2.jar";
            "hash" = "sha512-OMBR29NRk3LXwWBVYi9H1gLo/4C8hPiENjkn4RsKVz1KTgAlS9Xi56CnZ4aZj4c2l5aZGcZ0isJvSmPLDnpsSg==";
        };
        _sBx0yiBY = {
            "id" = "sBx0yiBY";
            "file" = "papercraft_magic_decoration-1.0.0.jar";
            "hash" = "sha512-KTxdTU4Z2k5dIdsued2Oyjw/b3rS+VLWBfnlIHZyUA9GZWL9scU1TgsFuF2JLL89zWBy2Z3rRhEJEgeWrn6m9A==";
        };
        _oz5aJafA = {
            "id" = "oz5aJafA";
            "file" = "papercraft_magic_decoration-1.0.0-bugfix.jar";
            "hash" = "sha512-rZYlV+0Oha8foD4XDGpgwxdxmAEjjb1r7nEPq3Gna89dCxbY1GHEbZwphmc+Drmy/AqeXUcVMmKM+ZMxW73Ymw==";
        };
        _vxB68Cyi = {
            "id" = "vxB68Cyi";
            "file" = "Paper_Kite_Manor-1.0.1.jar";
            "hash" = "sha512-m3QpDAESn7IuS+YnonUeWXffa4HaoGCvvP1uZFuhkpwut6Kwl3hpLexFhBKdg4PtfEjo2p8hyTh1dfAqJWX1jQ==";
        };
        _F95gGs6q = {
            "id" = "F95gGs6q";
            "file" = "Paper_Kite_Manor-1.0.2.jar";
            "hash" = "sha512-OqWDOVmnszMmJrNYzm4w98waLc2d85rKAJIFuaHGTBypLRLHLsIbXYJ1J7cLUt1B48zGO/umMZpJVrt7xBbdOg==";
        };
        _CUrtSkh1 = {
            "id" = "CUrtSkh1";
            "file" = "Paper_Kite_Manor-1.0.2-bugfix.jar";
            "hash" = "sha512-pCGULMy6bkzak1ID2NH4YnSmV04BfWynZEaox1WTC50ATlKgDcvkW/NnnG8fJOTO9qdWszhu6CEfQeoPBy29tA==";
        };
    in {
        "G7pbPKJB" = _G7pbPKJB;
        "QKFVTByM" = _QKFVTByM;
        "sBx0yiBY" = _sBx0yiBY;
        "oz5aJafA" = _oz5aJafA;
        "vxB68Cyi" = _vxB68Cyi;
        "F95gGs6q" = _F95gGs6q;
        "CUrtSkh1" = _CUrtSkh1;
        "forge-1.20.1" = _CUrtSkh1;
        "default" = _CUrtSkh1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paper_kite_manor";
            id = "ejfWbrWj";
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
in callPackage fn {version="default";}