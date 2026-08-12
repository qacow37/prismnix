{lib, callPackage, ...}:
let
    versions = (let
        _yKS4LaNb = {
            "id" = "yKS4LaNb";
            "file" = "InvisiLeafs (v1.0).zip";
            "hash" = "sha512-u/YFZKDyLFZoQNyoTfMIb4OKrj4rZg7mxe3SsOtDontOFkkX/McxUI/buzEwhTReM1ob7suTGSjCXQNjWpvDaQ==";
        };
    in {
        "yKS4LaNb" = _yKS4LaNb;
        "minecraft-1.13" = _yKS4LaNb;
        "minecraft-1.13.1" = _yKS4LaNb;
        "minecraft-1.13.2" = _yKS4LaNb;
        "minecraft-1.14" = _yKS4LaNb;
        "minecraft-1.14.1" = _yKS4LaNb;
        "minecraft-1.14.2" = _yKS4LaNb;
        "minecraft-1.14.3" = _yKS4LaNb;
        "minecraft-1.14.4" = _yKS4LaNb;
        "minecraft-1.15" = _yKS4LaNb;
        "minecraft-1.15.1" = _yKS4LaNb;
        "minecraft-1.15.2" = _yKS4LaNb;
        "minecraft-1.16" = _yKS4LaNb;
        "minecraft-1.16.1" = _yKS4LaNb;
        "minecraft-1.16.2" = _yKS4LaNb;
        "minecraft-1.16.3" = _yKS4LaNb;
        "minecraft-1.16.4" = _yKS4LaNb;
        "minecraft-1.16.5" = _yKS4LaNb;
        "minecraft-1.17" = _yKS4LaNb;
        "minecraft-1.17.1" = _yKS4LaNb;
        "minecraft-1.18" = _yKS4LaNb;
        "minecraft-1.18.1" = _yKS4LaNb;
        "minecraft-1.18.2" = _yKS4LaNb;
        "minecraft-1.19" = _yKS4LaNb;
        "minecraft-1.19.1" = _yKS4LaNb;
        "minecraft-1.19.2" = _yKS4LaNb;
        "minecraft-1.19.3" = _yKS4LaNb;
        "minecraft-1.19.4" = _yKS4LaNb;
        "minecraft-1.20" = _yKS4LaNb;
        "minecraft-1.20.1" = _yKS4LaNb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invisi-leafs";
            id = "Oql306vd";
            type = "resourcepack";
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
in callPackage fn {version="yKS4LaNb";}