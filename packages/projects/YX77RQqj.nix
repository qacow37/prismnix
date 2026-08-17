{lib, callPackage, ...}:
let
    versions = (let
        _flMZPerq = {
            "id" = "flMZPerq";
            "file" = "GeneralFeedback-1.0.0.jar";
            "hash" = "sha512-cwh4e0EM+jojfZpc62drmyFxZlTKJOm0s9x1qLk92+QnDQPOoe7UxadS5Pd2/soj0H6X3FCdF03U9lkrBIC4Iw==";
        };
        _XihrS83D = {
            "id" = "XihrS83D";
            "file" = "generalfeedback-1.0.0.jar";
            "hash" = "sha512-2SkgoTZBgjWlhA1KF7ZVsCI6VzrLTMMz0EZaDSCx6bOF41LAmj2YXC4vdpVIVMYGOgRFofbZoUrCQ7M4kIyGvQ==";
        };
        _rybMfyB4 = {
            "id" = "rybMfyB4";
            "file" = "GeneralFeedback-1.0.1.jar";
            "hash" = "sha512-GvjkwKcQe0svpCKmjViAHDGxAEZsykkxa1gCYkqGKvdfO9ZmIHvZpthHdWsTemhg/zuJuiX1AhLFfnN3Sd34Zw==";
        };
        _QlZaORVR = {
            "id" = "QlZaORVR";
            "file" = "GeneralFeedback-1.0.0-1.20-1.jar";
            "hash" = "sha512-zkI7GcFXg1KOJQUdaTxVDgsweZTDPmdRHCTZrMx9bue+KLga6B3fgfQaUT//0KHlYZz7XdZrjV8bYh/D+cW9bg==";
        };
        _rLBEDPyd = {
            "id" = "rLBEDPyd";
            "file" = "GeneralFeedback-1.0.0-1.20.2-6.jar";
            "hash" = "sha512-dPLrXUWNsZOI66I1vLnoAGroWmPYBbMHVdb390UMeQZSiJR1sBSZlAS8Vmnwu/1lRvLDlULtj1eApmw8v4pC1w==";
        };
        _mzJSH2US = {
            "id" = "mzJSH2US";
            "file" = "GeneralFeedback-1.0.0-1.21-1.jar";
            "hash" = "sha512-DFCtNGfMRd4EXTk6Mpg21mDCO1Ca81XyGAeNYqTcdQLcovyrIBIaXe8H2LtDIPfjYCLw4gehMhjQ4KOquuXquA==";
        };
        _axXwngeH = {
            "id" = "axXwngeH";
            "file" = "GeneralFeedback-1.0.0-1.21.2-5.jar";
            "hash" = "sha512-AUsvikC+URTI4G63y6Sx262AYrudagPNMDxFNZ2oGG8IR8Kzi2xVqGC7KPnzCHNNtu50SZgTaJfdq8x+rzDe5A==";
        };
        _5dn41bQb = {
            "id" = "5dn41bQb";
            "file" = "GeneralFeedback-1.0.0-1.21.6-8.jar";
            "hash" = "sha512-zBlmtFVqUg2LnaQI0MtGCgqrAwiO8GXD5J+q3Umtyhm97/YZ3oTcvDbwJGTGNKhyT8sZflCHkKqdgp4akLPtZA==";
        };
        _Wdo6puW6 = {
            "id" = "Wdo6puW6";
            "file" = "GeneralFeedback-1.0.0-1.21.9-10.jar";
            "hash" = "sha512-Szno62SwCwhFyKqztHB/CH6uWyA17315+/Gs5KWzRD1FgYLXpRtrHE67qn7rljoCjWvCf2RfBYsKp+hMNqYkSg==";
        };
    in {
        "flMZPerq" = _flMZPerq;
        "XihrS83D" = _XihrS83D;
        "rybMfyB4" = _rybMfyB4;
        "QlZaORVR" = _QlZaORVR;
        "rLBEDPyd" = _rLBEDPyd;
        "mzJSH2US" = _mzJSH2US;
        "axXwngeH" = _axXwngeH;
        "5dn41bQb" = _5dn41bQb;
        "Wdo6puW6" = _Wdo6puW6;
        "forge-1.20.1" = _rybMfyB4;
        "forge-1.20.2" = _rybMfyB4;
        "forge-1.20.3" = _rybMfyB4;
        "forge-1.20.4" = _rybMfyB4;
        "forge-1.20.5" = _rybMfyB4;
        "forge-1.20.6" = _rybMfyB4;
        "neoforge-1.21.1" = _XihrS83D;
        "neoforge-1.21.2" = _XihrS83D;
        "neoforge-1.21.3" = _XihrS83D;
        "neoforge-1.21.4" = _XihrS83D;
        "neoforge-1.21.5" = _XihrS83D;
        "neoforge-1.21.6" = _XihrS83D;
        "neoforge-1.21.7" = _XihrS83D;
        "neoforge-1.21.8" = _XihrS83D;
        "neoforge-1.21.9" = _XihrS83D;
        "neoforge-1.21.10" = _XihrS83D;
        "fabric-1.20" = _QlZaORVR;
        "fabric-1.20.1" = _QlZaORVR;
        "fabric-1.20.2" = _rLBEDPyd;
        "fabric-1.20.3" = _rLBEDPyd;
        "fabric-1.20.4" = _rLBEDPyd;
        "fabric-1.20.5" = _rLBEDPyd;
        "fabric-1.20.6" = _rLBEDPyd;
        "fabric-1.21" = _mzJSH2US;
        "fabric-1.21.1" = _mzJSH2US;
        "fabric-1.21.2" = _axXwngeH;
        "fabric-1.21.3" = _axXwngeH;
        "fabric-1.21.4" = _axXwngeH;
        "fabric-1.21.5" = _axXwngeH;
        "fabric-1.21.6" = _5dn41bQb;
        "fabric-1.21.7" = _5dn41bQb;
        "fabric-1.21.8" = _5dn41bQb;
        "fabric-1.21.9" = _Wdo6puW6;
        "fabric-1.21.10" = _Wdo6puW6;
        "default" = _Wdo6puW6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "general-feedback";
            id = "YX77RQqj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}