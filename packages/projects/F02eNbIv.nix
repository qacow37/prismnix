{lib, callPackage, ...}:
let
    versions = (let
        _o5CyFAsl = {
            "id" = "o5CyFAsl";
            "file" = "additionalrecipes-0.0.1.jar";
            "hash" = "sha512-y2Zq9WzwhTTQE0SGlg5E7tYCvHdUoCkXKubiBreiYYqByl+IW5JPYOVulurPEV1Ei4tEmAM7FND3RuZK+twC2Q==";
        };
        _rjdMOuai = {
            "id" = "rjdMOuai";
            "file" = "additionalrecipes-0.0.3.jar";
            "hash" = "sha512-XFmePOC7GIlrC4yP2p2SNQBAblEwl3S17Xcp4QDFy4Cbny1U1VCHK6n4LBdSkfD5V7H71PtTaXAnQCyQKsruiQ==";
        };
    in {
        "o5CyFAsl" = _o5CyFAsl;
        "rjdMOuai" = _rjdMOuai;
        "neoforge-1.21.1" = _rjdMOuai;
        "pkg-0.0.1" = _o5CyFAsl;
        "pkg-0.0.3" = _rjdMOuai;
        "default" = _rjdMOuai;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-new-additional-recipes";
        id = "F02eNbIv";
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