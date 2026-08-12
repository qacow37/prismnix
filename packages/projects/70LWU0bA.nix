{lib, callPackage, ...}:
let
    versions = (let
        _xuyCdCLr = {
            "id" = "xuyCdCLr";
            "file" = "NewSim-U-Kraft-1.0.4b1-fix-5.jar";
            "hash" = "sha512-NSs1TRID/aSE5LDvz22ugNW++sWE2oWbacqitVTo0ReutJqVWO2UFAVr6bMegNifA4uRS2OSupM4u0MjWFW20A==";
        };
        _PcpmU8BO = {
            "id" = "PcpmU8BO";
            "file" = "simukraft-1.0.5b1-fix.jar";
            "hash" = "sha512-cYvWI/Gt7FQ9osSMekvqUjMTk0iTqkIdWlQInpoBedpaCjP3knKs42KT7CJV5DscKlNeY7ZrQJeMCCUlrNnhiQ==";
        };
        _PlEu0tNd = {
            "id" = "PlEu0tNd";
            "file" = "simukraft-1.0.5b2-fix0.2.jar";
            "hash" = "sha512-VBFfUivpczToYovlKDWGpRqAp3yN4s+q7G6EIgqI2Z8H79vxzAD7/8XnL4rEKZ3nlYWbZJL1pdSHn2kKnYEnng==";
        };
        _zdpEiiwE = {
            "id" = "zdpEiiwE";
            "file" = "simukraft-1.0.5b3-fix.jar";
            "hash" = "sha512-O4ZUPL/VMZ3YGAOe0c4D5+uTce9GdRSSiqvaCUICIWHJetV1m3r4HZm1msSw52gvRlLvVxINj1agS/8DDCJJEg==";
        };
        _s7SPtFJb = {
            "id" = "s7SPtFJb";
            "file" = "simukraft-1.1.0v6-beta-forge 1.20.1.jar";
            "hash" = "sha512-ZCE6vmY0/LJ8BRT1EWIlYL/tPF3+yFuryuMAIsWgnLs9N6sKgjBs/dHgB7flzd5X/yId85q4BJtQE/V8z2ScHA==";
        };
        _pHlJxb0U = {
            "id" = "pHlJxb0U";
            "file" = "New-Sim-U-Kraft-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mX2Xo9JPZvpw15zQL5zIbeFXSryKU6Sv0l6o1JL9nGGWeM6q89mxlY3MVKte+HuExsGFwpBVqsTKZUkNLYEiFA==";
        };
        _4PUmPnfp = {
            "id" = "4PUmPnfp";
            "file" = "simukraft-1.1.0-1.20.1forge.jar";
            "hash" = "sha512-qZTS59RcL951tmBHisVtE0ogLIJpgPG2Hh2qii6TwqdIhMZxB55S7eqNxSd0PXmF5hkn/kaEgUGyLYPPUXBILQ==";
        };
        _bXQ1L0eV = {
            "id" = "bXQ1L0eV";
            "file" = "simukraft-1.1.0-fix-v1-1.20.1.jar";
            "hash" = "sha512-VVjMOfg3jAInvQLISO+ae6nCYX47rzjZUo+rqujhn+S7jEeNv/Le3/x2g/hvd6xD2BRmSJN+b4ym99yje5jnRg==";
        };
        _X8jUYqBC = {
            "id" = "X8jUYqBC";
            "file" = "New-Sim-U-Kraft-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-YQ94Xhc3z6Astq+H860c0cznVGZ6yIzYQv/QNHNoF3QaD+hZxEyshpiODJtLlclhxLf/sFzYNtJBfVVPrGCQ4w==";
        };
        _t9TKii2o = {
            "id" = "t9TKii2o";
            "file" = "New-Sim-U-Kraft-2.0.1-fix-neoforge-1.21.1.jar";
            "hash" = "sha512-cC0+J0TnOInIwrr6E8xTa7AIvemxx8/K5FVEJXrqMOZjPgthKhmjHv1IyvRRi4GaKF/Wqs5bV+aXRAwPSFaSBQ==";
        };
        _KqmydrRh = {
            "id" = "KqmydrRh";
            "file" = "New-Sim-U-Kraft-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Jir6jT6BaU11D+6o/bcbOhgRB2v/SWOsAFZCAVXKH1bWEElKYVdZMjR5Kfgs2z9eKAj9Zkl9AZHqIl1XolVOgQ==";
        };
    in {
        "xuyCdCLr" = _xuyCdCLr;
        "PcpmU8BO" = _PcpmU8BO;
        "PlEu0tNd" = _PlEu0tNd;
        "zdpEiiwE" = _zdpEiiwE;
        "s7SPtFJb" = _s7SPtFJb;
        "pHlJxb0U" = _pHlJxb0U;
        "4PUmPnfp" = _4PUmPnfp;
        "bXQ1L0eV" = _bXQ1L0eV;
        "X8jUYqBC" = _X8jUYqBC;
        "t9TKii2o" = _t9TKii2o;
        "KqmydrRh" = _KqmydrRh;
        "forge-1.20.1" = _bXQ1L0eV;
        "neoforge-1.21.1" = _KqmydrRh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-sim-u-kraft";
            id = "70LWU0bA";
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
in callPackage fn {version="KqmydrRh";}