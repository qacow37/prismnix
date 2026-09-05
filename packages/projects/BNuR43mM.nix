{lib, callPackage, ...}:
let
    versions = (let
        _sRsoLIIV = {
            "id" = "sRsoLIIV";
            "file" = "chunkactivitytracker-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-apCH0SKLthlnKApsh5fXVyFyog6In+/WU5hCVIQGQBEY9Nc6jWupSBWCSjyolMycRiBy4OCSPNN7fUz3FOivbw==";
        };
        _J1MSnLcr = {
            "id" = "J1MSnLcr";
            "file" = "chunkactivitytracker-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-v84ktyjweiwtxYBtdRaq0ZKPvZfjmtaRwBYgquWWUyvvK8BQTOYifZyxxGPy8zDSjMTXZdBuC3amvO9vdyy5AA==";
        };
        _qPHbv63W = {
            "id" = "qPHbv63W";
            "file" = "chunkactivitytracker-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-Frqg22rJ28JvpSjAUmIcklnZg0VW97tYX3Hw7lkTKBPc8HFIiNKhH2/GRIxQpqnj9J+ymNtfZV6Y7b37ZQBiVA==";
        };
        _Au8LDEuN = {
            "id" = "Au8LDEuN";
            "file" = "chunkactivitytracker-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-iZycK684TzqpjvxUIETBngiFP6Ex2GtSuwmv6oaBRFS9gtBQXrsAzAgLmdyATMvYJLTtiKl45G/YE4kGxsZEjw==";
        };
        _61oMCzZv = {
            "id" = "61oMCzZv";
            "file" = "chunkactivitytracker-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-ic/SEKT5MU/64jaywjgqMBigHRSOJUEtKFno9uwwQdyER1S6GIk8lV4j+6fj42aijCUVeXMZxhskMCeqMjPhDg==";
        };
        _ezAcslcX = {
            "id" = "ezAcslcX";
            "file" = "chunkactivitytracker-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-NT0kAXD8PDfXRFsgV5+BRSK/pFJt5XufJq70zFsdSHEO4NZ1tcufxEiYFfWZL0ym8NFHmy+tnQP3GEzo3Skicw==";
        };
        _6cklU8xZ = {
            "id" = "6cklU8xZ";
            "file" = "chunkactivitytracker-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-hXgvRWqMhLigITssuGIV/vGXjJ+7M7Q3yI8RE9HDqWEVeYibScBhe9i+Rn8oy6D9auLXR9aT4fsc67DmqA/y3A==";
        };
        _Fq2p40zU = {
            "id" = "Fq2p40zU";
            "file" = "chunkactivitytracker-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-CtpskVb+DTLwLex3ONTCSJMACAh5WFBP1CEZZjZpn3c7uBMZRxWoguu+hUC43mByqGLVVTC+kzcTxHv+87k8hQ==";
        };
    in {
        "sRsoLIIV" = _sRsoLIIV;
        "J1MSnLcr" = _J1MSnLcr;
        "qPHbv63W" = _qPHbv63W;
        "Au8LDEuN" = _Au8LDEuN;
        "61oMCzZv" = _61oMCzZv;
        "ezAcslcX" = _ezAcslcX;
        "6cklU8xZ" = _6cklU8xZ;
        "Fq2p40zU" = _Fq2p40zU;
        "neoforge-1.21.1" = _ezAcslcX;
        "forge-1.20" = _61oMCzZv;
        "forge-1.20.1" = _61oMCzZv;
        "fabric-1.21.1" = _6cklU8xZ;
        "fabric-1.20" = _Fq2p40zU;
        "fabric-1.20.1" = _Fq2p40zU;
        "pkg-neoforge-1.21.1-1.0.0" = _sRsoLIIV;
        "pkg-forge-1.20.1-1.0.0" = _J1MSnLcr;
        "pkg-fabric-1.21.1-1.0.0" = _qPHbv63W;
        "pkg-fabric-1.20.1-1.0.0" = _Au8LDEuN;
        "pkg-forge-1.20.1-1.0.1" = _61oMCzZv;
        "pkg-neoforge-1.21.1-1.0.1" = _ezAcslcX;
        "pkg-fabric-1.21.1-1.0.1" = _6cklU8xZ;
        "pkg-fabric-1.20.1-1.0.1" = _Fq2p40zU;
        "default" = _Fq2p40zU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunk-activity-tracker";
        id = "BNuR43mM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Tonis-MMC-License";
                shortName = "LicenseRef-Tonis-MMC-License";
                url = "https://license.txni.dev/";
            };
        };
    };
in callPackage fn {}