{lib, callPackage, ...}:
let
    versions = (let
        _kc2igkO8 = {
            "id" = "kc2igkO8";
            "file" = "mercuryium.jar";
            "hash" = "sha512-J0ZJ61OwVxdgja7LjlKcb45nFCyEyp+BS3l1jGEUszsLGxBau4pza7dMSBDsAutcloeMb2W1ivVLh9eZFaop1A==";
        };
        _lUW4uvev = {
            "id" = "lUW4uvev";
            "file" = "mercuryium.jar";
            "hash" = "sha512-Icswzl1+JtbVSYU+vGxExibP+0nCjLL4kVdtdbTMlIiN3RgMLaA970JOuv05YXuVGR+4O+LUEle1vLqOlZk+LA==";
        };
        _qRgApcqu = {
            "id" = "qRgApcqu";
            "file" = "mercuryium.jar";
            "hash" = "sha512-Lqsc7mAhMykVC8fR0GclRGA+IzzUU7+/KQw9QfTaZIFPbFfaJdVlw/nySjFI4swwu4+POsProioh/Iq0T3eQ0w==";
        };
        _Xh6NCL1S = {
            "id" = "Xh6NCL1S";
            "file" = "mercuryium.jar";
            "hash" = "sha512-gx3CEZXnea3sDeGbETglXzURKJCjUshyQwpB6QZ34HZr2nge8FG+yeBi2L32/zoHUuvnp+0fXmD1Yf+uXcp6Dw==";
        };
    in {
        "kc2igkO8" = _kc2igkO8;
        "lUW4uvev" = _lUW4uvev;
        "qRgApcqu" = _qRgApcqu;
        "Xh6NCL1S" = _Xh6NCL1S;
        "neoforge-1.21.1" = _Xh6NCL1S;
        "pkg-1.0.0" = _kc2igkO8;
        "pkg-1.0.1" = _lUW4uvev;
        "pkg-1.0.2" = _qRgApcqu;
        "pkg-1.0.3" = _Xh6NCL1S;
        "default" = _Xh6NCL1S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mercuryium";
        id = "VzutblC8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://www.mozilla.org/en-US/MPL/2.0/";
            };
        };
    };
in callPackage fn {}