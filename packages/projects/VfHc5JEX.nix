{lib, callPackage, ...}:
let
    versions = (let
        _kBgdaxBW = {
            "id" = "kBgdaxBW";
            "file" = "Chunky Offline v1.0.0.zip";
            "hash" = "sha512-9BFRjkF4HHZcnVuZyJxVgzksxW3357ZdDoASiQZ8r9CBIb7JHEBhVA0jtWrUTz6vxQgkDvrFsJqBl6M0DjDFOA==";
        };
        _XexlcJmN = {
            "id" = "XexlcJmN";
            "file" = "chunky-offline-v1.0.0.jar";
            "hash" = "sha512-mDm4n9KUASAfX/oTkAsxTvae6ulzAcJ08WCChbbSGPWCy4aUCrcJynKfkbBaG1dKBVBE4pnabiNVMz1mBdM2gQ==";
        };
        _tCNAzFP9 = {
            "id" = "tCNAzFP9";
            "file" = "Chunky Offline v1.0.1.zip";
            "hash" = "sha512-/AenN3qQNjZ4aQiFfGQpXUjO1Lg1aT29EgeQuwzB30uEcq/qHiJEdDGKgu7xT/jYyh1mJXdMsVmAfTYpnLT63w==";
        };
        _mqIp4voZ = {
            "id" = "mqIp4voZ";
            "file" = "chunky-offline-v1.0.1.jar";
            "hash" = "sha512-PMPLu6RGnr9SEAdKuu4GC98M063AZS2b6sXedKF9E58lwfSeVzDmtFSoiXYf8pFN+X45Agsbz+pSPKc+UcE/+Q==";
        };
        _8Kyc0XoQ = {
            "id" = "8Kyc0XoQ";
            "file" = "Chunky Offline v1.1.0 [1.21-1.21.10].zip";
            "hash" = "sha512-8BR08+o0yHik7giDHBXk5src8w84Pml9BWbxrBLPLkrf7X64f5n0IFGm8iwFhH3FoEbKh2HnHipOHQQv0Zu6UA==";
        };
        _56xL4i2r = {
            "id" = "56xL4i2r";
            "file" = "chunky-offline-v1.1.0.jar";
            "hash" = "sha512-ElBilbukkJuIgrjkuIAsrbZIh3vhuo3+P32Pmn2+XLxv9xK+fVo/O1TNxBkN8b4AWui7U64gK0AXMGSBD/tTbg==";
        };
    in {
        "kBgdaxBW" = _kBgdaxBW;
        "XexlcJmN" = _XexlcJmN;
        "tCNAzFP9" = _tCNAzFP9;
        "mqIp4voZ" = _mqIp4voZ;
        "8Kyc0XoQ" = _8Kyc0XoQ;
        "56xL4i2r" = _56xL4i2r;
        "datapack-1.21" = _8Kyc0XoQ;
        "datapack-1.21.1" = _8Kyc0XoQ;
        "datapack-1.21.2" = _8Kyc0XoQ;
        "datapack-1.21.3" = _8Kyc0XoQ;
        "datapack-1.21.4" = _8Kyc0XoQ;
        "datapack-1.21.5" = _8Kyc0XoQ;
        "datapack-1.21.6" = _8Kyc0XoQ;
        "datapack-1.21.7" = _8Kyc0XoQ;
        "datapack-1.21.8" = _8Kyc0XoQ;
        "datapack-1.21.9" = _8Kyc0XoQ;
        "datapack-1.21.10" = _8Kyc0XoQ;
        "datapack-1.21.11" = _8Kyc0XoQ;
        "datapack-26.1" = _8Kyc0XoQ;
        "datapack-26.1.1" = _8Kyc0XoQ;
        "datapack-26.1.2" = _8Kyc0XoQ;
        "datapack-26.2" = _8Kyc0XoQ;
        "fabric-1.21" = _56xL4i2r;
        "fabric-1.21.1" = _56xL4i2r;
        "fabric-1.21.2" = _56xL4i2r;
        "fabric-1.21.3" = _56xL4i2r;
        "fabric-1.21.4" = _56xL4i2r;
        "fabric-1.21.5" = _56xL4i2r;
        "fabric-1.21.6" = _56xL4i2r;
        "fabric-1.21.7" = _56xL4i2r;
        "fabric-1.21.8" = _56xL4i2r;
        "fabric-1.21.9" = _56xL4i2r;
        "fabric-1.21.10" = _56xL4i2r;
        "fabric-1.21.11" = _56xL4i2r;
        "fabric-26.1" = _56xL4i2r;
        "fabric-26.1.1" = _56xL4i2r;
        "fabric-26.1.2" = _56xL4i2r;
        "fabric-26.2" = _56xL4i2r;
        "forge-1.21" = _56xL4i2r;
        "forge-1.21.1" = _56xL4i2r;
        "forge-1.21.2" = _56xL4i2r;
        "forge-1.21.3" = _56xL4i2r;
        "forge-1.21.4" = _56xL4i2r;
        "forge-1.21.5" = _56xL4i2r;
        "forge-1.21.6" = _56xL4i2r;
        "forge-1.21.7" = _56xL4i2r;
        "forge-1.21.8" = _56xL4i2r;
        "forge-1.21.9" = _56xL4i2r;
        "forge-1.21.10" = _56xL4i2r;
        "forge-1.21.11" = _56xL4i2r;
        "forge-26.1" = _56xL4i2r;
        "forge-26.1.1" = _56xL4i2r;
        "forge-26.1.2" = _56xL4i2r;
        "forge-26.2" = _56xL4i2r;
        "neoforge-1.21" = _56xL4i2r;
        "neoforge-1.21.1" = _56xL4i2r;
        "neoforge-1.21.2" = _56xL4i2r;
        "neoforge-1.21.3" = _56xL4i2r;
        "neoforge-1.21.4" = _56xL4i2r;
        "neoforge-1.21.5" = _56xL4i2r;
        "neoforge-1.21.6" = _56xL4i2r;
        "neoforge-1.21.7" = _56xL4i2r;
        "neoforge-1.21.8" = _56xL4i2r;
        "neoforge-1.21.9" = _56xL4i2r;
        "neoforge-1.21.10" = _56xL4i2r;
        "neoforge-1.21.11" = _56xL4i2r;
        "neoforge-26.1" = _56xL4i2r;
        "neoforge-26.1.1" = _56xL4i2r;
        "neoforge-26.1.2" = _56xL4i2r;
        "neoforge-26.2" = _56xL4i2r;
        "quilt-1.21" = _56xL4i2r;
        "quilt-1.21.1" = _56xL4i2r;
        "quilt-1.21.2" = _56xL4i2r;
        "quilt-1.21.3" = _56xL4i2r;
        "quilt-1.21.4" = _56xL4i2r;
        "quilt-1.21.5" = _56xL4i2r;
        "quilt-1.21.6" = _56xL4i2r;
        "quilt-1.21.7" = _56xL4i2r;
        "quilt-1.21.8" = _56xL4i2r;
        "quilt-1.21.9" = _56xL4i2r;
        "quilt-1.21.10" = _56xL4i2r;
        "quilt-1.21.11" = _56xL4i2r;
        "quilt-26.1" = _56xL4i2r;
        "quilt-26.1.1" = _56xL4i2r;
        "quilt-26.1.2" = _56xL4i2r;
        "quilt-26.2" = _56xL4i2r;
        "pkg-v1.0.0" = _kBgdaxBW;
        "pkg-v1.0.0+mod" = _XexlcJmN;
        "pkg-v1.0.1" = _tCNAzFP9;
        "pkg-v1.0.1+mod" = _mqIp4voZ;
        "pkg-v1.1.0" = _8Kyc0XoQ;
        "pkg-v1.1.0+mod" = _56xL4i2r;
        "default" = _56xL4i2r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunky-offline";
        id = "VfHc5JEX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/lullaby6/ChunkyOffline/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}