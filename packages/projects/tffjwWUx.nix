{lib, callPackage, ...}:
let
    versions = (let
        _t5wpGnEy = {
            "id" = "t5wpGnEy";
            "file" = "Hide Hand_1.0.0.zip";
            "hash" = "sha512-xccMoSGzLYMvAucjNbwDG13fjl1viIUhh7oETVcF37PZlMCIwhoCG+XaF6Z45CD40r9t0t5XH9CKAdzhT183PQ==";
        };
    in {
        "t5wpGnEy" = _t5wpGnEy;
        "minecraft-1.16.5" = _t5wpGnEy;
        "minecraft-1.17" = _t5wpGnEy;
        "minecraft-1.17.1" = _t5wpGnEy;
        "minecraft-1.18" = _t5wpGnEy;
        "minecraft-1.18.1" = _t5wpGnEy;
        "minecraft-1.18.2" = _t5wpGnEy;
        "minecraft-1.19" = _t5wpGnEy;
        "minecraft-1.19.1" = _t5wpGnEy;
        "minecraft-1.19.2" = _t5wpGnEy;
        "minecraft-1.19.3" = _t5wpGnEy;
        "minecraft-1.19.4" = _t5wpGnEy;
        "minecraft-1.20" = _t5wpGnEy;
        "minecraft-1.20.1" = _t5wpGnEy;
        "minecraft-1.20.2" = _t5wpGnEy;
        "minecraft-1.20.3" = _t5wpGnEy;
        "minecraft-1.20.4" = _t5wpGnEy;
        "minecraft-1.20.5" = _t5wpGnEy;
        "minecraft-1.20.6" = _t5wpGnEy;
        "minecraft-1.21" = _t5wpGnEy;
        "minecraft-1.21.1" = _t5wpGnEy;
        "minecraft-1.21.2" = _t5wpGnEy;
        "minecraft-1.21.3" = _t5wpGnEy;
        "minecraft-1.21.4" = _t5wpGnEy;
        "minecraft-1.21.5" = _t5wpGnEy;
        "default" = _t5wpGnEy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "patpat-hide-hand";
            id = "tffjwWUx";
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