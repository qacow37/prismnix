{lib, callPackage, ...}:
let
    versions = (let
        _bVRmZ8a7 = {
            "id" = "bVRmZ8a7";
            "file" = "arcpocalypse-1.0.0+1.19.2.jar";
            "hash" = "sha512-Qa03d1ioBEk7s70zhYYleX5OYVhdp/9PQowWVay6ERAw8Y0mR1gPr0CCNVOOIpERXN0sqvyj/8ghMwFUGzEHKw==";
        };
        _WFkFkmho = {
            "id" = "WFkFkmho";
            "file" = "arcpocalypse-1.0.1+1.19.2.jar";
            "hash" = "sha512-3f3HwJ+o9rgj1RVs6UvpiKUB6p4jCvVh7u52ttwDnH00ucuMFRnETDvPEsUwp9W3YUg4rUsY74wL+VQbwb2u0Q==";
        };
        _4g4JueQs = {
            "id" = "4g4JueQs";
            "file" = "arcpocalypse-1.1.0+1.19.2.jar";
            "hash" = "sha512-+LnSisrBX5DbquWO6J3Qv2fcNG5cPH46JfZFvYlpk1mx+/1j6oMwfWG2X+rVnv6d4zImQrV8l0x7+pgrgmsaOw==";
        };
        _3eLjB251 = {
            "id" = "3eLjB251";
            "file" = "arcpocalypse-1.2.0+1.19.2.jar";
            "hash" = "sha512-E2ie9veUi6sFce0MV0zbBIiDL1A9IVV2GyO0GBE/1v55iu9FmYEagjqiZlgsDSQReRlWN/V+L2MXrk75vXGZOg==";
        };
        _EEyE6FZz = {
            "id" = "EEyE6FZz";
            "file" = "arcpocalypse-1.2.1+1.19.2.jar";
            "hash" = "sha512-vYsx0xY+rtcPU2xloabXOcYzeEpRnjUixeeGRUEnpB6Hkfs3OmOYbPxWatuLQwXhMYq3AwfJCbL/Dd8Iw0iQDA==";
        };
        _cZATJRmy = {
            "id" = "cZATJRmy";
            "file" = "arcpocalypse-1.3.0+1.20.1.jar";
            "hash" = "sha512-jeNYdsy+GTmPFvpE8Ub/HWhs6xwl6YBCEZLZDAf42x8xQSbg/m7lXP4FPoptze+VxeOpRbCKQNZauDLEzO3bVA==";
        };
        _7qTqdfOu = {
            "id" = "7qTqdfOu";
            "file" = "arcpocalypse-1.3.1+1.20.1.jar";
            "hash" = "sha512-Hpuurge9Qcs1CO5qVACg6fHZnlvjVk8KgXRRHLjPOvx1p7ckjmGQ/l2UW2brMuP5ySQUgcBJGoixj5wdfomg1w==";
        };
        _DuUnPF3G = {
            "id" = "DuUnPF3G";
            "file" = "arcpocalypse-1.3.2+1.20.1.jar";
            "hash" = "sha512-Tf+UvshJ/HMRE3uQR38Ibx9HRUUgYxcqiiuB21h10IPa7/4g+X1k9/bo+p0JdEJlO3o8HEqFJCf0nOJXfwL+5A==";
        };
    in {
        "bVRmZ8a7" = _bVRmZ8a7;
        "WFkFkmho" = _WFkFkmho;
        "4g4JueQs" = _4g4JueQs;
        "3eLjB251" = _3eLjB251;
        "EEyE6FZz" = _EEyE6FZz;
        "cZATJRmy" = _cZATJRmy;
        "7qTqdfOu" = _7qTqdfOu;
        "DuUnPF3G" = _DuUnPF3G;
        "quilt-1.19.2" = _EEyE6FZz;
        "quilt-1.20" = _DuUnPF3G;
        "quilt-1.20.1" = _DuUnPF3G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arcpocalypse";
            id = "I8tduDIx";
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
in callPackage fn {version="DuUnPF3G";}