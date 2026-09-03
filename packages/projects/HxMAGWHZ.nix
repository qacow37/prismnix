{lib, callPackage, ...}:
let
    versions = (let
        _c29dveuz = {
            "id" = "c29dveuz";
            "file" = "mobcapture-1.0.0.jar";
            "hash" = "sha512-FvunAIXV/tjadOQfrFgdzd4kLT9UDjWySN5q23wa3XkvztJvec+nlhUkozFBs12lIw2D6AA2ojbO2LfPi/mhFg==";
        };
        _gs8bAHMY = {
            "id" = "gs8bAHMY";
            "file" = "mobcapture-forge-1.0.0.jar";
            "hash" = "sha512-qzdo8LS8lXXmmq7uvghWbz8k62nIkqOsEkb+96p369lu8sVnarlfkqubNccOiBzE40zGSYuOaQrZv06slwK32w==";
        };
    in {
        "c29dveuz" = _c29dveuz;
        "gs8bAHMY" = _gs8bAHMY;
        "fabric-1.21.4" = _c29dveuz;
        "fabric-1.21.5" = _c29dveuz;
        "forge-1.20.1" = _gs8bAHMY;
        "forge-1.20.2" = _gs8bAHMY;
        "forge-1.20.3" = _gs8bAHMY;
        "forge-1.20.4" = _gs8bAHMY;
        "forge-1.20.5" = _gs8bAHMY;
        "forge-1.20.6" = _gs8bAHMY;
        "default" = _gs8bAHMY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-capture-orb";
        id = "HxMAGWHZ";
        type = "mod";
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