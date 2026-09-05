{lib, callPackage, ...}:
let
    versions = (let
        _QVQeC5WO = {
            "id" = "QVQeC5WO";
            "file" = "signpost-forge-1.21.10-2.03.0.jar";
            "hash" = "sha512-KqVDoIqM4MgcS2oUA0QgtaNY/MDoeiGXyxN7kiT+/elJc1VnrKt6aVfEuCiLEdTlRuw3Ie0lzgb25EpsyQb0bg==";
        };
        _nqpBEwHt = {
            "id" = "nqpBEwHt";
            "file" = "signpost-neoforge-1.21.10-2.03.0.jar";
            "hash" = "sha512-6HA+tWs2pr4mHIvANhdsDYjzBuGcG1hhM27ZLu4iHFmnCMkYl+oc5dT8MHb9jLNImaM9UwXJUKMsF/V6+F/bLw==";
        };
        _2f8Rs2l1 = {
            "id" = "2f8Rs2l1";
            "file" = "signpost-fabric-1.21.10-2.03.0.jar";
            "hash" = "sha512-+1ZejBA8KbFptkCEinDLYQ1QBjOYRwjMKXzi9PNbuF5mE2MX1LgsJxQ6y0XTcBgS5/e2htiJ67DNCiaHTLEz+g==";
        };
        _yMo35CeV = {
            "id" = "yMo35CeV";
            "file" = "signpost-1.20.1-2.02.0.jar";
            "hash" = "sha512-8Zz37lV22myu8gJasKD/ITNmn2pbjurtjNgL8ag2gvtHfe+J2myiGPLkEXPi8I9XNhqLGwZS+Dim3r2YfrqRDQ==";
        };
        _jYcR56F1 = {
            "id" = "jYcR56F1";
            "file" = "signpost-1.19.4-2.02.0.jar";
            "hash" = "sha512-3H5jrNt7XS4MpBlFRhd8wk8J1uBX2W0JP/0qZuDaJRg9BD7lSQsIt+RqkUEnLqNMsD9mPlIyfpIZcLU+ikdEdg==";
        };
        _XH6YB5r5 = {
            "id" = "XH6YB5r5";
            "file" = "signpost-1.18.2-2.02.0.jar";
            "hash" = "sha512-2DzPJy7IhLc2MKRjpCTC0BrViUe9mMhHEpIDITBZsc45iwOI0IL4Rnqm4J+/4v+sJn+B388fSYTOL+btVDYLsA==";
        };
    in {
        "QVQeC5WO" = _QVQeC5WO;
        "nqpBEwHt" = _nqpBEwHt;
        "2f8Rs2l1" = _2f8Rs2l1;
        "yMo35CeV" = _yMo35CeV;
        "jYcR56F1" = _jYcR56F1;
        "XH6YB5r5" = _XH6YB5r5;
        "forge-1.21.10" = _QVQeC5WO;
        "forge-1.20.1" = _yMo35CeV;
        "forge-1.20.2" = _yMo35CeV;
        "forge-1.20.3" = _yMo35CeV;
        "forge-1.20.4" = _yMo35CeV;
        "forge-1.20.5" = _yMo35CeV;
        "forge-1.20.6" = _yMo35CeV;
        "forge-1.19.4" = _jYcR56F1;
        "forge-1.18.2" = _XH6YB5r5;
        "neoforge-1.21.10" = _nqpBEwHt;
        "fabric-1.21.10" = _2f8Rs2l1;
        "pkg-2.03.0" = _2f8Rs2l1;
        "pkg-2.02.0" = _XH6YB5r5;
        "default" = _XH6YB5r5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "signpost";
        id = "twy9eWkt";
        type = "mod";
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
in callPackage fn {}