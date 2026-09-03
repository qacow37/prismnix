{lib, callPackage, ...}:
let
    versions = (let
        _XA8Od9qh = {
            "id" = "XA8Od9qh";
            "file" = "3D Lights.zip";
            "hash" = "sha512-hOb5E/njxvDpXi8+VE5YxzO/MufaovR0hp4H+bkoIo/0iExhTsNAZWQbziHS3qI6Lmu3MdESY4Sy8waflCguvg==";
        };
        _MMDhYKJ0 = {
            "id" = "MMDhYKJ0";
            "file" = "3D Lights.zip";
            "hash" = "sha512-qyaPqPJL/80sc3IXiesOz9p5gLbQLufmuZuo0HVaDC5s5+OQv+c61DhzjEu+ox0CRR8k6UtoWvXOyeD3sm46dg==";
        };
    in {
        "XA8Od9qh" = _XA8Od9qh;
        "MMDhYKJ0" = _MMDhYKJ0;
        "minecraft-1.21.2" = _MMDhYKJ0;
        "minecraft-1.21.3" = _MMDhYKJ0;
        "minecraft-1.21.4" = _MMDhYKJ0;
        "minecraft-1.21.5" = _MMDhYKJ0;
        "minecraft-1.21.6" = _MMDhYKJ0;
        "minecraft-1.21.7" = _MMDhYKJ0;
        "minecraft-1.21.8" = _MMDhYKJ0;
        "default" = _MMDhYKJ0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-lights";
        id = "IlceXDhM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}