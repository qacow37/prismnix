{lib, callPackage, ...}:
let
    versions = (let
        _2a28GN0f = {
            "id" = "2a28GN0f";
            "file" = "direct_chute-1.0.0.jar";
            "hash" = "sha512-Lv13gb+0reHp5t3CK5dhS4mOJCtNDJmlA3QN7Qk7ntNAMTDZSzi62IBQ4OjsflwETDAE0Jh0/+su2qjOGJ5e2w==";
        };
        _pCLCmtva = {
            "id" = "pCLCmtva";
            "file" = "direct_chute-1.0.0.jar";
            "hash" = "sha512-JR+ro0QIKH36c8XlpI8xNSovqp/0oJp65ORl5udBya/Nrf4aigaM/J/CMrwzrzGNQtQN+ecMgzNeL9VX50K63Q==";
        };
        _HiJAG9Xx = {
            "id" = "HiJAG9Xx";
            "file" = "direct_chute-1.1.0.jar";
            "hash" = "sha512-EKfrCtQy2ppdgz4Drs6iev0CIKsOT0ppuUDEMDGsm2mE3/FsHgY8b2upxIdw3gqMPstpe4kWVS8RDCv7Y6X9Xw==";
        };
        _oIWHOm1B = {
            "id" = "oIWHOm1B";
            "file" = "direct_chute-1.1.1.jar";
            "hash" = "sha512-WRpCJWC8rW5Q9QlRIu4k81f4wAKWpxzP5bZTUsD+GmlYWahFkR/V8BU0Oc4wtW/uBKUTMiBExgdF3SfRiRMr3Q==";
        };
    in {
        "2a28GN0f" = _2a28GN0f;
        "pCLCmtva" = _pCLCmtva;
        "HiJAG9Xx" = _HiJAG9Xx;
        "oIWHOm1B" = _oIWHOm1B;
        "neoforge-1.21" = _2a28GN0f;
        "neoforge-1.21.1" = _oIWHOm1B;
        "neoforge-1.21.2" = _HiJAG9Xx;
        "neoforge-1.21.3" = _HiJAG9Xx;
        "neoforge-1.21.4" = _HiJAG9Xx;
        "neoforge-1.21.5" = _HiJAG9Xx;
        "neoforge-1.21.6" = _HiJAG9Xx;
        "neoforge-1.21.7" = _HiJAG9Xx;
        "neoforge-1.21.8" = _HiJAG9Xx;
        "neoforge-1.21.9" = _HiJAG9Xx;
        "neoforge-1.21.10" = _HiJAG9Xx;
        "neoforge-1.21.11" = _HiJAG9Xx;
        "forge-1.20.1" = _pCLCmtva;
        "forge-1.20.2" = _pCLCmtva;
        "forge-1.20.3" = _pCLCmtva;
        "forge-1.20.4" = _pCLCmtva;
        "forge-1.20.5" = _pCLCmtva;
        "forge-1.20.6" = _pCLCmtva;
        "forge-1.21" = _pCLCmtva;
        "forge-1.21.1" = _pCLCmtva;
        "forge-1.21.2" = _pCLCmtva;
        "forge-1.21.3" = _pCLCmtva;
        "forge-1.21.4" = _pCLCmtva;
        "forge-1.21.5" = _pCLCmtva;
        "default" = _oIWHOm1B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "direct-chute";
        id = "wKK8BgBy";
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