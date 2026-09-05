{lib, callPackage, ...}:
let
    versions = (let
        _XXcwAQI7 = {
            "id" = "XXcwAQI7";
            "file" = "BugMine-0.1.0.jar";
            "hash" = "sha512-QlxCGDysOZKyDL1deRdbvxJk2ormfuiwk/R9Odw1IOGCMcGEaBJlRT54yE5D2I2kVLyzooNQEg7cKkhu5ztFSA==";
        };
        _C4KHlOT3 = {
            "id" = "C4KHlOT3";
            "file" = "BugMine-0.1.1.jar";
            "hash" = "sha512-KePj8JBtUgjEZ5t3eoTxSIHv0IPsn/TrN3T7Jsbj5BQqMmDhV3MhA0jvBo1ROfV15LO0f9F2H7SDv02h88f91g==";
        };
        _BILXsCRv = {
            "id" = "BILXsCRv";
            "file" = "BugMine-0.1.2.jar";
            "hash" = "sha512-RY9INAiY1afHF9Zy55DhW82wYyci6eAqE0MIqrmtX9Tk00knD4cpw3/UchuxctnkKb34ivKyyjpv0V+97Pkzbg==";
        };
        _98tKO32B = {
            "id" = "98tKO32B";
            "file" = "BugMine-0.1.3.jar";
            "hash" = "sha512-WrlekAgyfPGhY+JGl1ugrRxmiJvECwVt7/fktO2SGDg77UqN5bAldn+Ozh4HQ2O3nBMz7S1xK2nhw0/znkYdrw==";
        };
    in {
        "XXcwAQI7" = _XXcwAQI7;
        "C4KHlOT3" = _C4KHlOT3;
        "BILXsCRv" = _BILXsCRv;
        "98tKO32B" = _98tKO32B;
        "fabric-25w14craftmine" = _98tKO32B;
        "pkg-0.1.0" = _XXcwAQI7;
        "pkg-0.1.1" = _C4KHlOT3;
        "pkg-0.1.2" = _BILXsCRv;
        "pkg-0.1.3" = _98tKO32B;
        "default" = _98tKO32B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bugmine";
        id = "bpgD60n4";
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