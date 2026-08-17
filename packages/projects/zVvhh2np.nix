{lib, callPackage, ...}:
let
    versions = (let
        _OohnILx5 = {
            "id" = "OohnILx5";
            "file" = "English%英文--randomspawns.zip";
            "hash" = "sha512-UhtwmiZODDbhFGOgn6PU1bfQ2agmIy0Mxlam+Rn2zS0A/5aboq4W1qEMIyNt6n3wo6ak48+HzEIvdTbj15ZM0A==";
        };
        _VyBFO4Nm = {
            "id" = "VyBFO4Nm";
            "file" = "random-entity-structure-1.0.0.jar";
            "hash" = "sha512-nef5KnsnImT8gxVnU2bz02g5ZloK3Xj55YS+zdSJmr7883Wc3xx4jZdvh4KwY4XIveMLUtzubMfrxd0sEM9TCg==";
        };
    in {
        "OohnILx5" = _OohnILx5;
        "VyBFO4Nm" = _VyBFO4Nm;
        "datapack-1.21" = _OohnILx5;
        "datapack-1.21.1" = _OohnILx5;
        "datapack-1.21.2" = _OohnILx5;
        "datapack-1.21.3" = _OohnILx5;
        "datapack-1.21.4" = _OohnILx5;
        "datapack-1.21.5" = _OohnILx5;
        "fabric-1.21" = _VyBFO4Nm;
        "fabric-1.21.1" = _VyBFO4Nm;
        "fabric-1.21.2" = _VyBFO4Nm;
        "fabric-1.21.3" = _VyBFO4Nm;
        "fabric-1.21.4" = _VyBFO4Nm;
        "fabric-1.21.5" = _VyBFO4Nm;
        "forge-1.21" = _VyBFO4Nm;
        "forge-1.21.1" = _VyBFO4Nm;
        "forge-1.21.2" = _VyBFO4Nm;
        "forge-1.21.3" = _VyBFO4Nm;
        "forge-1.21.4" = _VyBFO4Nm;
        "forge-1.21.5" = _VyBFO4Nm;
        "neoforge-1.21" = _VyBFO4Nm;
        "neoforge-1.21.1" = _VyBFO4Nm;
        "neoforge-1.21.2" = _VyBFO4Nm;
        "neoforge-1.21.3" = _VyBFO4Nm;
        "neoforge-1.21.4" = _VyBFO4Nm;
        "neoforge-1.21.5" = _VyBFO4Nm;
        "quilt-1.21" = _VyBFO4Nm;
        "quilt-1.21.1" = _VyBFO4Nm;
        "quilt-1.21.2" = _VyBFO4Nm;
        "quilt-1.21.3" = _VyBFO4Nm;
        "quilt-1.21.4" = _VyBFO4Nm;
        "quilt-1.21.5" = _VyBFO4Nm;
        "default" = _VyBFO4Nm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-entity-structure";
            id = "zVvhh2np";
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