{lib, callPackage, ...}:
let
    versions = (let
        _lsKv7Dje = {
            "id" = "lsKv7Dje";
            "file" = "compactmachines-4.3.0.4-fabric.jar";
            "hash" = "sha512-hjN5n83t7fzVzq9XvpZqZpbvfAW3ZMBVdPqyVj2rKOwPZAMBupXmTIptJNvgmldLqMrypCl+bVggnL0vMwELwg==";
        };
        _wdcRQfiN = {
            "id" = "wdcRQfiN";
            "file" = "compactmachines-4.4.0.6-fabric.jar";
            "hash" = "sha512-ujOAyuXfbgAG+CUfIbdgz5BKNE+CHwqUqQW2A+aONnlHTGkrRvAxcyrWCwLJ/S1zO7q913OMJQagMZ1CfeTobg==";
        };
        _IXNLNMix = {
            "id" = "IXNLNMix";
            "file" = "compactmachines-5.0.0-fabric.jar";
            "hash" = "sha512-C+9mwpC/W5zVTd80d1vst08uks+A1p5NqWAoJf5ZvqkNr7QSNpIPRe9z72tWOFvokIADC5/9j9RP+OBDIB/KaQ==";
        };
        _jFA52xQb = {
            "id" = "jFA52xQb";
            "file" = "compactmachines-5.1.0-fabric.jar";
            "hash" = "sha512-YWbFvun24OUZNve7zWFF6s2YqNw1Pd38XeSrNjiWsR5aXX2Z1Z+7DaphHYZbkM7Q1pXlvauG7P7d2s0fy63ZVA==";
        };
        _zaKKhzhF = {
            "id" = "zaKKhzhF";
            "file" = "compactmachines-4.5.0-fabric.jar";
            "hash" = "sha512-hIMB87BbUciQeTnTSaH/ea1vMh+CCDcQW/RVpX71jomguuflJqxYRFPCWykfE9oZ2dE0kTTU1AEK1LPJeZ3W4g==";
        };
        _WViQgyZ0 = {
            "id" = "WViQgyZ0";
            "file" = "compactmachines-4.5.0a-fabric.jar";
            "hash" = "sha512-cq2fQmEpxcUSkxleoCSA0w4IDMHU31yeLukEuNPvZ7O9Dp3L2vN+pH+MAlNmRdc4y8wpqiqvC4uyfgxWccqmHw==";
        };
    in {
        "lsKv7Dje" = _lsKv7Dje;
        "wdcRQfiN" = _wdcRQfiN;
        "IXNLNMix" = _IXNLNMix;
        "jFA52xQb" = _jFA52xQb;
        "zaKKhzhF" = _zaKKhzhF;
        "WViQgyZ0" = _WViQgyZ0;
        "fabric-1.18.2" = _WViQgyZ0;
        "fabric-1.19" = _IXNLNMix;
        "fabric-1.19.1" = _jFA52xQb;
        "quilt-1.18.2" = _WViQgyZ0;
        "quilt-1.19.1" = _jFA52xQb;
        "pkg-4.3.0.4-fabric" = _lsKv7Dje;
        "pkg-4.4.0.6" = _wdcRQfiN;
        "pkg-5.0.0-fabric" = _IXNLNMix;
        "pkg-5.1.0-fabric" = _jFA52xQb;
        "pkg-4.5.0-fabric" = _zaKKhzhF;
        "pkg-4.5.0a-fabric" = _WViQgyZ0;
        "default" = _WViQgyZ0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpm-fabric";
        id = "abFBFCgY";
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