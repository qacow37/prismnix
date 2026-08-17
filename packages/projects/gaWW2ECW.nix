{lib, callPackage, ...}:
let
    versions = (let
        _wZjXiWqb = {
            "id" = "wZjXiWqb";
            "file" = "nichirin-1.0.0.jar";
            "hash" = "sha512-2+YmJzs014t3CbJO/rnoNSNcd52/psFJkuKnfRktJmguR9YOVaa+bL6ZIJ2I1Qahg0uTGbTQt8voiOweU331vQ==";
        };
        _gN5e5LQZ = {
            "id" = "gN5e5LQZ";
            "file" = "nichirin-1.0.0.jar";
            "hash" = "sha512-ouUkOMdsu3vKIIkJhfR9RoTuTVLFTEub9dV7hvHxIBSw/QodOmaA8lv1QjLOu10z/8zIKgyQyZRpnnOKilwMfA==";
        };
        _HFBdX81A = {
            "id" = "HFBdX81A";
            "file" = "nichirin-1.0.1.jar";
            "hash" = "sha512-SEtOAzVPQ56Tmek3peZtqij1jniuv9RfallHjoeVig6S4mpO9kdXKtcp0GFbXLelinCU+6PYidFi1Mtn5bI1dQ==";
        };
        _ZK43lPnD = {
            "id" = "ZK43lPnD";
            "file" = "nichirin-1.0.1.jar";
            "hash" = "sha512-pO4KDut83SydW5VJgJxtkpO5X8rngysG4dPqUFmgyjrYjtjimaY5hkJONaRzs9lQ0ibBp9u+kPKuDF5rNmCEUg==";
        };
        _j3nhSAeS = {
            "id" = "j3nhSAeS";
            "file" = "nichirin-fabric-1.0.2.jar";
            "hash" = "sha512-jnjOtaTTZN3EMKOwndZR6nsT+P24kead/mBCqnFk2ZMFlbse+IaWsV2ayuRmyiGER+IaaeUL0tjDH81/7u+MkA==";
        };
        _LCzZ34DL = {
            "id" = "LCzZ34DL";
            "file" = "nichirin-forge-1.0.2.jar";
            "hash" = "sha512-IZ5nbOGlX8VPpC2dhKo06rSvROLo2ZB4eASPcopGTHhE/Cm+Wv8Nb19S5gkawMXYm/LAXzMt5ZHePBQZhWUvpw==";
        };
        _s6B6FpbP = {
            "id" = "s6B6FpbP";
            "file" = "nichirin-fabric-1.0.3.jar";
            "hash" = "sha512-tPSt7nSlBZOlAYNkfaAbWFB+apx11jro3PaxpCZaPkhQdeZ+Rno44POV+qUA/96hSMNJQizAzeU0bvqMlEz7Tw==";
        };
        _cYrzekeJ = {
            "id" = "cYrzekeJ";
            "file" = "nichirin-forge-1.0.3.jar";
            "hash" = "sha512-vACuoEwZEmg9CfYVrMctArr6kAwvO3WRZ8kwrxljvqD6j7OH6n5W0qPVlwk+YoO4sGaSKds2ulEsPjZAjK3Mpg==";
        };
        _alVQD4nb = {
            "id" = "alVQD4nb";
            "file" = "nichirin-fabric-1.0.4.jar";
            "hash" = "sha512-xzqNNstcSCaHTkXwthJuounpuSrFQ7eFFsmSdRU8p4/Q+NCwgWUS6Q29kStVMhXPR19WG1ILrWpCscT4zeFDeg==";
        };
        _sk84wTis = {
            "id" = "sk84wTis";
            "file" = "nichirin-forge-1.0.4.jar";
            "hash" = "sha512-dSGOmkm19OVr9qVSmIsH3A21cObIEntKMIUlqDnHQAxIP5h/apmbxq3F19PzHTLC6BF9f3chddr4sI1Pxym1kw==";
        };
        _TA37A247 = {
            "id" = "TA37A247";
            "file" = "nichirin-fabric-5.0.jar";
            "hash" = "sha512-TKkzEMiRn7sDP+Xw0m/7QyF1kD7bJpDknUXDFBBI4CPDu9xSE4tbDJYiYp4ihZPTJNwsB0TkBpsrnqqFBoNwmQ==";
        };
        _WY8GQLMu = {
            "id" = "WY8GQLMu";
            "file" = "nichirin-neoforge-5.0.jar";
            "hash" = "sha512-3BYOumrCzK8HSTax3ybs+YhDlhtp1lje707zzLuI3N5Wx6Db31hHqW+IvrZdgbHYRHY2EblqRr4szlLNvXqstg==";
        };
        _jdBvyPot = {
            "id" = "jdBvyPot";
            "file" = "nichirin-forge-1.0.4.1.jar";
            "hash" = "sha512-L5Ox2+SYIlT2ezEzF9nlPLkrKe0cJMh02n5J5c/65jWdG0dkk3AUyF2mH1MHHdVpCGHSue+i8BRnQ5MzBsOoEg==";
        };
    in {
        "wZjXiWqb" = _wZjXiWqb;
        "gN5e5LQZ" = _gN5e5LQZ;
        "HFBdX81A" = _HFBdX81A;
        "ZK43lPnD" = _ZK43lPnD;
        "j3nhSAeS" = _j3nhSAeS;
        "LCzZ34DL" = _LCzZ34DL;
        "s6B6FpbP" = _s6B6FpbP;
        "cYrzekeJ" = _cYrzekeJ;
        "alVQD4nb" = _alVQD4nb;
        "sk84wTis" = _sk84wTis;
        "TA37A247" = _TA37A247;
        "WY8GQLMu" = _WY8GQLMu;
        "jdBvyPot" = _jdBvyPot;
        "fabric-1.20.1" = _alVQD4nb;
        "fabric-1.20.2" = _alVQD4nb;
        "fabric-1.20.3" = _alVQD4nb;
        "fabric-1.20.4" = _alVQD4nb;
        "fabric-1.20.5" = _alVQD4nb;
        "fabric-1.20.6" = _alVQD4nb;
        "fabric-1.21" = _TA37A247;
        "fabric-1.21.1" = _TA37A247;
        "forge-1.20.1" = _jdBvyPot;
        "forge-1.20.2" = _jdBvyPot;
        "forge-1.20.3" = _jdBvyPot;
        "forge-1.20.4" = _jdBvyPot;
        "forge-1.20.5" = _jdBvyPot;
        "forge-1.20.6" = _jdBvyPot;
        "neoforge-1.21" = _WY8GQLMu;
        "neoforge-1.21.1" = _WY8GQLMu;
        "default" = _jdBvyPot;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "breath-of-nichirin";
            id = "gaWW2ECW";
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