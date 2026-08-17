{lib, callPackage, ...}:
let
    versions = (let
        _R4lKotJA = {
            "id" = "R4lKotJA";
            "file" = "AureljPaintings-1.0.4-1.21.x-fabric.jar";
            "hash" = "sha512-3qjgjjQO35lu5Dzn34CkQi15AXkX2xkfedEsaS+0SJvZsJl4O7TJZOCaJm7rZExCHjZ1bQRk8QdNkiWABHH/TA==";
        };
        _pikSJqmH = {
            "id" = "pikSJqmH";
            "file" = "AureljPaintings-1.0.4-1.21.x-neoforge.jar";
            "hash" = "sha512-iLhKfWhV7XZJ+XkgIJoKE5hkh+uL4/oFJHFA65+UJQ+TrlYfyLgxbqmrdWnPxpDMZNWF6XNF6CU8nI3/QdA9+Q==";
        };
        _FJ5wxuwP = {
            "id" = "FJ5wxuwP";
            "file" = "AureljPaintings-1.0.5-1.21.x-neoforge.jar";
            "hash" = "sha512-t//P8xHeY0QxIn0HjUEmGuZBZXp9dzvcyuerroMFngq+DSgw4u/iGIZt0T0+g5lSWcyZ4zjTL5umyt3+CuUwVA==";
        };
        _AO93M0vo = {
            "id" = "AO93M0vo";
            "file" = "AureljPaintings-1.0.5-1.21.x-fabric.jar";
            "hash" = "sha512-a7YJ4Brf2VaK4dU1NsuPYflYnZO3vE7OHQI6Hq6k27BYbSGcmX8wn6jIIgEzLEX8LHOKlNxVCpRYPph4epKWgw==";
        };
    in {
        "R4lKotJA" = _R4lKotJA;
        "pikSJqmH" = _pikSJqmH;
        "FJ5wxuwP" = _FJ5wxuwP;
        "AO93M0vo" = _AO93M0vo;
        "fabric-1.21" = _AO93M0vo;
        "fabric-1.21.1" = _AO93M0vo;
        "fabric-1.21.2" = _AO93M0vo;
        "fabric-1.21.3" = _AO93M0vo;
        "fabric-1.21.4" = _AO93M0vo;
        "fabric-1.21.5" = _AO93M0vo;
        "fabric-1.21.6" = _AO93M0vo;
        "fabric-1.21.7" = _AO93M0vo;
        "fabric-1.21.8" = _AO93M0vo;
        "fabric-1.21.9" = _AO93M0vo;
        "fabric-1.21.10" = _AO93M0vo;
        "fabric-1.21.11" = _AO93M0vo;
        "neoforge-1.21" = _FJ5wxuwP;
        "neoforge-1.21.1" = _FJ5wxuwP;
        "neoforge-1.21.2" = _FJ5wxuwP;
        "neoforge-1.21.3" = _FJ5wxuwP;
        "neoforge-1.21.4" = _FJ5wxuwP;
        "neoforge-1.21.5" = _FJ5wxuwP;
        "neoforge-1.21.6" = _FJ5wxuwP;
        "neoforge-1.21.7" = _FJ5wxuwP;
        "neoforge-1.21.8" = _FJ5wxuwP;
        "neoforge-1.21.9" = _FJ5wxuwP;
        "neoforge-1.21.10" = _FJ5wxuwP;
        "neoforge-1.21.11" = _FJ5wxuwP;
        "default" = _AO93M0vo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aureljs-paintings";
            id = "uiADepy3";
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