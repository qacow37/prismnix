{lib, callPackage, ...}:
let
    versions = (let
        _KYyx8DbG = {
            "id" = "KYyx8DbG";
            "file" = "LuminousOverworld V1.1 - Forge 1.20.1.jar";
            "hash" = "sha512-eIhgIoDiwtKy+FjYEo6JSZv4dJCCo7eqzJdMb9fvhw3UDrfDz467hPVABg73GgejH3bFzgJdirGgUO0vG4WcZg==";
        };
        _VpJOEkCS = {
            "id" = "VpJOEkCS";
            "file" = "LuminousOverworld V1.1 - NeoForge 1.20.4.jar";
            "hash" = "sha512-9rtGQPUhrdWG1f5bqcTkpPcaT2k6z9TCxtheTJo2sYJtwfx3GebLR1DSbcfMe6ZT06POnFArrXvF/Zlfx7k6vA==";
        };
        _mSVrX6p6 = {
            "id" = "mSVrX6p6";
            "file" = "luminous butterflies V1.1 - Forge 1.20.1.jar";
            "hash" = "sha512-axisJBgJBzMx2rEfrlEHKEtuh4V03jjMLxv1U+v2yI1Hcidx5cxpBi4cSaiopWNNL9G5laPObY+YYvlWe+RSwQ==";
        };
        _wQJkS5yQ = {
            "id" = "wQJkS5yQ";
            "file" = "luminous butterflies V1.1 - NeoForge 1.20.4.jar";
            "hash" = "sha512-54OmK6xkDER7xepZfrF/SG/vSAdepaBcpaH06WWpDjNPLLkXz6kncG54xyYYYwVWgF/N0xOdHu3wj4WdMIAeSg==";
        };
        _L1DbKLYk = {
            "id" = "L1DbKLYk";
            "file" = "Luminous Butterflies V1.1 - NeoForge 1.21.1.jar";
            "hash" = "sha512-kypDNhk3KOCWoskqvjVZmVin6Zx5SU9wo0TtK/WqxOsqUOCVmn2CgtLaZRrjr/iNqQ6sbKoUIRUzAmqHzc8hFw==";
        };
        _nNSxFJ7U = {
            "id" = "nNSxFJ7U";
            "file" = "Luminous Butterflies V1.2 - Forge 1.20.1.jar";
            "hash" = "sha512-AXoAhRF8kM+MEX2VYn2uC9m+zyq00bMMgbzb0mL5w4uRHfpKo2cnHVSiBriebJgq9wEoUC/QKkunonle5aek9w==";
        };
        _EBTFVAL3 = {
            "id" = "EBTFVAL3";
            "file" = "Luminous Butterflies V1.2 - NeoForge 1.20.4.jar";
            "hash" = "sha512-fxK/pqDNogmxkQ4RLRqWRTWJkm0v7+Ujcscq6swV8b5aI/EY9v1AZ0fDotwhwye4vsS18D+WkzbPq7A+wnJ8WA==";
        };
        _fmT4a0iE = {
            "id" = "fmT4a0iE";
            "file" = "Luminous Butterflies V1.2 - NeoForge 1.21.1.jar";
            "hash" = "sha512-Dgn/CzH1a6qNsOwg036+zeUe25qJXFeUWX2XqHGcRaye2uQZOfYgah8kb+O/8cvg72uPjTLX6BcT3Z2jmlwuug==";
        };
        _y0a4N3Co = {
            "id" = "y0a4N3Co";
            "file" = "Luminous Butterflies V1.2.1 - Forge 1.20.1.jar";
            "hash" = "sha512-zpkdqqWzS2Q/o+CuTm64yD2BgASKgCPXRaG7lwjdBpc+b5wzYMzaHuU60QvtDODi//wST271PfVJMHmRglHsMQ==";
        };
        _f1mWzcnq = {
            "id" = "f1mWzcnq";
            "file" = "Luminous Butterflies V1.2.1 - NeoForge 1.21.1.jar";
            "hash" = "sha512-6MX2Rxrz8+8f6l5etTzt6ExLaGIdogdpk+JavZiGnxlqUBtyA5hDDITsFOk/5V2GT0syT/pHXixJpqlfOJ6ecw==";
        };
    in {
        "KYyx8DbG" = _KYyx8DbG;
        "VpJOEkCS" = _VpJOEkCS;
        "mSVrX6p6" = _mSVrX6p6;
        "wQJkS5yQ" = _wQJkS5yQ;
        "L1DbKLYk" = _L1DbKLYk;
        "nNSxFJ7U" = _nNSxFJ7U;
        "EBTFVAL3" = _EBTFVAL3;
        "fmT4a0iE" = _fmT4a0iE;
        "y0a4N3Co" = _y0a4N3Co;
        "f1mWzcnq" = _f1mWzcnq;
        "forge-1.20.1" = _y0a4N3Co;
        "neoforge-1.20.4" = _EBTFVAL3;
        "neoforge-1.21" = _fmT4a0iE;
        "neoforge-1.21.1" = _f1mWzcnq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luminousbutterflies";
            id = "yoTUVxcS";
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
in callPackage fn {version="f1mWzcnq";}