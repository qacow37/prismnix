{lib, callPackage, ...}:
let
    versions = (let
        _lOo7TarD = {
            "id" = "lOo7TarD";
            "file" = "tankstorage-0.1.0+1.20.1.jar";
            "hash" = "sha512-JUEAmzRUUsf5tpLAfJxljrDCb4R8EQ56D2y9dVqfN7g2Ju5cbk0pSC3gjZLf6PszBs0+KqB8IVhTel3RbHeieQ==";
        };
        _LhPgbvus = {
            "id" = "LhPgbvus";
            "file" = "tankstorage-1.0.0+1.21.jar";
            "hash" = "sha512-QbyFNFQh3KWtt2DvJ8Sd5WWxgwy5T4bB/wgybHUB55d0seCAWSdKZWm2j4ktFMXBbt3adxR6LAj5QldY6Ttqlw==";
        };
        _mXsV7fq3 = {
            "id" = "mXsV7fq3";
            "file" = "tankstorage-1.0.1+1.21.jar";
            "hash" = "sha512-chKemPdNvtIe6VHGh0/KzF/mDE83w3lAyewEs1WvCjjdo4iAWQycmbGqRlmvTEPwg1hPmRfUSbQdEG531SYFRQ==";
        };
        _uDPgF0FI = {
            "id" = "uDPgF0FI";
            "file" = "tankstorage-1.0.2+1.21.jar";
            "hash" = "sha512-ZVsOZPZFWPuLd+L7KGiGt5FGenTSnrS6/Hjae/6609C1sy7GEaua/VIR9I+fQdQ2YSE653jEB+puVXnmuaQotA==";
        };
        _P7cwIx6J = {
            "id" = "P7cwIx6J";
            "file" = "tankstorage-0.1.1+1.20.1.jar";
            "hash" = "sha512-e975F3x0UsYPb+xWucZq1MPfWPu8DpNr7ma1tZnDKOJPZ/4V1L8f7ZwD0fXCB0tM3A8jawyPe6kZ6cmZ68OBeg==";
        };
        _zZyTdM4c = {
            "id" = "zZyTdM4c";
            "file" = "tankstorage-0.1.2+1.20.1.jar";
            "hash" = "sha512-QQA51cZqnLCxdAK/HTetdrjJixg8xYCipGhcHq0MIuFZAtQMgEsfEa+dkC3wW9cjWfzCThs/sqlvfjMGSxmixg==";
        };
        _IER8qfcs = {
            "id" = "IER8qfcs";
            "file" = "tankstorage-1.0.3+1.21.jar";
            "hash" = "sha512-hkqqeBRFEFO+fuSaV96nrjR2Pu2eRoxC9PnQUqS9EQZEWf1lep+gpgfuWN9SZBWKM5/yKDXUC3nDUF+INB4KxQ==";
        };
        _KG1Hj6K0 = {
            "id" = "KG1Hj6K0";
            "file" = "tankstorage-1.0.4+1.21.jar";
            "hash" = "sha512-vLMgaZM7PSnfWUOwFlz2dLgOPuYhhT1GaZUfdmIKyMT5AiQhpC9CKVYJ0KkrK7crBeMOCuti76MoSoVb4owAhQ==";
        };
        _ZwAlbCkm = {
            "id" = "ZwAlbCkm";
            "file" = "tankstorage-1.1.0+1.21.jar";
            "hash" = "sha512-EYpD0MhsXGAtC4pAdqAkcz6Kv+XT5oGS8FkobFHFTGO5cNZ3fBSU2iLNUCGK3ayKv/5o8SjOeNGdRZNbQ8O2YA==";
        };
        _uYBoEv1K = {
            "id" = "uYBoEv1K";
            "file" = "tankstorage-1.1.1+1.21.jar";
            "hash" = "sha512-cqBabBuYEp0ZxNnBAVmdO8IX63LLy8/8M+koeIEir7AsCf6hfHxJq76haeZ3L1Z+1thdshUsbNy5OHN8WM+Okg==";
        };
    in {
        "lOo7TarD" = _lOo7TarD;
        "LhPgbvus" = _LhPgbvus;
        "mXsV7fq3" = _mXsV7fq3;
        "uDPgF0FI" = _uDPgF0FI;
        "P7cwIx6J" = _P7cwIx6J;
        "zZyTdM4c" = _zZyTdM4c;
        "IER8qfcs" = _IER8qfcs;
        "KG1Hj6K0" = _KG1Hj6K0;
        "ZwAlbCkm" = _ZwAlbCkm;
        "uYBoEv1K" = _uYBoEv1K;
        "fabric-1.20.1" = _zZyTdM4c;
        "neoforge-1.21" = _KG1Hj6K0;
        "neoforge-1.21.1" = _uYBoEv1K;
        "default" = _uYBoEv1K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tank-storage";
        id = "4tkhj6x9";
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