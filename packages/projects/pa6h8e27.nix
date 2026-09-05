{lib, callPackage, ...}:
let
    versions = (let
        _eyksGYsc = {
            "id" = "eyksGYsc";
            "file" = "wynniris-fabric-1.10.6+mc1.21.11.jar";
            "hash" = "sha512-oQXGf/5MA1vA/j2dQV65XhL55a3TOUw5apM+CU5dnYc2imSa6BrgnAoDm5DCQOlzxkYYcmnrYz5mvpnELdtyVw==";
        };
        _zBPPZQL8 = {
            "id" = "zBPPZQL8";
            "file" = "WynnIris-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-E9VWhJBiwBhstolo06TBmdClOrk7lWPX79D2Syt7K31XNB56NcfA36HhoGxl3PuxuVVO8Hewg/t9/gEyGQuOZQ==";
        };
        _rsk34Jw2 = {
            "id" = "rsk34Jw2";
            "file" = "WynnIris-1.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-030aeAFNZ5upiSCVR9t0qZqPlWygEwnFhUAN+S4Fd7uAVMvTll7vHzf70jNlsrWiHLZpAfl5N9QboiT7iwogSA==";
        };
        _dg75j51u = {
            "id" = "dg75j51u";
            "file" = "WynnIris-1.0.3+1.21.11-fabric.jar";
            "hash" = "sha512-xRq0RECMUMYu0679LcWZLaamZBaZSm2jFwAFW0SGUo8Ni5b17FD4n1dBsGiB5naoxreM8QcQz8PsSRoLLOhGKg==";
        };
        _hrLLwWtf = {
            "id" = "hrLLwWtf";
            "file" = "WynnIris-1.0.4+1.21.11-fabric.jar";
            "hash" = "sha512-ElezTCzSxKQXFJtvl8YeTZIBNu6TP49rAXBtSXIM9un0EkXye+PZWpHmDjBw07sVYgNeZf6wE3ERV6h7ThqVQw==";
        };
        _Bx6cQeVr = {
            "id" = "Bx6cQeVr";
            "file" = "WynnIris-1.0.5+1.21.11-fabric.jar";
            "hash" = "sha512-rkkPw+RafMZGuO6EwH0hBkaAP/XuvmWRfM3EI+d6K03qI/NK1r9fONu5a8drg3u72H84OaF9GELCI39F8DRSdw==";
        };
        _qb64v8ux = {
            "id" = "qb64v8ux";
            "file" = "WynnIris-1.0.6+1.21.11-fabric.jar";
            "hash" = "sha512-WC7s+fSzX+apTwa6pTgOG47y7596Y2uq51bkASPhu8SiXwtbM/mAd3WX86bpRH2o4d6yP1Tt6qjQ9Ky0NGosDg==";
        };
        _AipfUy6V = {
            "id" = "AipfUy6V";
            "file" = "WynnIris-1.0.7+1.21.11-fabric.jar";
            "hash" = "sha512-nkwzj8Wm2buMphNTX9ornF6b1HWm/h8SEN2H9MG+ULNu/jFAuWFfDqKbqsCuAKzKFpgio3oeV4TlE4GtIkbDcA==";
        };
        _otpv7e9R = {
            "id" = "otpv7e9R";
            "file" = "WynnIris-1.0.8+1.21.11-fabric.jar";
            "hash" = "sha512-7zaq3ZK4kl+oEN6Yd8AGVpwBiJArUf4hUGcDmm2aqrGHwPdVEEB5kUPg8gIBLETYD37iefNC7nxr2OifATQVcA==";
        };
        _LFPRBLFR = {
            "id" = "LFPRBLFR";
            "file" = "WynnIris-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-RXT0BakZdmWRLhZAtvrcOzS+SZtVCUfuiLiqjG4yZ0AcflbIjsI9fpbUtBNZ6YB9o5I01w4qSEUg4BvPU40wLQ==";
        };
        _ECtiLNsb = {
            "id" = "ECtiLNsb";
            "file" = "WynnIris-1.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-oHosrupDA5IQ2AjG+qtCAgBStbPuR1xBHuiszDeUgU3mb7+5faK3UqOHboplgkFXpEF+cHi/G6dtLAfDMVU1DA==";
        };
    in {
        "eyksGYsc" = _eyksGYsc;
        "zBPPZQL8" = _zBPPZQL8;
        "rsk34Jw2" = _rsk34Jw2;
        "dg75j51u" = _dg75j51u;
        "hrLLwWtf" = _hrLLwWtf;
        "Bx6cQeVr" = _Bx6cQeVr;
        "qb64v8ux" = _qb64v8ux;
        "AipfUy6V" = _AipfUy6V;
        "otpv7e9R" = _otpv7e9R;
        "LFPRBLFR" = _LFPRBLFR;
        "ECtiLNsb" = _ECtiLNsb;
        "fabric-1.21.11" = _ECtiLNsb;
        "pkg-1.0.0+1.21.11-fabric" = _eyksGYsc;
        "pkg-1.0.1+1.21.11-fabric" = _zBPPZQL8;
        "pkg-1.0.2+1.21.11-fabric" = _rsk34Jw2;
        "pkg-1.0.3+1.21.11-fabric" = _dg75j51u;
        "pkg-1.0.4+1.21.11-fabric" = _hrLLwWtf;
        "pkg-1.0.5+1.21.11-fabric" = _Bx6cQeVr;
        "pkg-1.0.6+1.21.11-fabric" = _qb64v8ux;
        "pkg-1.0.7+1.21.11-fabric" = _AipfUy6V;
        "pkg-1.0.8+1.21.11-fabric" = _otpv7e9R;
        "pkg-1.1.0+1.21.11-fabric" = _LFPRBLFR;
        "pkg-1.1.1+1.21.11-fabric" = _ECtiLNsb;
        "default" = _ECtiLNsb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynniris";
        id = "pa6h8e27";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}