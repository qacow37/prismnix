{lib, callPackage, ...}:
let
    versions = (let
        _vSRdZ23t = {
            "id" = "vSRdZ23t";
            "file" = "artifactz-1.0.jar";
            "hash" = "sha512-MHRU45T6LIHRpt9mfZD28SDRVPBWYTXSRAPeEalmFcqHuCRAg0lc+mKoMUlrQ04S98Bt8R8h2IXhgSRfbc9Zcg==";
        };
        _vr7WMAhi = {
            "id" = "vr7WMAhi";
            "file" = "lvlz_artifacts-1.21.1-1.0.jar";
            "hash" = "sha512-PFzdhkgx+XfL2/uwpvwIcEoq6qnj/vRtiMrJHljAAJelL9Fh3YcepVEokEXx1lHVOq76PlIHfsXjzNT5kOxt2A==";
        };
    in {
        "vSRdZ23t" = _vSRdZ23t;
        "vr7WMAhi" = _vr7WMAhi;
        "fabric-1.20.1" = _vSRdZ23t;
        "fabric-1.21.1" = _vr7WMAhi;
        "default" = _vr7WMAhi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artifactz";
        id = "jtaD56LR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}