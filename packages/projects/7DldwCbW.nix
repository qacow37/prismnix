{lib, callPackage, ...}:
let
    versions = (let
        _v3xwk7wP = {
            "id" = "v3xwk7wP";
            "file" = "perfectbirbs-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-NWXTR7S2iYG9Cx3JG9Hh9GYFzwJk94O90Hjz3kRGJWWS2skUHm8lQm4E6cYG2pa2Kj5kUXAl9KTjv/jDXCV/+w==";
        };
        _jbKEwhGJ = {
            "id" = "jbKEwhGJ";
            "file" = "perfectbirbs-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-f81M1aq2msA9sLW2t3Fl0Ll26zuHrlrTPBzJgLhRFUCaHV1N3Z3AsOb2IEiuar/7ym07UIIW25kBbjKvjtMtdg==";
        };
        _ay6AKujk = {
            "id" = "ay6AKujk";
            "file" = "perfectbirbs-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-u2j3JuWKN/xql2H7Tdiu51O9lfszqEd7sc910J93aq+8KiwxzSnDH48eGWnm6ZPfU3f+yGVy4wIgpW5PmwUhCA==";
        };
        _QPnmDulD = {
            "id" = "QPnmDulD";
            "file" = "perfectbirbs-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-LYSQQBZNEGNToC6LbJLEEZcxfGLekyfSVL0e/vg+yQctj9BqZBRyGKRC0/O15v6+JnM4NrwVoffKryM+4Jr9Ug==";
        };
        _mG3gH7Pk = {
            "id" = "mG3gH7Pk";
            "file" = "perfectbirbs-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-TQM+OkGOSJBFT6dO5H1PpO/j+QTp5Q/iIEg4AdU6UuRC+bSOCiaGr3CKO/vFQyZvcAV2taWBBhYSapc+M+NCGQ==";
        };
        _mfJDTCEe = {
            "id" = "mfJDTCEe";
            "file" = "perfectbirbs-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-V+x+Tx0Q6tCwZUSSR1LmJWslNfzeoyZLGDN6xLZ20ksZqm03NvCUbdibWg5FvaBTpo9LnO7ET8HcbgmmjyBu4A==";
        };
    in {
        "v3xwk7wP" = _v3xwk7wP;
        "jbKEwhGJ" = _jbKEwhGJ;
        "ay6AKujk" = _ay6AKujk;
        "QPnmDulD" = _QPnmDulD;
        "mG3gH7Pk" = _mG3gH7Pk;
        "mfJDTCEe" = _mfJDTCEe;
        "fabric-1.20.1" = _mG3gH7Pk;
        "forge-1.20.1" = _mfJDTCEe;
        "pkg-1.0.0" = _jbKEwhGJ;
        "pkg-1.1.0" = _QPnmDulD;
        "pkg-1.2.0" = _mfJDTCEe;
        "default" = _mfJDTCEe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "perfect-birbs";
        id = "7DldwCbW";
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