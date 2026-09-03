{lib, callPackage, ...}:
let
    versions = (let
        _uvY9RvNE = {
            "id" = "uvY9RvNE";
            "file" = "Spawnchunksdisabled-[1.20.5]-v.2.0.0.zip";
            "hash" = "sha512-Ioj8a4arHphTTFxAd+1oRL4i37jvAtKrRotxL+HCQFP9uRxij/LsaOvNJfG3Sk4YQOl72mAvSlWCA12M5b4lew==";
        };
        _BnG0wpxx = {
            "id" = "BnG0wpxx";
            "file" = "spawnchunks-disabled-v.2.0.0.jar";
            "hash" = "sha512-kc/4iQ6zdCacVPzaPUDCZ9ha09+TNkUm6IlSIzpF3Qy0U7VqFq9Rpd4SRfagu+9wH6jXnyQGvDOkh1j7wR9dlA==";
        };
        _ev0yrMr7 = {
            "id" = "ev0yrMr7";
            "file" = "Spawnchunksdisabled-[1.21]-v.3.0.0.zip";
            "hash" = "sha512-eDfo/tWjqCBmebxZd6jxUmqHOYPc8AH2/oNHRKwqCGDiWUUYwgO1yW3kxmUCETuUJT9OcxepKr+AUnN+cqoTkw==";
        };
        _QQPVpf0M = {
            "id" = "QQPVpf0M";
            "file" = "spawnchunks-disabled-v.3.0.0.jar";
            "hash" = "sha512-mAbU23QFk8dhBKzymzFyjoI/aWmTLNdKNzbMZ3E7rM7VWeN74QsRbT4Qteyt0npqFlQbuLQ+MpePrQSS8tHq6g==";
        };
    in {
        "uvY9RvNE" = _uvY9RvNE;
        "BnG0wpxx" = _BnG0wpxx;
        "ev0yrMr7" = _ev0yrMr7;
        "QQPVpf0M" = _QQPVpf0M;
        "datapack-1.20.5" = _uvY9RvNE;
        "datapack-1.20.6" = _uvY9RvNE;
        "datapack-1.21" = _ev0yrMr7;
        "datapack-1.21.1" = _ev0yrMr7;
        "fabric-1.20.5" = _BnG0wpxx;
        "fabric-1.20.6" = _BnG0wpxx;
        "fabric-1.21" = _QQPVpf0M;
        "fabric-1.21.1" = _QQPVpf0M;
        "forge-1.20.5" = _BnG0wpxx;
        "forge-1.20.6" = _BnG0wpxx;
        "forge-1.21" = _QQPVpf0M;
        "forge-1.21.1" = _QQPVpf0M;
        "quilt-1.20.5" = _BnG0wpxx;
        "quilt-1.20.6" = _BnG0wpxx;
        "quilt-1.21" = _QQPVpf0M;
        "quilt-1.21.1" = _QQPVpf0M;
        "neoforge-1.21" = _QQPVpf0M;
        "neoforge-1.21.1" = _QQPVpf0M;
        "default" = _QQPVpf0M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawnchunks-disabled";
        id = "WY9gRRVq";
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