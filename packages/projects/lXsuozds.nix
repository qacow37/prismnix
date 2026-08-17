{lib, callPackage, ...}:
let
    versions = (let
        _HifauE5Q = {
            "id" = "HifauE5Q";
            "file" = "particull-1.20.x-1.0.jar";
            "hash" = "sha512-NCKwpgGVpyVC2QgNj1pQuqvAgtP+2yDESA3aeF230dH7n4Iif1Cm7Jqezg59p6x/6cTBEmlaWcNBZxVQAbOIYA==";
        };
        _iXuC8Ura = {
            "id" = "iXuC8Ura";
            "file" = "PartiCull-forge-1.20.x-v2.0.jar";
            "hash" = "sha512-3XNVp2BHs9Z6FdbEYBBnrg5ojJn2Ar1M9hwcu0Ld2O6NqPwjYVl9GXAWgApgF2P6/33iKWDCK+9xH0+FR2bn8Q==";
        };
        _zYxlHodS = {
            "id" = "zYxlHodS";
            "file" = "PartiCull-neoforge-1.21.1-v2.0.jar";
            "hash" = "sha512-corJ0nap0ReO09Lp4EgebPAUsMmpb8IqmA51RXFmPxREsllrTV0MSKgJRpR2p5Mq+ounXughmyixCr0sOf5xpg==";
        };
        _UrC6ox68 = {
            "id" = "UrC6ox68";
            "file" = "PartiCull-fabric-1.21.1-v2.0.jar";
            "hash" = "sha512-Vq9R7AvFqjLswLQaqviX1FGRi4DSnQIFhHqPafsaGBlIXW613vfLNi2x6SkLyLy3b23CvjOI8uPYk1cSPuO7sw==";
        };
    in {
        "HifauE5Q" = _HifauE5Q;
        "iXuC8Ura" = _iXuC8Ura;
        "zYxlHodS" = _zYxlHodS;
        "UrC6ox68" = _UrC6ox68;
        "forge-1.20" = _iXuC8Ura;
        "forge-1.20.1" = _iXuC8Ura;
        "forge-1.20.2" = _iXuC8Ura;
        "forge-1.20.3" = _iXuC8Ura;
        "forge-1.20.4" = _iXuC8Ura;
        "forge-1.20.5" = _iXuC8Ura;
        "forge-1.20.6" = _iXuC8Ura;
        "neoforge-1.21" = _zYxlHodS;
        "neoforge-1.21.1" = _zYxlHodS;
        "fabric-1.21" = _UrC6ox68;
        "fabric-1.21.1" = _UrC6ox68;
        "default" = _UrC6ox68;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particull";
            id = "lXsuozds";
            type = "mod";
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