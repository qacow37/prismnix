{lib, callPackage, ...}:
let
    versions = (let
        _PphTV3tm = {
            "id" = "PphTV3tm";
            "file" = "roads-n-vehicles-0.0.1.jar";
            "hash" = "sha512-8f565JC9pnD/1kfCl7NXemwRP3m0q/oNcQKatuafYkfHZQx3nEotFJKCMzMaWzRMDqTQBwWt011zbFXSvGuXbQ==";
        };
        _EGl2OpxK = {
            "id" = "EGl2OpxK";
            "file" = "roads-n-vehicles-0.0.2.jar";
            "hash" = "sha512-2BI2RRcPGL4XpP8Dobr/IIpzz1FNSfE2fr5M6O/PJ06jhWJzvUNccRMQZG5b3pWR+psAP0FxCCpfcWL+B3iJAw==";
        };
        _QBsm1adI = {
            "id" = "QBsm1adI";
            "file" = "roads-n-vehicles-0.0.3 - 1.20.1.jar";
            "hash" = "sha512-sVPF6rqaQ2mq5KCjEYXfZfGcpD7RbLD26qWdA2itECDDeAOjTeN+ibPbHvPohsCPZzEhjjGxVvt/TkS4qRbH2A==";
        };
        _MBVeCiVs = {
            "id" = "MBVeCiVs";
            "file" = "roads-n-vehicles-0.0.4+1.20.1.jar";
            "hash" = "sha512-B6fIy8MCQqU8LRy7QHNjlD/Kg8hkR+aXjucdisjAOGBQqOeRce4wIlrsaLZGMRLeJtPmtCo+F4/csd53l7+Z4w==";
        };
        _E9oqaTNT = {
            "id" = "E9oqaTNT";
            "file" = "roads-n-vehicles-0.0.4+1.21.1.jar";
            "hash" = "sha512-H9Ch1NurSwI5G1mT9V26Aq70FyO9BQbaSq47uTPCwaOtsOFWGlDQkIJls6VTW87vtPXC8kvd5vJ8vBQjNZbTdQ==";
        };
        _uAd50pB8 = {
            "id" = "uAd50pB8";
            "file" = "roads-n-vehicles-0.0.5+1.20.1.jar";
            "hash" = "sha512-ar6QE5wnWUWwOLEfypOFGStlT3QmFL1U/IqGNGP08VEudzZcMK67Ms28ntEuH2YybLTLKFqaaQaeByFkiZqbow==";
        };
        _SyApnnRy = {
            "id" = "SyApnnRy";
            "file" = "roads-n-vehicles-0.1.0+1.21.1.jar";
            "hash" = "sha512-qhdLUfM5hK+k6sGHYzZ3pt8Q+syZVaW+1x4bNIzkU476EUN/Fx86QO89zJhZhgJKSPhK60e9zgac9KDwXAWlwQ==";
        };
        _Z7xttuAB = {
            "id" = "Z7xttuAB";
            "file" = "roads-n-vehicles-0.1.0+1.20.1.jar";
            "hash" = "sha512-HtGLYLl63Oo4SxF4NKFfXHS82PgRdWAjxweo1RLf81vHCIWKNalDzS/rN4DoU3gMnuLugcq6SplTTQWP7ODsJw==";
        };
        _vayqSFZa = {
            "id" = "vayqSFZa";
            "file" = "roads-n-vehicles-0.1.1+1.21.1.jar";
            "hash" = "sha512-vMvRJhTLDigeBmvt/U/Ytv7seHBMhI8UA/WyrqBZMy2pDZuVaSosnIptnpcKoyh6E8KMnHORuccxdL8VsyymrQ==";
        };
        _4Qx6KDVl = {
            "id" = "4Qx6KDVl";
            "file" = "roads-n-vehicles-0.1.1+1.20.1.jar";
            "hash" = "sha512-EhT6TboYrgXlOJHkk0xttVNk/bLDjTI2xIKFMqGdhZy0tPhdOIpKwOnln5ALaBBbbElsMKP6d0qesWOOSDPA8Q==";
        };
    in {
        "PphTV3tm" = _PphTV3tm;
        "EGl2OpxK" = _EGl2OpxK;
        "QBsm1adI" = _QBsm1adI;
        "MBVeCiVs" = _MBVeCiVs;
        "E9oqaTNT" = _E9oqaTNT;
        "uAd50pB8" = _uAd50pB8;
        "SyApnnRy" = _SyApnnRy;
        "Z7xttuAB" = _Z7xttuAB;
        "vayqSFZa" = _vayqSFZa;
        "4Qx6KDVl" = _4Qx6KDVl;
        "fabric-1.20.1" = _4Qx6KDVl;
        "fabric-1.21.1" = _vayqSFZa;
        "forge-1.20.1" = _4Qx6KDVl;
        "forge-1.21.1" = _vayqSFZa;
        "neoforge-1.20.1" = _4Qx6KDVl;
        "neoforge-1.21.1" = _vayqSFZa;
        "quilt-1.20.1" = _4Qx6KDVl;
        "quilt-1.21.1" = _vayqSFZa;
        "pkg-0.0.1" = _PphTV3tm;
        "pkg-0.0.2" = _EGl2OpxK;
        "pkg-0.0.3" = _QBsm1adI;
        "pkg-0.0.4+1.20.1" = _MBVeCiVs;
        "pkg-0.0.4+1.21.1" = _E9oqaTNT;
        "pkg-0.0.5+1.20.1" = _uAd50pB8;
        "pkg-0.1.0+1.21.1" = _SyApnnRy;
        "pkg-0.1.0+1.20.1" = _Z7xttuAB;
        "pkg-0.1.1+1.21.1" = _vayqSFZa;
        "pkg-0.1.1+1.20.1" = _4Qx6KDVl;
        "default" = _4Qx6KDVl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roads-n-vehicles";
        id = "XoVPWcRe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}