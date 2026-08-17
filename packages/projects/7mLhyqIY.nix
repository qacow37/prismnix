{lib, callPackage, ...}:
let
    versions = (let
        _flkS2tex = {
            "id" = "flkS2tex";
            "file" = "xaeros_waystones_compability-1.19.2-1.20.1--1.0.jar";
            "hash" = "sha512-2e+NUDWVTpGT184p+/SWcdwwL8hOz6GWbzXb73wIuhKNxuSl1+wsiwQHMjH4iFjp0smglfDOkqkS4fJVHD3SoA==";
        };
        _R1dJ1QBB = {
            "id" = "R1dJ1QBB";
            "file" = "xaeros_waystones_compability-1.18.2-1.0.jar";
            "hash" = "sha512-c+J3mgCFtNj95A+NWLksgt0DteS0X2pHJtU1fqkf8PE+vxbx14IJVj+cx/eMg2LZaDl0iHNbIzPur11ke2Fc9Q==";
        };
        _BkrQANBp = {
            "id" = "BkrQANBp";
            "file" = "xaeros_waystones_compatibility-1.1 - 1.19.2.jar";
            "hash" = "sha512-fw6nWvbG325G0A7SNmW+1r5e4PKWQkPxdxKok/SmaInHtAjZ3CAW3KULmRC3owy1L/KNKGpiGBzAhUejT1hy/A==";
        };
        _NujdXicM = {
            "id" = "NujdXicM";
            "file" = "xaeros_waystones_compatibility-1.1 - 1.20.1.jar";
            "hash" = "sha512-ud928bVc/Fs/ixUmAHNm6RZduTUp3T55QElB0xwTPHlVWUZRoA2MoSIKNzHh/tqHW63V3l/hkW3oQJTenTnHKw==";
        };
        _Fe7JdnPy = {
            "id" = "Fe7JdnPy";
            "file" = "xaeros_waystones_compatibility-NeoForge-26.1.2-2.1.0.jar";
            "hash" = "sha512-m4436xsDOp1aZOiZliCbqYQE7i08cQOSaGHh+A8rEbwV5ASWb/eq2XsoaIOch53Natgn17a1nIGg4OiVznhiCA==";
        };
        _k8wIAiWT = {
            "id" = "k8wIAiWT";
            "file" = "xaeros_waystones_compatibility-NeoForge-1.21.1-2.1.0.jar";
            "hash" = "sha512-RA2mWbHEBv9BCEEkiiitumC3Pz2R9RO6M1ueXUSz5Iq2PV7MhkhP8ePRpPeDCtdWb8Hv7CoD66PJWLQUth/uoA==";
        };
    in {
        "flkS2tex" = _flkS2tex;
        "R1dJ1QBB" = _R1dJ1QBB;
        "BkrQANBp" = _BkrQANBp;
        "NujdXicM" = _NujdXicM;
        "Fe7JdnPy" = _Fe7JdnPy;
        "k8wIAiWT" = _k8wIAiWT;
        "forge-1.19.2" = _BkrQANBp;
        "forge-1.19.3" = _flkS2tex;
        "forge-1.19.4" = _flkS2tex;
        "forge-1.20" = _flkS2tex;
        "forge-1.20.1" = _NujdXicM;
        "forge-1.18.2" = _R1dJ1QBB;
        "neoforge-26.1" = _Fe7JdnPy;
        "neoforge-26.1.1" = _Fe7JdnPy;
        "neoforge-26.1.2" = _Fe7JdnPy;
        "neoforge-1.21.1" = _k8wIAiWT;
        "default" = _k8wIAiWT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeros-minimap-world-map-waystones-compatibility-forge";
            id = "7mLhyqIY";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}