{lib, callPackage, ...}:
let
    versions = (let
        _eQiveFzO = {
            "id" = "eQiveFzO";
            "file" = "BareBones x BetterEnd.zip";
            "hash" = "sha512-h0msvfd2p/TYiV5PUbV8EKXLgWqjACyt2FVOU9Yorb843UZBFB9aiF7nLyGU94vWyBwyCPqF2oBpx5ZVp9F28Q==";
        };
    in {
        "eQiveFzO" = _eQiveFzO;
        "minecraft-1.19" = _eQiveFzO;
        "minecraft-1.19.1" = _eQiveFzO;
        "minecraft-1.19.2" = _eQiveFzO;
        "minecraft-1.19.3" = _eQiveFzO;
        "minecraft-1.19.4" = _eQiveFzO;
        "minecraft-1.20" = _eQiveFzO;
        "minecraft-1.20.1" = _eQiveFzO;
        "minecraft-1.20.2" = _eQiveFzO;
        "minecraft-1.20.3" = _eQiveFzO;
        "minecraft-1.20.4" = _eQiveFzO;
        "minecraft-1.21" = _eQiveFzO;
        "minecraft-1.21.1" = _eQiveFzO;
        "default" = _eQiveFzO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-x-betterend";
            id = "hI69dSgy";
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
in callPackage fn {version="default";}