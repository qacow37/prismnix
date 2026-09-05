{lib, callPackage, ...}:
let
    versions = (let
        _R5nEXb1B = {
            "id" = "R5nEXb1B";
            "file" = "strongheld-1.20.1.jar";
            "hash" = "sha512-4WeIdxJqY4PlM/oE9x6ABdo7yq6/emd4u0wPU8GmY6TetsWy1oaUONkKq+XDvIbRmlm7JfZleN6ATWUBa/nd9w==";
        };
        _bfw8MQMb = {
            "id" = "bfw8MQMb";
            "file" = "strongheld-1.21.1.jar";
            "hash" = "sha512-A9f0ydTkCUF2BWYDT+tuZ241nHdzjCrD8Hz0NPH7ZkysBMgI2Xjet+kNK7YyWVK7rbRlW9G0p4KKhE7wWk2jCw==";
        };
        _8S495Jun = {
            "id" = "8S495Jun";
            "file" = "Strongheld Datapack.zip";
            "hash" = "sha512-i/cq7gxho6LoHwc9JDBxNf+9vMJTW5QEzaDTxWoXvux5kMQ3/hLRdR9xOaiMbelmE/9nWAsISxHc38g5l0ls5g==";
        };
    in {
        "R5nEXb1B" = _R5nEXb1B;
        "bfw8MQMb" = _bfw8MQMb;
        "8S495Jun" = _8S495Jun;
        "fabric-1.20.1" = _R5nEXb1B;
        "fabric-1.21.1" = _bfw8MQMb;
        "datapack-1.19.2" = _8S495Jun;
        "datapack-1.19.4" = _8S495Jun;
        "datapack-1.20" = _8S495Jun;
        "datapack-1.20.1" = _8S495Jun;
        "datapack-1.20.4" = _8S495Jun;
        "datapack-1.21" = _8S495Jun;
        "datapack-1.21.1" = _8S495Jun;
        "datapack-1.21.4" = _8S495Jun;
        "pkg-1.20.1" = _R5nEXb1B;
        "pkg-1.21.1" = _bfw8MQMb;
        "pkg-Datapack" = _8S495Jun;
        "default" = _8S495Jun;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strongheld";
        id = "u5gSoHAh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}