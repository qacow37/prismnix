{lib, callPackage, ...}:
let
    versions = (let
        _ml2mryWN = {
            "id" = "ml2mryWN";
            "file" = "Overgrown Moss Carpet 1.0.zip";
            "hash" = "sha512-iD1SRWPSVAXeB3NRnNYoensYFxDqtqlPOCDjevcg6eeKGHJEM9ApIPeLxZAusi0kCdoymaP0C3AhV8BZpzAXqA==";
        };
        _MerSdiKI = {
            "id" = "MerSdiKI";
            "file" = "Overgrown Moss Carpet 1.1.zip";
            "hash" = "sha512-WKemJIGuIeCo8VFPgMjH7yrRTsC7qZI8Wx6sNAQXdoP+z2JXm+tDKBH1W0iBRzrzsqmb4Q6LpuOpPntuweENaQ==";
        };
        _CC7ZH8ei = {
            "id" = "CC7ZH8ei";
            "file" = "Overgrown Moss Carpet 1.2.zip";
            "hash" = "sha512-owI4fxtIlsD8+hmC2+3omNIHaqNUxOc7ScUe/FLcKjAP/xlnxoN4M1U9fb7ArBFe6fh6yShQbOXgqT/2kI4+LQ==";
        };
        _zAtk1aVH = {
            "id" = "zAtk1aVH";
            "file" = "Overgrown Moss Carpet 1.2.1 (mc 1.21).zip";
            "hash" = "sha512-kObSqzWpif2vriggzh1KfGLDxvUN/MfzBREn5wdEBkeDXk5Kqzyxvz5vshS1uqbCjJDy2XaclSna9Cw9+ZvnIQ==";
        };
        _oKNHG4N1 = {
            "id" = "oKNHG4N1";
            "file" = "Overgrown Moss Carpet 2.0.zip";
            "hash" = "sha512-HERbMFzJwDv38kYQqI+l8xh1+tfQjj8nvFTVfY+9c5OAFIhxWVApTEXwnu3R28Q9oxSBylm22kv1Cab6rhLHyw==";
        };
        _IjyfnuWS = {
            "id" = "IjyfnuWS";
            "file" = "Overgrown Moss Carpet 2.1.zip";
            "hash" = "sha512-a/Ul+ZkfTdhvCB8bO+KgqoiiScvtI7pIqVzhnmIxev/tov1R4RNPMptqrdaUBvGRqyIRVi1Rv8Dq0GaWffu5AA==";
        };
        _tPTgLsDf = {
            "id" = "tPTgLsDf";
            "file" = "Overgrown Moss Carpet 2.2.zip";
            "hash" = "sha512-3bgk+9CuuL0UaVps9EXMi3vCY0SD5V5iGSrC4DPe/tSbsANtd8tYmOyk0HuA3gi9xFu7SNI/aCsLc091Tnq5/w==";
        };
        _kTKPv9Ia = {
            "id" = "kTKPv9Ia";
            "file" = "Overgrown Moss Carpet 2.3.zip";
            "hash" = "sha512-vbr1B+qynMVZmDpR1OEvyNYnnhhPhv5MPZ/958RalMVm34evBqRVgCK8/SNGt4IJGkLrF/BFhV0akFBObqwYGw==";
        };
        _Q9NJT7AT = {
            "id" = "Q9NJT7AT";
            "file" = "Overgrown Moss Carpet 3.0.zip";
            "hash" = "sha512-qUN8r+tbOvlKwzVxWZHvnBJaVLrjpAJzlx594ViAJxD9LowZVXntqV2FI9fYPZw4WbtXZv0D1Q/z30vVFDUFBg==";
        };
        _bPKHqxmv = {
            "id" = "bPKHqxmv";
            "file" = "Overgrown Moss Carpet 3.1.zip";
            "hash" = "sha512-vSaED6OfBiOUQzOXsVCsaXf1PLXZMzd3WW+px2nHfP0OGRGnxT/pHqrsXjG+YV7qDqKmjahVrB6MtcYPyrTipg==";
        };
    in {
        "ml2mryWN" = _ml2mryWN;
        "MerSdiKI" = _MerSdiKI;
        "CC7ZH8ei" = _CC7ZH8ei;
        "zAtk1aVH" = _zAtk1aVH;
        "oKNHG4N1" = _oKNHG4N1;
        "IjyfnuWS" = _IjyfnuWS;
        "tPTgLsDf" = _tPTgLsDf;
        "kTKPv9Ia" = _kTKPv9Ia;
        "Q9NJT7AT" = _Q9NJT7AT;
        "bPKHqxmv" = _bPKHqxmv;
        "minecraft-1.19" = _bPKHqxmv;
        "minecraft-1.19.1" = _bPKHqxmv;
        "minecraft-1.19.2" = _bPKHqxmv;
        "minecraft-1.19.3" = _bPKHqxmv;
        "minecraft-1.19.4" = _bPKHqxmv;
        "minecraft-1.20" = _bPKHqxmv;
        "minecraft-1.20.1" = _bPKHqxmv;
        "minecraft-1.20.2" = _bPKHqxmv;
        "minecraft-1.17" = _bPKHqxmv;
        "minecraft-1.17.1" = _bPKHqxmv;
        "minecraft-1.18" = _bPKHqxmv;
        "minecraft-1.18.1" = _bPKHqxmv;
        "minecraft-1.18.2" = _bPKHqxmv;
        "minecraft-1.20.3" = _bPKHqxmv;
        "minecraft-1.20.4" = _bPKHqxmv;
        "minecraft-1.20.5" = _bPKHqxmv;
        "minecraft-1.20.6" = _bPKHqxmv;
        "minecraft-1.21" = _kTKPv9Ia;
        "minecraft-1.21.1" = _kTKPv9Ia;
        "minecraft-1.21.2" = _kTKPv9Ia;
        "minecraft-1.21.3" = _kTKPv9Ia;
        "minecraft-1.21.4" = _kTKPv9Ia;
        "minecraft-1.21.5" = _kTKPv9Ia;
        "minecraft-1.21.6" = _kTKPv9Ia;
        "minecraft-1.21.7" = _kTKPv9Ia;
        "minecraft-1.21.8" = _kTKPv9Ia;
        "minecraft-1.21.9" = _kTKPv9Ia;
        "minecraft-1.21.10" = _kTKPv9Ia;
        "minecraft-1.21.11" = _kTKPv9Ia;
        "minecraft-26.1" = _bPKHqxmv;
        "minecraft-26.1.1" = _bPKHqxmv;
        "minecraft-26.1.2" = _bPKHqxmv;
        "minecraft-26.2" = _bPKHqxmv;
        "pkg-1.0" = _ml2mryWN;
        "pkg-1.1" = _MerSdiKI;
        "pkg-1.2" = _CC7ZH8ei;
        "pkg-1.2.1" = _zAtk1aVH;
        "pkg-2.0" = _oKNHG4N1;
        "pkg-2.1" = _IjyfnuWS;
        "pkg-2.2" = _tPTgLsDf;
        "pkg-2.3" = _kTKPv9Ia;
        "pkg-3.0" = _Q9NJT7AT;
        "pkg-3.1" = _bPKHqxmv;
        "default" = _bPKHqxmv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overgrown-moss-carpet";
        id = "UaAM0t6Z";
        type = "resourcepack";
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