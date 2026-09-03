{lib, callPackage, ...}:
let
    versions = (let
        _oHYBmUHT = {
            "id" = "oHYBmUHT";
            "file" = "bluethooth-chest-0.1.0.jar";
            "hash" = "sha512-C17AJeHKVdhQiJtyP4DrPqdt5T05g2BpMY9GctFuE5hlJyp8ZTpz2yberjrUnXe2U/g6jHHMp/kmqqhw/Sxrdw==";
        };
        _vMsHJGId = {
            "id" = "vMsHJGId";
            "file" = "bluethooth-chest-0.1.0.jar";
            "hash" = "sha512-8fkmgo09RlzNLh2yinOtxx2X0TsDmoRFoV1LB2yHwysq9xm9efhBXh1AGKXwrlWkH4+VL5+jn4GUtzHchIGzXg==";
        };
        _XlZajiyn = {
            "id" = "XlZajiyn";
            "file" = "bluethooth-chest-1.21.11-1.1.3.jar";
            "hash" = "sha512-iXIGTEzDTvxH4vEdciIDSlP9dIikYip3EnJjj9csRIlAuO/oSk+r50H/YjPf8/PxQRvmU2FkjCl/B3AzI1o45g==";
        };
        _L1ULsett = {
            "id" = "L1ULsett";
            "file" = "bluethooth-chest-1.20.1-1.2.0.jar";
            "hash" = "sha512-IALuhpFLxN2Hxw91WYe7MjoJ6/6+90V9VTlSsPYNpzLLGwBx1OOWSjOOTPuJC8vWvbmjDFTgQiDEYfxU93+0JQ==";
        };
        _w61Xf0Fw = {
            "id" = "w61Xf0Fw";
            "file" = "bluethooth-chest-1.21.1-1.1.3.jar";
            "hash" = "sha512-iui0Dpddjo2s2+TRN9bMxV9kurXtmCBC/BYa7+ZOGXNMyi8Yvf/qkaFD2K5aLKPfOzcu/MAnLA0164c3BH3Rmg==";
        };
        _ygwowWCB = {
            "id" = "ygwowWCB";
            "file" = "bluethooth-chest-1.21.11-1.0.0-forge.jar";
            "hash" = "sha512-WMNg+N7eh5DOXG2o1GTFMxEhsBWraMAtxU5uRc7n+aPSDRQf/qTE8RUqeQhs0JPoa0oAV48SxrZivRK8tGPtEQ==";
        };
        _EnuzWDMB = {
            "id" = "EnuzWDMB";
            "file" = "seam-crafting-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-ZQdbGd+j2L5GvztS09je0hmeYNsIGbRCZBiWBE/LVoRaSe3I25MmJx+Q1NrC+8uY211I5OmlkLzHcKpvSVnDQA==";
        };
        _m4jjS29u = {
            "id" = "m4jjS29u";
            "file" = "seamless crafting 1.3.0.jar";
            "hash" = "sha512-sCholJo8NTpKwvu4KMBai12UqUqEXUnEyzlnxJMuXxXDVo8GHkrvwUOulONiZ1WFLo572PY9I72T18x4HH4MFA==";
        };
        _tZtXOy4X = {
            "id" = "tZtXOy4X";
            "file" = "seamless crafting 1.3.0.jar";
            "hash" = "sha512-DHK4UDArHqeqGpAjWQPmoJICZKiO+xnZPF4wpBOJpavap2mxrPYuhYHyp4pLvhVs3U4kSrUdosv0kEbpxtvKfw==";
        };
        _vTwMPV3R = {
            "id" = "vTwMPV3R";
            "file" = "bluethooth-chest-1.21.1-1.3.0-1.21.1-forge.jar";
            "hash" = "sha512-s4SjY4HZBV3JordftHc/BMe5Oj6ulhTbVcDQBMnMCwH4JXFpegb6ju96gdMl33QtiZFA2bOMwUj9xgDDrNc0CA==";
        };
    in {
        "oHYBmUHT" = _oHYBmUHT;
        "vMsHJGId" = _vMsHJGId;
        "XlZajiyn" = _XlZajiyn;
        "L1ULsett" = _L1ULsett;
        "w61Xf0Fw" = _w61Xf0Fw;
        "ygwowWCB" = _ygwowWCB;
        "EnuzWDMB" = _EnuzWDMB;
        "m4jjS29u" = _m4jjS29u;
        "tZtXOy4X" = _tZtXOy4X;
        "vTwMPV3R" = _vTwMPV3R;
        "fabric-1.21.11" = _EnuzWDMB;
        "fabric-1.20" = _L1ULsett;
        "fabric-1.20.1" = _L1ULsett;
        "fabric-1.21" = _w61Xf0Fw;
        "fabric-1.21.1" = _w61Xf0Fw;
        "forge-1.21.11" = _ygwowWCB;
        "forge-1.21.1" = _vTwMPV3R;
        "neoforge-1.21.11" = _m4jjS29u;
        "neoforge-1.21" = _tZtXOy4X;
        "neoforge-1.21.1" = _tZtXOy4X;
        "default" = _vTwMPV3R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seamlesscrafting";
        id = "irEfSOdD";
        type = "mod";
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
in callPackage fn {}