{lib, callPackage, ...}:
let
    versions = (let
        _2p0pdEsY = {
            "id" = "2p0pdEsY";
            "file" = "Stormbreaker_mace.zip";
            "hash" = "sha512-z/eCwbpVRMQrT5SuLq5Sk+Oh6zfwv7vvWHqHWL/ewUYeikiPXHeG1QPhUzmWVEs6GTGjFcftPAJ4HyGWco+xuw==";
        };
        _pOHqWg92 = {
            "id" = "pOHqWg92";
            "file" = "Mace to Stormbreaker.zip";
            "hash" = "sha512-cQj8Rx7jWKWaIl8nQZl7wObOoZ8bdi/L7W94zbg8vgl+iqbakwgkPZSVvA7HLyTq2LBssROJupxuaDAbR16/cg==";
        };
    in {
        "2p0pdEsY" = _2p0pdEsY;
        "pOHqWg92" = _pOHqWg92;
        "minecraft-1.21" = _pOHqWg92;
        "minecraft-1.21.1" = _pOHqWg92;
        "minecraft-1.21.2" = _pOHqWg92;
        "minecraft-1.21.3" = _pOHqWg92;
        "minecraft-1.21.4" = _pOHqWg92;
        "minecraft-1.21.5" = _pOHqWg92;
        "minecraft-1.21.6" = _pOHqWg92;
        "minecraft-1.21.7" = _pOHqWg92;
        "minecraft-1.21.8" = _pOHqWg92;
        "minecraft-1.21.9" = _pOHqWg92;
        "minecraft-1.21.10" = _pOHqWg92;
        "minecraft-1.21.11" = _pOHqWg92;
        "default" = _pOHqWg92;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-to-stormbreaker";
        id = "c8ckb8wE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}