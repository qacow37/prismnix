{lib, callPackage, ...}:
let
    versions = (let
        _6aX7U2sH = {
            "id" = "6aX7U2sH";
            "file" = "Desert dungeons.jar";
            "hash" = "sha512-QQx1Udz5LAqr1ZxDd5/Oa0DNMI1+AcESwAm28fXLhwLs/kUNy5SH+mT3/xJa/0EcYy76dg/56tOBac22x5L8TA==";
        };
        _EvaNRIVC = {
            "id" = "EvaNRIVC";
            "file" = "Desert dungeon.jar";
            "hash" = "sha512-Kt5qj+EsnP1BRZojEBJeEa9oAEey0HwGCnFQMCQrbSunb8lhgTWIV8r28nFrn5fRZZokHogHlYN7lZ7NBe431A==";
        };
        _8pwhCqTY = {
            "id" = "8pwhCqTY";
            "file" = "Desert Dungeons Boss Update.zip";
            "hash" = "sha512-727xdVpzjujZPHhQk4Q667GTi6rZlNfDusLjcP6IONyWJs7ZiCvLhNBHSJpYC/CXUnyrUAs2ALGQnLYfGJhd8Q==";
        };
        _w7cHqVUK = {
            "id" = "w7cHqVUK";
            "file" = "jonshu-desert-dungeon-addon-1.1.0.jar";
            "hash" = "sha512-9yZUVxQkE6+SYEySGa/7iHVjACjjEICeO/DGN1zYsryf6Dz9IGtHZkCMMfXspZRy4PTv/XYU5SR6syEqu0/zQQ==";
        };
        _FiLhf8gq = {
            "id" = "FiLhf8gq";
            "file" = "Desert dungeons.zip";
            "hash" = "sha512-iaXZJ+CnG9Mvkz/GZbczGaMXMcJe7R6FipJPRrFhyQwyy4o5fvRLUBxbHbC9LcqCi8WfD+XtL5uzDE7XBDmymA==";
        };
        _SqQ3EC88 = {
            "id" = "SqQ3EC88";
            "file" = "jonshu-desert-dungeon-addon-1.1.1.jar";
            "hash" = "sha512-iklOCq7IkdzHBcXAOk8PIhR0eHrkn09L23lNBWgK0zK06cd20BGETgnnRkHaDC/OK4yWXzobXg+jly2ohUc9+g==";
        };
        _L1tIqJYO = {
            "id" = "L1tIqJYO";
            "file" = "Desert dungeons.zip";
            "hash" = "sha512-ep/rqBYR+eN3pBBBv0DDjU672isVdIgawvEwzR55QH2s2A5iBZJueFEM2L2xrbkaxpcRcFGcOPIsbgzKLEyZ1A==";
        };
        _1Q0Mqink = {
            "id" = "1Q0Mqink";
            "file" = "jonshu-desert-dungeon-addon-1.1.2.jar";
            "hash" = "sha512-M3rAM3XAHz3z+rxoSi51UkR5YY3LvXDuythPNPI/qW/G1MSXOsGSRaTe36El7KHMBZA5eEbl1aBOwa7vjkE51g==";
        };
    in {
        "6aX7U2sH" = _6aX7U2sH;
        "EvaNRIVC" = _EvaNRIVC;
        "8pwhCqTY" = _8pwhCqTY;
        "w7cHqVUK" = _w7cHqVUK;
        "FiLhf8gq" = _FiLhf8gq;
        "SqQ3EC88" = _SqQ3EC88;
        "L1tIqJYO" = _L1tIqJYO;
        "1Q0Mqink" = _1Q0Mqink;
        "fabric-1.21.10" = _6aX7U2sH;
        "fabric-1.21.11" = _1Q0Mqink;
        "fabric-26.1-snapshot-1" = _EvaNRIVC;
        "fabric-26.1" = _1Q0Mqink;
        "fabric-26.1.1" = _1Q0Mqink;
        "fabric-26.1.2" = _1Q0Mqink;
        "fabric-26.2" = _1Q0Mqink;
        "datapack-1.21.11" = _L1tIqJYO;
        "datapack-26.1" = _L1tIqJYO;
        "datapack-26.1.1" = _L1tIqJYO;
        "datapack-26.1.2" = _L1tIqJYO;
        "datapack-26.2" = _L1tIqJYO;
        "forge-1.21.11" = _1Q0Mqink;
        "forge-26.1" = _1Q0Mqink;
        "forge-26.1.1" = _1Q0Mqink;
        "forge-26.1.2" = _1Q0Mqink;
        "forge-26.2" = _1Q0Mqink;
        "neoforge-1.21.11" = _1Q0Mqink;
        "neoforge-26.1" = _1Q0Mqink;
        "neoforge-26.1.1" = _1Q0Mqink;
        "neoforge-26.1.2" = _1Q0Mqink;
        "neoforge-26.2" = _1Q0Mqink;
        "quilt-1.21.11" = _1Q0Mqink;
        "quilt-26.1" = _1Q0Mqink;
        "quilt-26.1.1" = _1Q0Mqink;
        "quilt-26.1.2" = _1Q0Mqink;
        "quilt-26.2" = _1Q0Mqink;
        "pkg-1.0.0" = _6aX7U2sH;
        "pkg-1.0.1" = _EvaNRIVC;
        "pkg-1.1.0" = _8pwhCqTY;
        "pkg-1.1.0+mod" = _w7cHqVUK;
        "pkg-1.1.1" = _FiLhf8gq;
        "pkg-1.1.1+mod" = _SqQ3EC88;
        "pkg-1.1.2" = _L1tIqJYO;
        "pkg-1.1.2+mod" = _1Q0Mqink;
        "default" = _1Q0Mqink;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jonshu-desert-dungeon-addon";
        id = "QOuT6tJ8";
        type = "mod";
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
in callPackage fn {}