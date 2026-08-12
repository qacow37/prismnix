{lib, callPackage, ...}:
let
    versions = (let
        _jAOY4V89 = {
            "id" = "jAOY4V89";
            "file" = "All Ore Beacon 1.21.zip";
            "hash" = "sha512-tg3KvYdNgtFglnYlGzuZgiqkADJXME3SwZuK0uyL139AAWkQ/dJ4rrkMi6HbaTYAoo98hjZ70AezRGahNcrhLw==";
        };
        _xRH94CyX = {
            "id" = "xRH94CyX";
            "file" = "All Ore Beacon 1.21.x.zip";
            "hash" = "sha512-WYYP5/y2WbaydyOtrv6hXJIQSGWzVMlli3vsEKSprW5x3RVrREyGtDXAcy1oxSi+puF6w92NPP/rEvgzIKe7OQ==";
        };
        _yZVaN961 = {
            "id" = "yZVaN961";
            "file" = "all-ore-beacon-1.21.x-2.jar";
            "hash" = "sha512-ftW+jGGySHHvwapsjk/bG7I5rkbaZwoclMPLF9fFKbkxaco+l5IhB5YqsF5Mg7CmTuufy1Kgb2UJ6/OrPKblLQ==";
        };
        _glrbDr7C = {
            "id" = "glrbDr7C";
            "file" = "All Ore Beacon 1.0.1+1.21.x.zip";
            "hash" = "sha512-PqzgcrQCIMkp0H42pqMOwcfoUd9M9hTtXT9w/JICaNhqHqVrrU0h1HkzrcZrIqpQqFwE65uSEnXEwF9I3Wf0bQ==";
        };
        _6YyNop1K = {
            "id" = "6YyNop1K";
            "file" = "all-ore-beacon-1.0.1+1.21.x.jar";
            "hash" = "sha512-CTSi7+d3iZR/IdYnqsysJLGOSrxCGp0CkKq/oPYeT3fJVwbswNXlWyA/zs4kOCqlxw8I/XDYVBUIslbo3tt85Q==";
        };
        _eCfW7fTK = {
            "id" = "eCfW7fTK";
            "file" = "All Ore Beacon 1.1.0+1.21.4.zip";
            "hash" = "sha512-4cuORI+oUeEvwsacdNpeRaeprIYMAT3yDu7vFwnwVQdsGYP4EnAbzhrH+PqxxK7JA9Uau30MKoJ6og2A9/QCBQ==";
        };
        _1oJ8qnTe = {
            "id" = "1oJ8qnTe";
            "file" = "all-ore-beacon-1.1.0+1.21.4.jar";
            "hash" = "sha512-l8OTw3DLkm9xQQExY6kFj5WGupVJmlEh9zLXsVA3P3tin/XZXNcN3n1pLWXM9/fYuEFIUhHCuA/zKIrnb8TvWg==";
        };
        _AaJY8OWu = {
            "id" = "AaJY8OWu";
            "file" = "All Ore Beacon v1.0.2+1.21.5.zip";
            "hash" = "sha512-bajVW8QNEMbngGljAXa7O5PY22q8HQ8k319/d7uDcfzpt/73rjL+SXlFh+U9YaY99m2rTw4AdvbSz8ULm1UBKA==";
        };
        _zgekqxBS = {
            "id" = "zgekqxBS";
            "file" = "all-ore-beacon-v1.0.2+1.21.5.jar";
            "hash" = "sha512-LFhy8Ei+XNfbJCWT2d4jRND3aQ9KQ1WSfWNZttPIxZp4dAUnhYx3QZ8McOLgmYHdHA0TGsWF0OzREG0odwgtzA==";
        };
    in {
        "jAOY4V89" = _jAOY4V89;
        "xRH94CyX" = _xRH94CyX;
        "yZVaN961" = _yZVaN961;
        "glrbDr7C" = _glrbDr7C;
        "6YyNop1K" = _6YyNop1K;
        "eCfW7fTK" = _eCfW7fTK;
        "1oJ8qnTe" = _1oJ8qnTe;
        "AaJY8OWu" = _AaJY8OWu;
        "zgekqxBS" = _zgekqxBS;
        "datapack-1.21" = _glrbDr7C;
        "datapack-1.21.1" = _glrbDr7C;
        "datapack-1.21.2" = _glrbDr7C;
        "datapack-1.21.3" = _glrbDr7C;
        "datapack-1.21.4" = _eCfW7fTK;
        "datapack-1.21.5" = _AaJY8OWu;
        "datapack-1.21.6" = _AaJY8OWu;
        "datapack-1.21.7" = _AaJY8OWu;
        "datapack-1.21.8" = _AaJY8OWu;
        "datapack-1.21.9" = _AaJY8OWu;
        "datapack-1.21.10" = _AaJY8OWu;
        "datapack-1.21.11" = _AaJY8OWu;
        "fabric-1.21" = _6YyNop1K;
        "fabric-1.21.1" = _6YyNop1K;
        "fabric-1.21.2" = _6YyNop1K;
        "fabric-1.21.3" = _6YyNop1K;
        "fabric-1.21.4" = _1oJ8qnTe;
        "fabric-1.21.5" = _zgekqxBS;
        "fabric-1.21.6" = _zgekqxBS;
        "fabric-1.21.7" = _zgekqxBS;
        "fabric-1.21.8" = _zgekqxBS;
        "fabric-1.21.9" = _zgekqxBS;
        "fabric-1.21.10" = _zgekqxBS;
        "fabric-1.21.11" = _zgekqxBS;
        "forge-1.21" = _6YyNop1K;
        "forge-1.21.1" = _6YyNop1K;
        "forge-1.21.2" = _6YyNop1K;
        "forge-1.21.3" = _6YyNop1K;
        "forge-1.21.4" = _1oJ8qnTe;
        "forge-1.21.5" = _zgekqxBS;
        "forge-1.21.6" = _zgekqxBS;
        "forge-1.21.7" = _zgekqxBS;
        "forge-1.21.8" = _zgekqxBS;
        "forge-1.21.9" = _zgekqxBS;
        "forge-1.21.10" = _zgekqxBS;
        "forge-1.21.11" = _zgekqxBS;
        "neoforge-1.21" = _6YyNop1K;
        "neoforge-1.21.1" = _6YyNop1K;
        "neoforge-1.21.2" = _6YyNop1K;
        "neoforge-1.21.3" = _6YyNop1K;
        "neoforge-1.21.4" = _1oJ8qnTe;
        "neoforge-1.21.5" = _zgekqxBS;
        "neoforge-1.21.6" = _zgekqxBS;
        "neoforge-1.21.7" = _zgekqxBS;
        "neoforge-1.21.8" = _zgekqxBS;
        "neoforge-1.21.9" = _zgekqxBS;
        "neoforge-1.21.10" = _zgekqxBS;
        "neoforge-1.21.11" = _zgekqxBS;
        "quilt-1.21" = _6YyNop1K;
        "quilt-1.21.1" = _6YyNop1K;
        "quilt-1.21.2" = _6YyNop1K;
        "quilt-1.21.3" = _6YyNop1K;
        "quilt-1.21.4" = _1oJ8qnTe;
        "quilt-1.21.5" = _zgekqxBS;
        "quilt-1.21.6" = _zgekqxBS;
        "quilt-1.21.7" = _zgekqxBS;
        "quilt-1.21.8" = _zgekqxBS;
        "quilt-1.21.9" = _zgekqxBS;
        "quilt-1.21.10" = _zgekqxBS;
        "quilt-1.21.11" = _zgekqxBS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "all-ore-beacon";
            id = "FaNsQk41";
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
in callPackage fn {version="zgekqxBS";}