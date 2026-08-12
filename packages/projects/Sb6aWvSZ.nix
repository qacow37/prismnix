{lib, callPackage, ...}:
let
    versions = (let
        _PaJVk0aj = {
            "id" = "PaJVk0aj";
            "file" = "japanese-castle.zip";
            "hash" = "sha512-W/7uBXARSbWBk+pCIDBOOthDinmoIrvov0a7XnAdSWUeq4S1QwwnYr7tsbfQl6l8N8dzTiNy2i6jLrvtBpC0Cg==";
        };
        _cQIZ8NdJ = {
            "id" = "cQIZ8NdJ";
            "file" = "japanese-castle-1.0.jar";
            "hash" = "sha512-X0PwmcGdbByvl/SaMdqwgF/A18aJOfRIy33ylTegR9gbhxyHbsB3W03SEvMvHGNA2fNXw4bFPs2L9YLs0utSZw==";
        };
    in {
        "PaJVk0aj" = _PaJVk0aj;
        "cQIZ8NdJ" = _cQIZ8NdJ;
        "datapack-1.21" = _PaJVk0aj;
        "datapack-1.21.1" = _PaJVk0aj;
        "datapack-1.21.2" = _PaJVk0aj;
        "datapack-1.21.3" = _PaJVk0aj;
        "datapack-1.21.4" = _PaJVk0aj;
        "datapack-1.21.5" = _PaJVk0aj;
        "datapack-1.21.6" = _PaJVk0aj;
        "datapack-1.21.7" = _PaJVk0aj;
        "datapack-1.21.8" = _PaJVk0aj;
        "datapack-1.21.9" = _PaJVk0aj;
        "datapack-1.21.10" = _PaJVk0aj;
        "datapack-1.21.11" = _PaJVk0aj;
        "fabric-1.21" = _cQIZ8NdJ;
        "fabric-1.21.1" = _cQIZ8NdJ;
        "fabric-1.21.2" = _cQIZ8NdJ;
        "fabric-1.21.3" = _cQIZ8NdJ;
        "fabric-1.21.4" = _cQIZ8NdJ;
        "fabric-1.21.5" = _cQIZ8NdJ;
        "fabric-1.21.6" = _cQIZ8NdJ;
        "fabric-1.21.7" = _cQIZ8NdJ;
        "fabric-1.21.8" = _cQIZ8NdJ;
        "fabric-1.21.9" = _cQIZ8NdJ;
        "fabric-1.21.10" = _cQIZ8NdJ;
        "fabric-1.21.11" = _cQIZ8NdJ;
        "forge-1.21" = _cQIZ8NdJ;
        "forge-1.21.1" = _cQIZ8NdJ;
        "forge-1.21.2" = _cQIZ8NdJ;
        "forge-1.21.3" = _cQIZ8NdJ;
        "forge-1.21.4" = _cQIZ8NdJ;
        "forge-1.21.5" = _cQIZ8NdJ;
        "forge-1.21.6" = _cQIZ8NdJ;
        "forge-1.21.7" = _cQIZ8NdJ;
        "forge-1.21.8" = _cQIZ8NdJ;
        "forge-1.21.9" = _cQIZ8NdJ;
        "forge-1.21.10" = _cQIZ8NdJ;
        "forge-1.21.11" = _cQIZ8NdJ;
        "neoforge-1.21" = _cQIZ8NdJ;
        "neoforge-1.21.1" = _cQIZ8NdJ;
        "neoforge-1.21.2" = _cQIZ8NdJ;
        "neoforge-1.21.3" = _cQIZ8NdJ;
        "neoforge-1.21.4" = _cQIZ8NdJ;
        "neoforge-1.21.5" = _cQIZ8NdJ;
        "neoforge-1.21.6" = _cQIZ8NdJ;
        "neoforge-1.21.7" = _cQIZ8NdJ;
        "neoforge-1.21.8" = _cQIZ8NdJ;
        "neoforge-1.21.9" = _cQIZ8NdJ;
        "neoforge-1.21.10" = _cQIZ8NdJ;
        "neoforge-1.21.11" = _cQIZ8NdJ;
        "quilt-1.21" = _cQIZ8NdJ;
        "quilt-1.21.1" = _cQIZ8NdJ;
        "quilt-1.21.2" = _cQIZ8NdJ;
        "quilt-1.21.3" = _cQIZ8NdJ;
        "quilt-1.21.4" = _cQIZ8NdJ;
        "quilt-1.21.5" = _cQIZ8NdJ;
        "quilt-1.21.6" = _cQIZ8NdJ;
        "quilt-1.21.7" = _cQIZ8NdJ;
        "quilt-1.21.8" = _cQIZ8NdJ;
        "quilt-1.21.9" = _cQIZ8NdJ;
        "quilt-1.21.10" = _cQIZ8NdJ;
        "quilt-1.21.11" = _cQIZ8NdJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "japanese-castle";
            id = "Sb6aWvSZ";
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
in callPackage fn {version="cQIZ8NdJ";}