{lib, callPackage, ...}:
let
    versions = (let
        _FSFwNVIR = {
            "id" = "FSFwNVIR";
            "file" = "create_brassworks-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-TMaNqiDN+8fpA3Gn0b7zNgIRDJLxnlXoFoKL73YBUVmiTyvr8T0p8YWo2gSC5QM4vOScGVFv9uCYv5znNhlxEA==";
        };
        _7NU4XrEa = {
            "id" = "7NU4XrEa";
            "file" = "create_brassworks-neoforge-1.20.1-compat-1.0.0.jar";
            "hash" = "sha512-n4ll2eGe7gRx7upKhzqK0RnMqnJbi6TfIqzT9m0TwmVd6WUlr1V97lCqtyNHRD11B8xArES6oR3Ek/NEW2fRsQ==";
        };
        _6R2v0nOW = {
            "id" = "6R2v0nOW";
            "file" = "create_brassworks-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-n4ll2eGe7gRx7upKhzqK0RnMqnJbi6TfIqzT9m0TwmVd6WUlr1V97lCqtyNHRD11B8xArES6oR3Ek/NEW2fRsQ==";
        };
        _F99HMfSs = {
            "id" = "F99HMfSs";
            "file" = "create_brassworks-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-BGUKxQcOmiWCctAYMBtr5cwLwNpqOO/1qgSoKTF9Tj7y9yzLQVuLrlygN2gwiz/GLQf/359fi01RjctdA8Jn2g==";
        };
        _7BuS1hBm = {
            "id" = "7BuS1hBm";
            "file" = "create_brassworks-datapack-1.20.1.zip";
            "hash" = "sha512-ZpuL6x3hbymSC710wv5MqEiDtJ5hQVBp9m5V3QSXWL6XB0c2xjcCsVOEvjRarOiJ9pgO02t94ou8wSjYQPXiQA==";
        };
        _7BKCHES6 = {
            "id" = "7BKCHES6";
            "file" = "create_brassworks-datapack-1.21.1.zip";
            "hash" = "sha512-odqPS1V3G7yCofcx5NdWYcEIJraYhu0+ZFmAxkXMfou7xTfopYNh7IFddNhKIiX47/ab2gN1ErRV39i9pQgcFA==";
        };
    in {
        "FSFwNVIR" = _FSFwNVIR;
        "7NU4XrEa" = _7NU4XrEa;
        "6R2v0nOW" = _6R2v0nOW;
        "F99HMfSs" = _F99HMfSs;
        "7BuS1hBm" = _7BuS1hBm;
        "7BKCHES6" = _7BKCHES6;
        "neoforge-1.21.1" = _FSFwNVIR;
        "neoforge-1.20.1" = _7NU4XrEa;
        "forge-1.20.1" = _6R2v0nOW;
        "fabric-1.20.1" = _F99HMfSs;
        "datapack-1.20.1" = _7BuS1hBm;
        "datapack-1.21.1" = _7BKCHES6;
        "pkg-1.0.0" = _7BKCHES6;
        "default" = _7BKCHES6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-brassworks";
        id = "8mTu8O7W";
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