{lib, callPackage, ...}:
let
    versions = (let
        _Cwxf11WZ = {
            "id" = "Cwxf11WZ";
            "file" = "crumbling-hearts-1.0.jar";
            "hash" = "sha512-gjT5+n632YA68A9YoO5Hcddy7enkCTGJIICYMEDnnhamzfYO5PZ1+oZP4wR643VpODw+4dTvpjoYpUnR+pcHSA==";
        };
        _bpycdlZi = {
            "id" = "bpycdlZi";
            "file" = "crumbling-hearts-1.3-1.18.2.jar";
            "hash" = "sha512-fKyC/0k5ZqFu8HjqXV3MyIKfrHyfCdnoajGPutxAvkClQFMiqjzJ7s7zX3QONrcPYxkfGI6VOsiWuFtrB8oXtA==";
        };
        _dmRKYNjW = {
            "id" = "dmRKYNjW";
            "file" = "crumbling-hearts-1.4-1.20.jar";
            "hash" = "sha512-VmthDM85jN1PPd3iD5aFKSChaEc/Sc+x4xgNLMswcF6oYU48YioRNxTWOdCsIwPjzvnMXBVazihsAFOPLV4VjA==";
        };
        _n7pYSAvM = {
            "id" = "n7pYSAvM";
            "file" = "crumbling-hearts-1.2-1.21.jar";
            "hash" = "sha512-jQ8KRW9TxEqQsFYsbGB8+SYrHMud3Zbv0jHL7K+np7Fo9bkLL1sLldtkO8THcH2l5hPfMLjr3U8id44R1EfVDQ==";
        };
    in {
        "Cwxf11WZ" = _Cwxf11WZ;
        "bpycdlZi" = _bpycdlZi;
        "dmRKYNjW" = _dmRKYNjW;
        "n7pYSAvM" = _n7pYSAvM;
        "fabric-1.21" = _n7pYSAvM;
        "fabric-1.21.1" = _n7pYSAvM;
        "fabric-1.18.2" = _bpycdlZi;
        "fabric-1.20" = _dmRKYNjW;
        "fabric-1.20.1" = _dmRKYNjW;
        "pkg-1.0" = _Cwxf11WZ;
        "pkg-1.3" = _bpycdlZi;
        "pkg-1.4" = _dmRKYNjW;
        "pkg-1.2" = _n7pYSAvM;
        "default" = _n7pYSAvM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crumbling-hearts";
        id = "ERg04BbS";
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