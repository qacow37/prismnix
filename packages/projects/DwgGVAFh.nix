{lib, callPackage, ...}:
let
    versions = (let
        _uLXZWshi = {
            "id" = "uLXZWshi";
            "file" = "multidisplayfix-1.21.4-0.1.0.jar";
            "hash" = "sha512-pw8csAZ8IM5IQje70ARtVNlDE/4m14eoMHDTBGO/wL4ziIFii/xK9Ih4X1fMV6sSb52fClkYrxoR2ctyFCawig==";
        };
        _VsUbHIXQ = {
            "id" = "VsUbHIXQ";
            "file" = "multidisplayfix-1.21.1-0.1.0.jar";
            "hash" = "sha512-R4S1KVLYYVWi/DRKm+Q0TCkqgz6NOcNhjv+gKdUeNAnDzkOekKSrnAkUCfflyMIrQegSshWnbmRI6wZJ7C0u/A==";
        };
        _RmOfl1n0 = {
            "id" = "RmOfl1n0";
            "file" = "multidisplayfix-0.2.0.jar";
            "hash" = "sha512-R0nbeKZOpXpLcYpMxGoan+6fd697NhdHhG2Z1MAhW3BR0cRcb1VO8mxnSbSCLFcZn23reiTE5qzOx4L7ssZv1w==";
        };
        _RT8Gxnrj = {
            "id" = "RT8Gxnrj";
            "file" = "multidisplayfix-26.1-0.3.0.jar";
            "hash" = "sha512-Ea6FHJPS3qjkz9puVGaNxD3FzZtfJvWKFbceRb3d0mwQ6J1Yd2ku3brdL/4fzL/O8rDiKWvbrH8S8Bpz0i66dQ==";
        };
    in {
        "uLXZWshi" = _uLXZWshi;
        "VsUbHIXQ" = _VsUbHIXQ;
        "RmOfl1n0" = _RmOfl1n0;
        "RT8Gxnrj" = _RT8Gxnrj;
        "fabric-1.21.4" = _RmOfl1n0;
        "fabric-1.21.1" = _RmOfl1n0;
        "fabric-1.21.2" = _RmOfl1n0;
        "fabric-1.21.3" = _RmOfl1n0;
        "fabric-1.21.5" = _RmOfl1n0;
        "fabric-1.21.6" = _RmOfl1n0;
        "fabric-1.21.7" = _RmOfl1n0;
        "fabric-1.21.8" = _RmOfl1n0;
        "fabric-1.21.9" = _RmOfl1n0;
        "fabric-1.21.10" = _RmOfl1n0;
        "fabric-1.21.11" = _RmOfl1n0;
        "fabric-26.1" = _RT8Gxnrj;
        "fabric-26.1.1" = _RT8Gxnrj;
        "fabric-26.1.2" = _RT8Gxnrj;
        "pkg-0.1.0" = _VsUbHIXQ;
        "pkg-0.2.0" = _RmOfl1n0;
        "pkg-0.3.0" = _RT8Gxnrj;
        "default" = _RT8Gxnrj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multidisplayfix";
        id = "DwgGVAFh";
        type = "mod";
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
in callPackage fn {}