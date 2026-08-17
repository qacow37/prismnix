{lib, callPackage, ...}:
let
    versions = (let
        _hXmbZrrn = {
            "id" = "hXmbZrrn";
            "file" = "LoveAura-16x-1.20.1.zip";
            "hash" = "sha512-HWDUfo09PbaWRRERDFUjdVgFn4JAgdov6Qrv58NGsW/Z/eEFZQORP7nArTF6Jh8LVrGL0zw6Ahwu/z8xDxow9Q==";
        };
        _C1nHn1af = {
            "id" = "C1nHn1af";
            "file" = "LoveAura-16x-1.21.zip";
            "hash" = "sha512-PXJb8xaWf1ce9j0DE4c38GcUUHIey2dd1ehk83by0BrzzjEaOKO3hTcXxveleniCUqS1WxDjSjrXPhaXZetU+A==";
        };
    in {
        "hXmbZrrn" = _hXmbZrrn;
        "C1nHn1af" = _C1nHn1af;
        "minecraft-1.16.5" = _hXmbZrrn;
        "minecraft-1.17.1" = _hXmbZrrn;
        "minecraft-1.18.2" = _hXmbZrrn;
        "minecraft-1.19.4" = _hXmbZrrn;
        "minecraft-1.20.1" = _hXmbZrrn;
        "minecraft-1.20.2" = _C1nHn1af;
        "minecraft-1.21.4" = _C1nHn1af;
        "default" = _C1nHn1af;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loveaura";
            id = "ECvnrT5m";
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