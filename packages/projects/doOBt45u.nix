{lib, callPackage, ...}:
let
    versions = (let
        _A5CNhQud = {
            "id" = "A5CNhQud";
            "file" = "Souls Mega Pack-1.1.zip";
            "hash" = "sha512-YFLC5OKEaYvH3mMjvHa3HqqoL1VaLuve+YA+CUQnEpizu7tNE/Ps48Mbzma+1Ya1uygU7v7abdhuHJ7vp02kYA==";
        };
        _dAWZWNew = {
            "id" = "dAWZWNew";
            "file" = "Souls Mega Pack-1.3 - 1.6.0.zip";
            "hash" = "sha512-GDo6a125V2MsrvphSNdKJpKeiQnpp/HOXNaYq2Wnw1EXcriPcU6vE60Q0aXvBQq723c8AM4Rz0aWYHjkNUw5TA==";
        };
        _FeWXPvaT = {
            "id" = "FeWXPvaT";
            "file" = "Souls Mega Pack-1.3 - 1.5.2.zip";
            "hash" = "sha512-YkmrJVDfV+moBSowGAUXTywJRV1KT+yLa9KYALhhCQuvqLYEihy8q1Z0IMNQprYfQlrGfcxQyNt8WJoFKNWTdg==";
        };
        _DMAGimON = {
            "id" = "DMAGimON";
            "file" = "Souls Mega Pack - 1.5 - CobblemonMegas.zip";
            "hash" = "sha512-SfAonekG2y6w9Ptbs1MMq6VVCmY1MgP1z801Q610NS0G56KnrxAFjhiLU01kIJt9Ofkon+YaNT/Uq0WCGpzrIQ==";
        };
        _czUPWrcq = {
            "id" = "czUPWrcq";
            "file" = "Souls Mega Pack - 1.5 - Flourish.zip";
            "hash" = "sha512-t/IFmE3JiPjkplhq4OT5m4bLWqCz70732KCAXwkSgaWqkI1/nj43TlkYWk7EHDsif1IxYvtWKaLnkYPfHl3+AQ==";
        };
    in {
        "A5CNhQud" = _A5CNhQud;
        "dAWZWNew" = _dAWZWNew;
        "FeWXPvaT" = _FeWXPvaT;
        "DMAGimON" = _DMAGimON;
        "czUPWrcq" = _czUPWrcq;
        "datapack-1.20.1" = _FeWXPvaT;
        "datapack-1.21.1" = _czUPWrcq;
        "minecraft-1.20.1" = _A5CNhQud;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soul-megas-free-megas-for-all";
            id = "doOBt45u";
            type = "mod";
            version = version;
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
in callPackage fn {version="czUPWrcq";}