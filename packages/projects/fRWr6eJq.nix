{lib, callPackage, ...}:
let
    versions = (let
        _qxamTIad = {
            "id" = "qxamTIad";
            "file" = "cbc_firepower_components-neoforge-1.21.1-0.1.6+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-E1X7a1CODLEI9HqJx6hYeubuccn9yrfV+JDujS4ICuJoCpBpNDHJwCeLGiuM3tE4MLAoiVILtvTTNEUS4XEmbg==";
        };
        _aCLWg61J = {
            "id" = "aCLWg61J";
            "file" = "cbc_firepower_components-forge-1.20.1-0.1.5+mc.1.20.1-forge.jar";
            "hash" = "sha512-IC6pH0gAhom31oWtPXspaOo+AkH5vYb2j5kgM34ruK6i+FaNWwHZNtgm/lDhFDZ6n53kAncZim3kuijxeBhLbw==";
        };
        _nS57ncEA = {
            "id" = "nS57ncEA";
            "file" = "cbc_firepower_components-neoforge-1.21.1-0.1.7+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-ujyVdmyMAsWmKxQ9QRRil6cQBBIrJu7aMJZB5IGYKuVe1r1xvXuM/NHhwUCnrTiCBd/aDjN0AwVzmQJSBWuIvg==";
        };
        _MI0bXBtl = {
            "id" = "MI0bXBtl";
            "file" = "cbc_firepower_components-forge-1.20.1-0.1.7+mc.1.20.1-forge.jar";
            "hash" = "sha512-X0M30WtgjVteJq6QBkGCZePgm6Ic7tatrLc0F2hje038b3/9fyhSCu4t7lfqGT8AXwnJJNncVWOYo3gE97Q/mA==";
        };
        _c0n1Dpxn = {
            "id" = "c0n1Dpxn";
            "file" = "cbc_firepower_components-forge-1.20.1-0.2.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-ISK/YIbTLXIc6j5FwukkTWwTZdv3Kh2/jcq3Cjsqge5r51HvIscz9qLMaJEJDngYyeCHGTUKHUVE7LvjBeKPqA==";
        };
        _JLWqJIS0 = {
            "id" = "JLWqJIS0";
            "file" = "cbc_firepower_components-neoforge-1.21.1-0.2.0+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-QuCvhmAcF5gyWvnQqmj8C9M1WOLH74JfaE5N2Q4p8uKNVQuNdK6IafG364200pfPQkUPnTwGYMjo4tHaVw3liQ==";
        };
        _4695joRq = {
            "id" = "4695joRq";
            "file" = "cbc_firepower_components-neoforge-1.21.1-0.3.2+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-asTjOVTuii4RMm8XYBaeR+qTjp2BaB8vZbVbfr5IgcZPXtjqBWFyAkVU4c5N5aY3xz/KNcE+SbzOdjgtIZi7hw==";
        };
    in {
        "qxamTIad" = _qxamTIad;
        "aCLWg61J" = _aCLWg61J;
        "nS57ncEA" = _nS57ncEA;
        "MI0bXBtl" = _MI0bXBtl;
        "c0n1Dpxn" = _c0n1Dpxn;
        "JLWqJIS0" = _JLWqJIS0;
        "4695joRq" = _4695joRq;
        "neoforge-1.21.1" = _4695joRq;
        "forge-1.20.1" = _c0n1Dpxn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cbc-firepower-components";
            id = "fRWr6eJq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/DarkraiEMM/cbc_firepower_components/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="4695joRq";}