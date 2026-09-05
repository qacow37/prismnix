{lib, callPackage, ...}:
let
    versions = (let
        _apk6yPJE = {
            "id" = "apk6yPJE";
            "file" = "watchtower_awij.zip";
            "hash" = "sha512-6j8l626nMBVecnLvum8Z3ozENaMNgGvynl39ssvqcpiVz8Ocje03NnhdLb5uBXwj4E2uVfZMU7HzhMqD8Wf/Nw==";
        };
        _chU9ym8P = {
            "id" = "chU9ym8P";
            "file" = "forest-watchtower-structure--1.0.jar";
            "hash" = "sha512-VwMvWb6lEFfrBsksBNF+CT6iu5IxGHMiKXeGI/jNuhC71uX9bl24OzR27gTK12CEKjCeEbcbwC3T3EPU4lMEuw==";
        };
    in {
        "apk6yPJE" = _apk6yPJE;
        "chU9ym8P" = _chU9ym8P;
        "datapack-1.21" = _apk6yPJE;
        "datapack-1.21.1" = _apk6yPJE;
        "datapack-1.21.2" = _apk6yPJE;
        "datapack-1.21.3" = _apk6yPJE;
        "datapack-1.21.4" = _apk6yPJE;
        "datapack-1.21.5" = _apk6yPJE;
        "datapack-1.21.6" = _apk6yPJE;
        "datapack-1.21.7" = _apk6yPJE;
        "datapack-1.21.8" = _apk6yPJE;
        "datapack-1.21.9" = _apk6yPJE;
        "datapack-1.21.10" = _apk6yPJE;
        "datapack-1.21.11" = _apk6yPJE;
        "fabric-1.21" = _chU9ym8P;
        "fabric-1.21.1" = _chU9ym8P;
        "fabric-1.21.2" = _chU9ym8P;
        "fabric-1.21.3" = _chU9ym8P;
        "fabric-1.21.4" = _chU9ym8P;
        "fabric-1.21.5" = _chU9ym8P;
        "fabric-1.21.6" = _chU9ym8P;
        "fabric-1.21.7" = _chU9ym8P;
        "fabric-1.21.8" = _chU9ym8P;
        "fabric-1.21.9" = _chU9ym8P;
        "fabric-1.21.10" = _chU9ym8P;
        "fabric-1.21.11" = _chU9ym8P;
        "forge-1.21" = _chU9ym8P;
        "forge-1.21.1" = _chU9ym8P;
        "forge-1.21.2" = _chU9ym8P;
        "forge-1.21.3" = _chU9ym8P;
        "forge-1.21.4" = _chU9ym8P;
        "forge-1.21.5" = _chU9ym8P;
        "forge-1.21.6" = _chU9ym8P;
        "forge-1.21.7" = _chU9ym8P;
        "forge-1.21.8" = _chU9ym8P;
        "forge-1.21.9" = _chU9ym8P;
        "forge-1.21.10" = _chU9ym8P;
        "forge-1.21.11" = _chU9ym8P;
        "neoforge-1.21" = _chU9ym8P;
        "neoforge-1.21.1" = _chU9ym8P;
        "neoforge-1.21.2" = _chU9ym8P;
        "neoforge-1.21.3" = _chU9ym8P;
        "neoforge-1.21.4" = _chU9ym8P;
        "neoforge-1.21.5" = _chU9ym8P;
        "neoforge-1.21.6" = _chU9ym8P;
        "neoforge-1.21.7" = _chU9ym8P;
        "neoforge-1.21.8" = _chU9ym8P;
        "neoforge-1.21.9" = _chU9ym8P;
        "neoforge-1.21.10" = _chU9ym8P;
        "neoforge-1.21.11" = _chU9ym8P;
        "quilt-1.21" = _chU9ym8P;
        "quilt-1.21.1" = _chU9ym8P;
        "quilt-1.21.2" = _chU9ym8P;
        "quilt-1.21.3" = _chU9ym8P;
        "quilt-1.21.4" = _chU9ym8P;
        "quilt-1.21.5" = _chU9ym8P;
        "quilt-1.21.6" = _chU9ym8P;
        "quilt-1.21.7" = _chU9ym8P;
        "quilt-1.21.8" = _chU9ym8P;
        "quilt-1.21.9" = _chU9ym8P;
        "quilt-1.21.10" = _chU9ym8P;
        "quilt-1.21.11" = _chU9ym8P;
        "pkg-1.0" = _apk6yPJE;
        "pkg-1.0+mod" = _chU9ym8P;
        "default" = _chU9ym8P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forest-watchtower-structure-";
        id = "SE7UGBSC";
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