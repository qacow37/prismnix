{lib, callPackage, ...}:
let
    versions = (let
        _u0K3bCbT = {
            "id" = "u0K3bCbT";
            "file" = "Eating Animation[1.0.0].zip";
            "hash" = "sha512-/CbwoxZWJqeg1OH4C/zYRqRoZLs8U8qMuT8klWxLV9BbVuXU792CaigpxQrkN1SIT97/0EWZvKj3KmUlQaQGjQ==";
        };
        _mOXIOI4W = {
            "id" = "mOXIOI4W";
            "file" = "Eating Animation[1.0.1].zip";
            "hash" = "sha512-1GjbcAytHBitB6glkyopWySo3ZSCPVEpp524616HYXiZZmYsZ1GcnO1IqXvw6B3mBSOT6LZfaioaGReTfyKpPA==";
        };
    in {
        "u0K3bCbT" = _u0K3bCbT;
        "mOXIOI4W" = _mOXIOI4W;
        "minecraft-24w46a" = _u0K3bCbT;
        "minecraft-1.21.4-pre1" = _u0K3bCbT;
        "minecraft-1.21.4" = _mOXIOI4W;
        "minecraft-1.21.5" = _mOXIOI4W;
        "minecraft-1.21.6" = _mOXIOI4W;
        "minecraft-1.21.7" = _mOXIOI4W;
        "minecraft-1.21.8" = _mOXIOI4W;
        "minecraft-1.21.9" = _mOXIOI4W;
        "minecraft-1.21.10" = _mOXIOI4W;
        "minecraft-1.21.11" = _mOXIOI4W;
        "minecraft-26.1" = _mOXIOI4W;
        "minecraft-26.1.1" = _mOXIOI4W;
        "minecraft-26.1.2" = _mOXIOI4W;
        "minecraft-26.2" = _mOXIOI4W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eating-animation-resourcepack";
            id = "o962rBDR";
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
in callPackage fn {version="mOXIOI4W";}