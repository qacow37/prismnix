{lib, callPackage, ...}:
let
    versions = (let
        _O5FYUu6o = {
            "id" = "O5FYUu6o";
            "file" = "unstable-1.18.2-1.0.0.jar";
            "hash" = "sha512-JKkYRy9ymYa+xYULQT+xemxiDb+846DD/A+0Sxuy+/Re74OXZnTWs7IRX0J29MDRXIf+/8/ML4/529+kgL4A0w==";
        };
        _YSCRchab = {
            "id" = "YSCRchab";
            "file" = "unstable-1.19.2-1.1.0.jar";
            "hash" = "sha512-O4MYjWL+AhzsDPUmn4kM9/wWdpkiTKqnZVStH279zUyIItGV+yHs23B50MpwlWKNhtYnB2g9ZuuyvXiQsRbYNQ==";
        };
        _VIcZZri4 = {
            "id" = "VIcZZri4";
            "file" = "unstable-1.18.2-1.0.1.jar";
            "hash" = "sha512-ldb/uD1QBEnh+z8YOtMRSaAivsEmF/pmbybTO38y5Vpk9R0k7xQ44u4oAjW55UGdpm85C6Us2dwWhd5a8norQA==";
        };
        _Tv3jUrbF = {
            "id" = "Tv3jUrbF";
            "file" = "unstable-1.19.2-1.1.1.jar";
            "hash" = "sha512-6l1qeKAamqdPaH+PCKQxor/oiUiZsMQSQzv5a9In1wGqIaRHbp7HziM1fTJ4+hFQ12miN2l/WL4ogAHs5+on9w==";
        };
        _N5DWuLi7 = {
            "id" = "N5DWuLi7";
            "file" = "unstable-1.18.2-1.0.2.jar";
            "hash" = "sha512-YXZLDhZXfx/lwtec2BCVix9CZMc+mQHtDcExehJl6cwh3tmFaGWo6tuGg+hvEm8ly6ccbmg6vXfZr8mSGIGQ+Q==";
        };
        _3erDZJjU = {
            "id" = "3erDZJjU";
            "file" = "unstable-1.19.2-1.1.2.jar";
            "hash" = "sha512-1NpTjHteSVJiJLULyiq5NwRL6nNfAjwG3+1cAUeydihnBm/9hiFRsuL9on7YO564QhvH/gh/XiDQ/vFwsuZKGQ==";
        };
        _HFwdt6M6 = {
            "id" = "HFwdt6M6";
            "file" = "unstable-1.20.1-1.2.0.jar";
            "hash" = "sha512-nzG2joTFYFFgZInqPLawJmv+0zEdbwbZKexIclrlHrFbUud7JL/HkoAh9a8vWT3QPdfhVZY0DZASW3b9HfEjBQ==";
        };
        _xZqSksnV = {
            "id" = "xZqSksnV";
            "file" = "unstable-1.19.2-1.1.3.jar";
            "hash" = "sha512-lIxJ22GS9x6XXZ8wDgYjZ+tiKTN+1vMRoHiqFDASaLHgo5CP3ykXsOitYXwxGx/G9APOcbKimlbMxgsFYNkWSQ==";
        };
        _b3GXLNSc = {
            "id" = "b3GXLNSc";
            "file" = "unstable-1.18.2-1.0.3.jar";
            "hash" = "sha512-bMrlEOVJo6zhjp/MGqm8pAQbGTWiw/A7Pa2V3ZmSuBj7N9U9xryQR8VIv8f/SWb9DVQFl+Xa+uK7x6tCUiteFw==";
        };
    in {
        "O5FYUu6o" = _O5FYUu6o;
        "YSCRchab" = _YSCRchab;
        "VIcZZri4" = _VIcZZri4;
        "Tv3jUrbF" = _Tv3jUrbF;
        "N5DWuLi7" = _N5DWuLi7;
        "3erDZJjU" = _3erDZJjU;
        "HFwdt6M6" = _HFwdt6M6;
        "xZqSksnV" = _xZqSksnV;
        "b3GXLNSc" = _b3GXLNSc;
        "forge-1.18.2" = _b3GXLNSc;
        "forge-1.19.2" = _xZqSksnV;
        "forge-1.20.1" = _HFwdt6M6;
        "pkg-1.18.2-1.0.0" = _O5FYUu6o;
        "pkg-1.19.2-1.1.0" = _YSCRchab;
        "pkg-1.18.2-1.0.1" = _VIcZZri4;
        "pkg-1.19.2-1.1.1" = _Tv3jUrbF;
        "pkg-1.18.2-1.0.2" = _N5DWuLi7;
        "pkg-1.19.2-1.1.2" = _3erDZJjU;
        "pkg-1.20.1-1.2.0" = _HFwdt6M6;
        "pkg-1.19.2-1.1.3" = _xZqSksnV;
        "pkg-1.18.2-1.0.3" = _b3GXLNSc;
        "default" = _b3GXLNSc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstable";
        id = "XjLoYbzK";
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