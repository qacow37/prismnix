{lib, callPackage, ...}:
let
    versions = (let
        _ohUwuWHf = {
            "id" = "ohUwuWHf";
            "file" = "Apron-1.0.0.jar";
            "hash" = "sha512-ih6nn23yYY2N52474aoVW+jAgx+hR6bQHAFPfxXhzdnmQcfpm7F9jP++wr4l+6siN+EB4KWKsX40LNYnQgeXKA==";
        };
        _PjjJBeWn = {
            "id" = "PjjJBeWn";
            "file" = "Apron-2.0.0.jar";
            "hash" = "sha512-EzzVLNx5J0QZJr5q/6Whugc+588SWYIuvYJHaXXrk790s0BCV//TeajOnvr1svC//lNgsWkcp9ECrQmOU8gsuA==";
        };
        _arufFfML = {
            "id" = "arufFfML";
            "file" = "Apron-2.0.1.jar";
            "hash" = "sha512-6UVn205Fw+VhUajcziUJ+/TIk4A7WZ18WjWYBrDRqaBYKwSlBGZS6o4nyFl20990ngmWcBdawS9Ao6+eJRmptw==";
        };
        _xjMO27ow = {
            "id" = "xjMO27ow";
            "file" = "Apron-2.1.0.jar";
            "hash" = "sha512-wFlsLWwlsi6Nlr7YEQ419TyvrKvcUHA4zrKG7eJI3zwPqVnYyQsUJyKn7GiNyOoVnaBsPsIc//C0gf4JwKC2hw==";
        };
        _fBHFfH34 = {
            "id" = "fBHFfH34";
            "file" = "Apron-2.2.0.jar";
            "hash" = "sha512-2qOXvFmd4Aip4PJtFM4fg1jAu5vmQkVd07RrMSUt5uV+q25DmjBZlG/Re+mhjVAzRe+gEAOtYkSr8ICib+EHjA==";
        };
        _lLf93uNf = {
            "id" = "lLf93uNf";
            "file" = "apron-3.0.0.jar";
            "hash" = "sha512-C/dWjafCqoWD1bM6EPxFLyRO+FVM0cBGBP32TL6o1ZkbpmwYbtDMujklHwRNnp8A7pSY2h0L9adWSqkfxL5sNg==";
        };
        _B4fjqsMG = {
            "id" = "B4fjqsMG";
            "file" = "apron-3.0.1.jar";
            "hash" = "sha512-AG4FmwJ3QnwkX0XZk63ajUBaWcbMfnd/flmEazUtE4No8kpBWfxZA77NXkOTyPLVM/5e9T22uGwqiihzyYA1SQ==";
        };
        _MwnoNEvg = {
            "id" = "MwnoNEvg";
            "file" = "apron-3.1.0.jar";
            "hash" = "sha512-aJ08h187C1ES+c1fP/FV69fNasZOB809B1n3BCL1XFjywhhoYWTN1z4n476VLV2KelsiRomyOAX+VDMhLfT0hA==";
        };
        _5o5vFTOC = {
            "id" = "5o5vFTOC";
            "file" = "apron-3.2.0.jar";
            "hash" = "sha512-BoCF/hZu+vpkxTSWlnmYovqL0BOrXUCDzBGCogTnuRMSjF2024gNRcstNcxXr0EBenrKsGSkjw8+uvZjcX6rWw==";
        };
        _5QiPBwf0 = {
            "id" = "5QiPBwf0";
            "file" = "apron-3.3.0.jar";
            "hash" = "sha512-+Lk/stjX+VnEOQyfeXH415KN1FH5VyBJBggl6zqqoZ/CiWnj+a2byB88bMsS1k7TWFxJcLhb7sLOpVDj1NgQKQ==";
        };
        _7IXPjAwo = {
            "id" = "7IXPjAwo";
            "file" = "apron-3.4.0.jar";
            "hash" = "sha512-dfMEX+6IhNIweQcfvtwdMsYJAghdnK7jN2mlxm4oO+12OHgXO6MCZLmxD8wNKmnSz9AfRv8c/iecRkpl+2lUnA==";
        };
        _kPBhFAYD = {
            "id" = "kPBhFAYD";
            "file" = "apron-3.4.1.jar";
            "hash" = "sha512-u5COLNL2rxmpIq+1CYhPcmQjF8P4+PgBAQV/LOqMlnQCG9GqVPW35irOvRuhnP19/q+sFAvbTi1KnBtyT7eZAQ==";
        };
        _Ap07GlHB = {
            "id" = "Ap07GlHB";
            "file" = "apron-3.5.0.jar";
            "hash" = "sha512-MBR2r2EOnN2U+gPqnwk2q8MEqEs20umOflwna9Y5DKrXAld55/7dncHyDQHNenFwNdWThImreR6/l1fGEA+PbA==";
        };
    in {
        "ohUwuWHf" = _ohUwuWHf;
        "PjjJBeWn" = _PjjJBeWn;
        "arufFfML" = _arufFfML;
        "xjMO27ow" = _xjMO27ow;
        "fBHFfH34" = _fBHFfH34;
        "lLf93uNf" = _lLf93uNf;
        "B4fjqsMG" = _B4fjqsMG;
        "MwnoNEvg" = _MwnoNEvg;
        "5o5vFTOC" = _5o5vFTOC;
        "5QiPBwf0" = _5QiPBwf0;
        "7IXPjAwo" = _7IXPjAwo;
        "kPBhFAYD" = _kPBhFAYD;
        "Ap07GlHB" = _Ap07GlHB;
        "babric-b1.7.3" = _Ap07GlHB;
        "pkg-1.0.0" = _ohUwuWHf;
        "pkg-2.0.0" = _PjjJBeWn;
        "pkg-2.0.1" = _arufFfML;
        "pkg-2.1.0" = _xjMO27ow;
        "pkg-2.2.0" = _fBHFfH34;
        "pkg-3.0.0" = _lLf93uNf;
        "pkg-3.0.1" = _B4fjqsMG;
        "pkg-3.1.0" = _MwnoNEvg;
        "pkg-3.2.0" = _5o5vFTOC;
        "pkg-3.3.0" = _5QiPBwf0;
        "pkg-3.4.0" = _7IXPjAwo;
        "pkg-3.4.1" = _kPBhFAYD;
        "pkg-3.5.0" = _Ap07GlHB;
        "default" = _Ap07GlHB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apron";
        id = "uk3ZH8qH";
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