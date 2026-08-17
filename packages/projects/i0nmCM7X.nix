{lib, callPackage, ...}:
let
    versions = (let
        _sHXmLbHf = {
            "id" = "sHXmLbHf";
            "file" = "quarkconnectedfusion.zip";
            "hash" = "sha512-I/DHN2OqEw3MHzpWjkmCO1d+YDdMrVrsFOViRu/g1l57Qt9V03SnFzdgEuxZ2bJd5Fp/TKGZDlBnArjcc3lcgQ==";
        };
    in {
        "sHXmLbHf" = _sHXmLbHf;
        "minecraft-1.20.1" = _sHXmLbHf;
        "minecraft-1.21" = _sHXmLbHf;
        "minecraft-1.21.1" = _sHXmLbHf;
        "default" = _sHXmLbHf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quark-connected-glass";
            id = "i0nmCM7X";
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