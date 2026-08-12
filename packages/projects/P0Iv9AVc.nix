{lib, callPackage, ...}:
let
    versions = (let
        _tdgsNtOk = {
            "id" = "tdgsNtOk";
            "file" = "UndeadLeather-1.0.0.jar";
            "hash" = "sha512-yg4nVeg1OU2fRBo8FU3s2E4oEzO0lpzkc3m7Fe2tPAKKIY/49Y6b+ig9nVyg6LU+58Z/zs3uWwIWVvt5P93sWQ==";
        };
        _GmUpN4zN = {
            "id" = "GmUpN4zN";
            "file" = "UndeadLeather-1.0.1.jar";
            "hash" = "sha512-4WCumFdeGuuwvlMXXcEMQ7tXtEmEQwxS1yTyC1xtkGLbfecqDS+W7VpOEFstA7pUOhFgA8ukQ3m0/3gFsthrtg==";
        };
        _xvdR3r6m = {
            "id" = "xvdR3r6m";
            "file" = "UndeadLeather-1.0.2.jar";
            "hash" = "sha512-5gIuoxPEp1F4q5LTMzgVM9HVCmzVaGzeyY+iCLelwYcln92BU5U4QOU8tJKxLm8Np5iycvjPfF75+8u9zsUrFg==";
        };
        _EUaixURT = {
            "id" = "EUaixURT";
            "file" = "UndeadLeather-1.0.3.jar";
            "hash" = "sha512-ybgEteaW6kcvszaeoGJEtFiU/TRGAYlFOivcRAoIO/lcrP6Bm2K/OnivaYUOUUR7Ap1R/RM/KFm/4pmxPbtv7g==";
        };
        _32suzcf9 = {
            "id" = "32suzcf9";
            "file" = "UndeadLeather-1.0.3.jar";
            "hash" = "sha512-l5hbMaySVSFcRuvN4PU52rLy65/fOwPt/FUJ2s1YPzmaTF+LVIBw93P98Gb0muOKUwQNTwWsmSaCPtKh32sm7g==";
        };
    in {
        "tdgsNtOk" = _tdgsNtOk;
        "GmUpN4zN" = _GmUpN4zN;
        "xvdR3r6m" = _xvdR3r6m;
        "EUaixURT" = _EUaixURT;
        "32suzcf9" = _32suzcf9;
        "fabric-1.21.1" = _32suzcf9;
        "fabric-1.21" = _32suzcf9;
        "fabric-1.21.2" = _xvdR3r6m;
        "fabric-1.21.3" = _xvdR3r6m;
        "fabric-1.21.4" = _EUaixURT;
        "fabric-1.21.5" = _EUaixURT;
        "fabric-1.21.6" = _EUaixURT;
        "fabric-1.21.7" = _EUaixURT;
        "fabric-1.21.8" = _EUaixURT;
        "fabric-1.21.9" = _EUaixURT;
        "fabric-1.21.10" = _EUaixURT;
        "fabric-1.21.11" = _EUaixURT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undead-leather";
            id = "P0Iv9AVc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="32suzcf9";}