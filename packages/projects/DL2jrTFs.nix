{lib, callPackage, ...}:
let
    versions = (let
        _1fZbo0Ok = {
            "id" = "1fZbo0Ok";
            "file" = "Nel's Crosshair.zip";
            "hash" = "sha512-rjLfMmo49AvqdYKTKBBGWHMm+ChL4w2Fww5qv0Ybf0fgpgAaOJYQeCeaB/v+Q1dxU4vTCuhGKg31xvOQ6N6sEg==";
        };
        _ea7mwI5n = {
            "id" = "ea7mwI5n";
            "file" = "Nel's Crosshair.zip";
            "hash" = "sha512-lKPbrX7KuJq5SngXpz1Dq35jwhTVnv0vS70E81OPZzgaxlgDzNCt4lpUdkNjCnLX5uMdjFw1A+nWx+t8pivzRA==";
        };
    in {
        "1fZbo0Ok" = _1fZbo0Ok;
        "ea7mwI5n" = _ea7mwI5n;
        "minecraft-1.20.2" = _ea7mwI5n;
        "minecraft-1.20.3" = _ea7mwI5n;
        "minecraft-1.20.4" = _ea7mwI5n;
        "minecraft-1.16.5" = _ea7mwI5n;
        "minecraft-1.17" = _ea7mwI5n;
        "minecraft-1.17.1" = _ea7mwI5n;
        "minecraft-1.18" = _ea7mwI5n;
        "minecraft-1.18.1" = _ea7mwI5n;
        "minecraft-1.18.2" = _ea7mwI5n;
        "minecraft-1.19" = _ea7mwI5n;
        "minecraft-1.19.1" = _ea7mwI5n;
        "minecraft-1.19.2" = _ea7mwI5n;
        "minecraft-1.19.3" = _ea7mwI5n;
        "minecraft-1.19.4" = _ea7mwI5n;
        "minecraft-1.20" = _ea7mwI5n;
        "minecraft-1.20.1" = _ea7mwI5n;
        "minecraft-1.20.5" = _ea7mwI5n;
        "minecraft-1.20.6" = _ea7mwI5n;
        "minecraft-1.21" = _ea7mwI5n;
        "minecraft-1.21.1" = _ea7mwI5n;
        "minecraft-1.21.2" = _ea7mwI5n;
        "minecraft-1.21.3" = _ea7mwI5n;
        "minecraft-1.21.4" = _ea7mwI5n;
        "minecraft-1.21.5" = _ea7mwI5n;
        "minecraft-1.21.6" = _ea7mwI5n;
        "minecraft-1.21.7" = _ea7mwI5n;
        "minecraft-1.21.8" = _ea7mwI5n;
        "minecraft-1.21.9" = _ea7mwI5n;
        "minecraft-1.21.10" = _ea7mwI5n;
        "minecraft-1.21.11" = _ea7mwI5n;
        "minecraft-26.1" = _ea7mwI5n;
        "minecraft-26.1.1" = _ea7mwI5n;
        "minecraft-26.1.2" = _ea7mwI5n;
        "minecraft-26.2" = _ea7mwI5n;
        "default" = _ea7mwI5n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nels-crosshair";
        id = "DL2jrTFs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}