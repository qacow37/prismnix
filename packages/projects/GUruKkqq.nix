{lib, callPackage, ...}:
let
    versions = (let
        _9YTE3hiD = {
            "id" = "9YTE3hiD";
            "file" = "Northern Council Panorama 1.0.zip";
            "hash" = "sha512-R4wprUBrxroj9HQAsUjvciQtbaKWw+4W1mc9rKbC2emw0d1LH/1yp3XdnKJK/qFwStoNTlKMYfks5nrU2RfPSQ==";
        };
        _SDUs45n9 = {
            "id" = "SDUs45n9";
            "file" = "Northern Council Panorama 1.21-26.2.zip";
            "hash" = "sha512-/W/fyd0wSRnvTkei/hKYxkKHw6aHYL3EI1jeIfuhXeKunUerGPnvZJAeYLDO1KFcbSnjn6S4pWNZvaEQxYqZcw==";
        };
    in {
        "9YTE3hiD" = _9YTE3hiD;
        "SDUs45n9" = _SDUs45n9;
        "minecraft-1.21.9" = _SDUs45n9;
        "minecraft-1.21.10" = _SDUs45n9;
        "minecraft-1.21.11" = _SDUs45n9;
        "minecraft-26.1" = _SDUs45n9;
        "minecraft-26.1.1" = _SDUs45n9;
        "minecraft-26.1.2" = _SDUs45n9;
        "minecraft-1.21" = _SDUs45n9;
        "minecraft-1.21.1" = _SDUs45n9;
        "minecraft-1.21.2" = _SDUs45n9;
        "minecraft-1.21.3" = _SDUs45n9;
        "minecraft-1.21.4" = _SDUs45n9;
        "minecraft-1.21.5" = _SDUs45n9;
        "minecraft-1.21.6" = _SDUs45n9;
        "minecraft-1.21.7" = _SDUs45n9;
        "minecraft-1.21.8" = _SDUs45n9;
        "minecraft-26.2" = _SDUs45n9;
        "pkg-1.21.9-26.1.2" = _9YTE3hiD;
        "pkg-1.21-26.2" = _SDUs45n9;
        "default" = _SDUs45n9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "northern-council-panorama";
        id = "GUruKkqq";
        type = "resourcepack";
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
in callPackage fn {}