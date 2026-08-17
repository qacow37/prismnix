{lib, callPackage, ...}:
let
    versions = (let
        _xDdSOVGY = {
            "id" = "xDdSOVGY";
            "file" = "Orbital-wolf-cannon.zip";
            "hash" = "sha512-dhZMXH73IwlVTk1cgrHvmvUmpFWUmg4fbJ5qNsUFPG8bZjCAO2Bt383kkmh8yEWMKgCl1WG20EqKGxbgPXS15A==";
        };
        _PM3Mp3AZ = {
            "id" = "PM3Mp3AZ";
            "file" = "orbital-wolf-cannon-v1.jar";
            "hash" = "sha512-M6EYp96aUFrsTECEe/bhoi3Gg+YTTkCQjWw6LShu/jKk9P3ITxgED9Qavyw+qzwiK67Bzf6DDxjuW2sQAP5z4w==";
        };
        _fjMGvrGt = {
            "id" = "fjMGvrGt";
            "file" = "orbital-wolf-cannon-v1.jar";
            "hash" = "sha512-HIPPH9WAmoIsoA+ZF9Fo3SzWhYpuL+lwMHdjhIHmGmLJR3U6UxlQ7PekasFE87oKGzFx/QEPr10Pv0T9rOlF3w==";
        };
        _kgpdwnis = {
            "id" = "kgpdwnis";
            "file" = "orbital-wolf-cannon-v1.jar";
            "hash" = "sha512-B45R8is9zv2pZj7aWSaC2g8hhQeVo0/ZVpdIbxc3QZeIn2wRxHcIM6cbS0gjIeAFju2e8xTEpcn6Jy4gXxKtZQ==";
        };
    in {
        "xDdSOVGY" = _xDdSOVGY;
        "PM3Mp3AZ" = _PM3Mp3AZ;
        "fjMGvrGt" = _fjMGvrGt;
        "kgpdwnis" = _kgpdwnis;
        "datapack-1.21.6" = _xDdSOVGY;
        "datapack-1.21.7" = _xDdSOVGY;
        "datapack-1.21.8" = _xDdSOVGY;
        "datapack-1.21.9" = _xDdSOVGY;
        "datapack-1.21.10" = _xDdSOVGY;
        "datapack-1.21.11" = _xDdSOVGY;
        "datapack-26.1" = _xDdSOVGY;
        "datapack-26.1.1" = _xDdSOVGY;
        "datapack-26.1.2" = _xDdSOVGY;
        "datapack-26.2" = _xDdSOVGY;
        "fabric-1.21.6" = _kgpdwnis;
        "fabric-1.21.7" = _kgpdwnis;
        "fabric-1.21.8" = _kgpdwnis;
        "fabric-1.21.9" = _kgpdwnis;
        "fabric-1.21.10" = _kgpdwnis;
        "fabric-1.21.11" = _kgpdwnis;
        "fabric-26.1" = _kgpdwnis;
        "fabric-26.1.1" = _kgpdwnis;
        "fabric-26.1.2" = _kgpdwnis;
        "fabric-26.2" = _kgpdwnis;
        "forge-1.21.6" = _kgpdwnis;
        "forge-1.21.7" = _kgpdwnis;
        "forge-1.21.8" = _kgpdwnis;
        "forge-1.21.9" = _kgpdwnis;
        "forge-1.21.10" = _kgpdwnis;
        "forge-1.21.11" = _kgpdwnis;
        "forge-26.1" = _kgpdwnis;
        "forge-26.1.1" = _kgpdwnis;
        "forge-26.1.2" = _kgpdwnis;
        "forge-26.2" = _kgpdwnis;
        "neoforge-1.21.6" = _kgpdwnis;
        "neoforge-1.21.7" = _kgpdwnis;
        "neoforge-1.21.8" = _kgpdwnis;
        "neoforge-1.21.9" = _kgpdwnis;
        "neoforge-1.21.10" = _kgpdwnis;
        "neoforge-1.21.11" = _kgpdwnis;
        "neoforge-26.1" = _kgpdwnis;
        "neoforge-26.1.1" = _kgpdwnis;
        "neoforge-26.1.2" = _kgpdwnis;
        "neoforge-26.2" = _kgpdwnis;
        "quilt-1.21.6" = _kgpdwnis;
        "quilt-1.21.7" = _kgpdwnis;
        "quilt-1.21.8" = _kgpdwnis;
        "quilt-1.21.9" = _kgpdwnis;
        "quilt-1.21.10" = _kgpdwnis;
        "quilt-1.21.11" = _kgpdwnis;
        "quilt-26.1" = _kgpdwnis;
        "quilt-26.1.1" = _kgpdwnis;
        "quilt-26.1.2" = _kgpdwnis;
        "quilt-26.2" = _kgpdwnis;
        "default" = _kgpdwnis;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orbital-wolf-cannon";
            id = "80MZuvPQ";
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