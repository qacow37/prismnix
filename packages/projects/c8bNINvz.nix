{lib, callPackage, ...}:
let
    versions = (let
        _nyBcUqQP = {
            "id" = "nyBcUqQP";
            "file" = "Toy Hammer Animation.zip";
            "hash" = "sha512-r+Hj/latvabnSKOG943GUuDLj801Drv1m2zBsiFrA8lrd2yes9rbhK0XPA4YM0cGPedp7Iebz1ID3osMt57Pkg==";
        };
    in {
        "nyBcUqQP" = _nyBcUqQP;
        "minecraft-1.16.5" = _nyBcUqQP;
        "minecraft-1.17" = _nyBcUqQP;
        "minecraft-1.17.1" = _nyBcUqQP;
        "minecraft-1.18" = _nyBcUqQP;
        "minecraft-1.18.1" = _nyBcUqQP;
        "minecraft-1.18.2" = _nyBcUqQP;
        "minecraft-1.19" = _nyBcUqQP;
        "minecraft-1.19.1" = _nyBcUqQP;
        "minecraft-1.19.2" = _nyBcUqQP;
        "minecraft-1.19.3" = _nyBcUqQP;
        "minecraft-1.19.4" = _nyBcUqQP;
        "minecraft-1.20" = _nyBcUqQP;
        "minecraft-1.20.1" = _nyBcUqQP;
        "minecraft-1.20.2" = _nyBcUqQP;
        "minecraft-1.20.3" = _nyBcUqQP;
        "minecraft-1.20.4" = _nyBcUqQP;
        "minecraft-1.20.5" = _nyBcUqQP;
        "minecraft-1.20.6" = _nyBcUqQP;
        "minecraft-1.21" = _nyBcUqQP;
        "minecraft-1.21.1" = _nyBcUqQP;
        "minecraft-1.21.2" = _nyBcUqQP;
        "minecraft-1.21.3" = _nyBcUqQP;
        "minecraft-1.21.4" = _nyBcUqQP;
        "minecraft-1.21.5" = _nyBcUqQP;
        "minecraft-1.21.6" = _nyBcUqQP;
        "minecraft-1.21.7" = _nyBcUqQP;
        "minecraft-1.21.8" = _nyBcUqQP;
        "minecraft-1.21.9" = _nyBcUqQP;
        "minecraft-1.21.10" = _nyBcUqQP;
        "minecraft-1.21.11" = _nyBcUqQP;
        "minecraft-26.1" = _nyBcUqQP;
        "minecraft-26.1.1" = _nyBcUqQP;
        "minecraft-26.1.2" = _nyBcUqQP;
        "minecraft-26.2" = _nyBcUqQP;
        "default" = _nyBcUqQP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "patpat-tha";
            id = "c8bNINvz";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}