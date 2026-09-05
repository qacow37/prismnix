{lib, callPackage, ...}:
let
    versions = (let
        _ciRQOVb1 = {
            "id" = "ciRQOVb1";
            "file" = "translated-legacy-1.0.0.jar";
            "hash" = "sha512-hCVModZ2iL15mo5HHvymdjQBXGsUbI9ZMl8o3n7ntYAa2Fyeh9x8KAi/G1iRIlqW9tAW4dS5zOxu8KZ0nrGypQ==";
        };
        _quem11UN = {
            "id" = "quem11UN";
            "file" = "translated-legacy-1.1.0.jar";
            "hash" = "sha512-egpHuFn1X7xIcXnduesNGNQCo2RvZfD6hEdZlEORdlIRtcIt0NPyuO6+ya9D2onIsNwQ78BY2Rt0IctqzITZcQ==";
        };
        _aTxOT8yF = {
            "id" = "aTxOT8yF";
            "file" = "translated-legacy-1.2.0.jar";
            "hash" = "sha512-rHAV2D4WnEMq61JqE8DwsRzINboqToyjahRwK/gEakLkD0tpKZ23oVBFbRf7IEuCUlwyouRkjHFsx6Yyzwf94g==";
        };
        _xwTZ1Y1n = {
            "id" = "xwTZ1Y1n";
            "file" = "translated-legacy-1.2.1.jar";
            "hash" = "sha512-VxYv1kO0jje7Mvv88xYWw5MELbm5iy16oWfAoYlGhW2YXUEm5wzUz1wGMtG5jBDDH8GjR2kPKXC/cTxrQ62Ctw==";
        };
        _sGlHRgbi = {
            "id" = "sGlHRgbi";
            "file" = "translated-legacy-1.2.2.jar";
            "hash" = "sha512-udILOx6IzNsxCisgBr371OdVQ10yKOmADiY4jvU0zF2SPxjkLZyLcZhfX2dy2bLHZ2/gjEOlPAZ7i/l7QER4yQ==";
        };
        _bsqLRhaM = {
            "id" = "bsqLRhaM";
            "file" = "translated-legacy-2.0.0.jar";
            "hash" = "sha512-VRT9o5Eq2vmS0rT0l/Iz5cR3V3FqMuUwD9GeWlNFXBmjXzNCeJecEfldTkxbInCL/8uCzXZ012rrVh3t+kFmZg==";
        };
        _aI5TlHrS = {
            "id" = "aI5TlHrS";
            "file" = "translated-legacy-2.0.1.jar";
            "hash" = "sha512-GqkmlWAoZU0xM5C6uR80IMVBWYi2yqQL6svSXls1a0IiGuxmR2wu6nTia7DegR0W/YKEU/snI1x8fsVaBQiNFA==";
        };
    in {
        "ciRQOVb1" = _ciRQOVb1;
        "quem11UN" = _quem11UN;
        "aTxOT8yF" = _aTxOT8yF;
        "xwTZ1Y1n" = _xwTZ1Y1n;
        "sGlHRgbi" = _sGlHRgbi;
        "bsqLRhaM" = _bsqLRhaM;
        "aI5TlHrS" = _aI5TlHrS;
        "babric-b1.7.3" = _aI5TlHrS;
        "fabric-b1.7.3" = _aI5TlHrS;
        "pkg-1.0.0" = _ciRQOVb1;
        "pkg-1.1.0" = _quem11UN;
        "pkg-1.2.0" = _aTxOT8yF;
        "pkg-1.2.1" = _xwTZ1Y1n;
        "pkg-1.2.2" = _sGlHRgbi;
        "pkg-2.0.0" = _bsqLRhaM;
        "pkg-2.0.1" = _aI5TlHrS;
        "default" = _aI5TlHrS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "translated-legacy";
        id = "eBLVAWys";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}