{lib, callPackage, ...}:
let
    versions = (let
        _emX9Y0Y0 = {
            "id" = "emX9Y0Y0";
            "file" = "adlods-26.2.0.0-fabric-build.0068.jar";
            "hash" = "sha512-nfLTA0T9VFW15UzsanCWZ0eju9fHGR1Oy80wsR4Cb0UQ6yxP2FtPeE50qL2A4EsnszXNldG5sEFWvoWxst71kQ==";
        };
        _cUYRXb3F = {
            "id" = "cUYRXb3F";
            "file" = "adlods-26.2.0.0-neoforge-build.0066.jar";
            "hash" = "sha512-aWRD14uaS5qBP6Wmz7TTD1b0PI2MUPHIIarez13psyAcM6CKn5A9my0nTzaUSbAkwkRCS0MZDZlgd95B/QZLGA==";
        };
        _j8QyLNQo = {
            "id" = "j8QyLNQo";
            "file" = "adlods-26.2.0.0-forge-build.0070.jar";
            "hash" = "sha512-BAJi0gIh/GDBpSwy3UAtHQyJDGEWM5xb70W07ceJGgDuLB84BFJHLsDXrgPCwEfcBBYyTkMf6fTFa/d0UpmbTw==";
        };
        _Ar1bvUTQ = {
            "id" = "Ar1bvUTQ";
            "file" = "AdLods-1.21.1-9.1.5.0-NeoForge-build.0909.jar";
            "hash" = "sha512-J6KysRUZuwAplpuzOppEnFsmFSLZ8ICquMq8DiZBWgNBp1GQuxtEZg4nx+x1sxSXxnsRYbJmG+a0LxO2ohebjg==";
        };
        _AXnoGecM = {
            "id" = "AXnoGecM";
            "file" = "adlods-26.2.0.1-neoforge-build.0075.jar";
            "hash" = "sha512-xudPRqtbk34NYurrUeRHzBDpHiJfmg/NVzexIIuSLbTbBl4JLNkNjsG8hVpcy8xim9Ay7/CoSPwVEfhprfdErw==";
        };
        _13tmgARP = {
            "id" = "13tmgARP";
            "file" = "adlods-26.2.0.1-forge-build.0076.jar";
            "hash" = "sha512-TT1OXEStny9v3H05L2sedP8LE14Dx9Xd1FePvQnuvMWQpV4pg9LynXu0AV9cJ6bogOPJmRrbbIQmasezTzr8ZA==";
        };
        _fl3fYO8V = {
            "id" = "fl3fYO8V";
            "file" = "adlods-26.2.0.1-fabric-build.0077.jar";
            "hash" = "sha512-5QeEnb3J7POUExN6sW5IvXv+iUvvYCchQBBI0e8sjP0VKOPBA3xUTxoXvbB+UAm0Mcbt9a55Y4I1jxeSLwttBA==";
        };
        _n4PsZvzI = {
            "id" = "n4PsZvzI";
            "file" = "AdLods-1.21.1-9.1.6.0-NeoForge-build.0996.jar";
            "hash" = "sha512-Zs9xOLTEntUbAHdbRS2PTVJc9L60vPwvOt2JhH7uvtoe+vMuFmop/JVgrl/xSuKghPfSJQ4Kr9qfIAbUjfo5EA==";
        };
        _EvMRiPIu = {
            "id" = "EvMRiPIu";
            "file" = "AdLods-1.20.1-8.1.11.0-build.2241.jar";
            "hash" = "sha512-dzQQRBw6niXRB5gbFAtUITijcNk692rLc1Yz5VjKHAwLjRupHNQZYpH6exfGt2II00ChR5FF2aekv0O89kK6DA==";
        };
        _DeFz1p58 = {
            "id" = "DeFz1p58";
            "file" = "AdLods-1.20.1-8.1.12.0-build.2294.jar";
            "hash" = "sha512-AaBiV/eC0F2hS3jVotzU4xTlkADHx8wVO1UasNLEehJeAVmNLGAcyuP5ZLIH8LMLygK0tLtY5odQq38DFgKaIg==";
        };
    in {
        "emX9Y0Y0" = _emX9Y0Y0;
        "cUYRXb3F" = _cUYRXb3F;
        "j8QyLNQo" = _j8QyLNQo;
        "Ar1bvUTQ" = _Ar1bvUTQ;
        "AXnoGecM" = _AXnoGecM;
        "13tmgARP" = _13tmgARP;
        "fl3fYO8V" = _fl3fYO8V;
        "n4PsZvzI" = _n4PsZvzI;
        "EvMRiPIu" = _EvMRiPIu;
        "DeFz1p58" = _DeFz1p58;
        "fabric-26.2" = _fl3fYO8V;
        "neoforge-26.2" = _AXnoGecM;
        "neoforge-1.21.1" = _n4PsZvzI;
        "forge-26.2" = _13tmgARP;
        "forge-1.20.1" = _DeFz1p58;
        "default" = _DeFz1p58;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "large-ore-deposits";
        id = "Y3a9lWnU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}