{lib, callPackage, ...}:
let
    versions = (let
        _11mXcpJc = {
            "id" = "11mXcpJc";
            "file" = "Snad-12.1.0.jar";
            "hash" = "sha512-n8RiMfbm/TU0TKbmHeQ/tuk31gFXr97OQUUIf15a1iKpSgXwrs30qSDKG01VnO7Fwai8QGck8Sr9ooe5SVr0ug==";
        };
        _sFGSEoUq = {
            "id" = "sFGSEoUq";
            "file" = "Snad-18.1.0.jar";
            "hash" = "sha512-5mMnCyrb59j0W6gnQJqtp0WaLEhHLjqdPw/yqWERt7nirZRJD7wB2QJyO+kcGOYCAG6TU4NZmQ7RW8BhWryGyg==";
        };
        _2jcn7Wn9 = {
            "id" = "2jcn7Wn9";
            "file" = "Snad-18.2.0.jar";
            "hash" = "sha512-6TnAgrvuI3b9WcrXQX+IItgXTLNhGcXvN8BOoXOyayXXPzTmD6POO7+AZQbfwcDfZGUOOkNqQOqIj/Md35v0MA==";
        };
        _PygwYpsc = {
            "id" = "PygwYpsc";
            "file" = "Snad-19.2.0.jar";
            "hash" = "sha512-geBV8BOqDpUZgha35eI/Zmcogtdl8Yks4/7l99kxtnfwse1HSYJBRYQuZQcZh7/GHV+HLzX0Fz3jcyYSODreww==";
        };
        _1AFYwH9i = {
            "id" = "1AFYwH9i";
            "file" = "Snad-19.4.0.jar";
            "hash" = "sha512-EmKfTzS3pnhwVWg1HMw/q/wlk6Aql3BvqU1vZhC2jH989L44lqYx5tT7p49YxVqimqcwPAyhiNfoYNx6KYzY7A==";
        };
        _cQ8XrGP5 = {
            "id" = "cQ8XrGP5";
            "file" = "Snad-20.1.0.jar";
            "hash" = "sha512-82Yc970LyUPmUilJYD3Ui17PKEtBQP0DEV3CAuoOMLFGKvwVhoZRDuuRFaMIJQZQVYy8R4ArtNGeqswWNnKQyw==";
        };
        _XMBssOtz = {
            "id" = "XMBssOtz";
            "file" = "Snad-20.4.1.jar";
            "hash" = "sha512-t7YpETA9U+oMuIpTghzNpS2VpdxiCcK1o9V2GmSQ2lgjJFmaLqc7ccKdZdOX15o2OaMC1sqBJfdklGarX3EYpA==";
        };
        _M30FTNWV = {
            "id" = "M30FTNWV";
            "file" = "Snad-20.6.0.jar";
            "hash" = "sha512-YjJ718iGjCAWbLxcdjnN2AtUmRXYU5JQlXPlJOZwC78qRMLrn3P9QLl+uahzPZ6yGsHVQr/JWUVXa+2tPa9pkw==";
        };
        _vOngz4Tr = {
            "id" = "vOngz4Tr";
            "file" = "Snad-21.0.0.jar";
            "hash" = "sha512-Vnf+5Tbx83hSHfRH+vIOAd52fVRGZvvKwzVRVPOdFpdhBBmd7wIJQM5Cq8+L+N8BQ5K0u6T92wVb1Xr2JqnsnQ==";
        };
        _tHIcizS0 = {
            "id" = "tHIcizS0";
            "file" = "Snad-21.0.2.jar";
            "hash" = "sha512-zN8eyEXr/F+yEEEt5jvav4ZmE9bCpREJGoJy92iAKZosRaRtWhbq/ch30RIC0+ikAQ/cyMzymmH9B9ktEgi1Wg==";
        };
        _cSDh1Ebl = {
            "id" = "cSDh1Ebl";
            "file" = "Snad-21.1.1.jar";
            "hash" = "sha512-6BgnBjz9wnWqtUosnqWMz5An0M2zvv7FQURXFBadWglvs9g0FNFBcapeaDcZlDJ9TJZfz/A3K8t1TwgAj7tFAQ==";
        };
        _qfi2GeFr = {
            "id" = "qfi2GeFr";
            "file" = "Snad-21.2.1.jar";
            "hash" = "sha512-WTvFlSl32kcaIIgyqt1+do6QmgNiDGFrlP2SR7WtA+3THsJAQp7qYAcsHmGrLWRVDYwbDMKisj6Ydh7PpLGtew==";
        };
        _IPBxwmMD = {
            "id" = "IPBxwmMD";
            "file" = "Snad-21.4.1.jar";
            "hash" = "sha512-57JG0BKxDI1m1F/VAXIJEzTzsGBQlUuIXb9SYGpYVaH56pEGdNxCHOvcihNFp2U/222CvwFFzRp+X9jkkeRdTQ==";
        };
    in {
        "11mXcpJc" = _11mXcpJc;
        "sFGSEoUq" = _sFGSEoUq;
        "2jcn7Wn9" = _2jcn7Wn9;
        "PygwYpsc" = _PygwYpsc;
        "1AFYwH9i" = _1AFYwH9i;
        "cQ8XrGP5" = _cQ8XrGP5;
        "XMBssOtz" = _XMBssOtz;
        "M30FTNWV" = _M30FTNWV;
        "vOngz4Tr" = _vOngz4Tr;
        "tHIcizS0" = _tHIcizS0;
        "cSDh1Ebl" = _cSDh1Ebl;
        "qfi2GeFr" = _qfi2GeFr;
        "IPBxwmMD" = _IPBxwmMD;
        "forge-1.12.1" = _11mXcpJc;
        "forge-1.12.2" = _11mXcpJc;
        "forge-1.18.1" = _sFGSEoUq;
        "forge-1.18.2" = _2jcn7Wn9;
        "forge-1.19.2" = _PygwYpsc;
        "forge-1.19.4" = _1AFYwH9i;
        "forge-1.20.1" = _cQ8XrGP5;
        "neoforge-1.20.4" = _XMBssOtz;
        "neoforge-1.20.6" = _M30FTNWV;
        "neoforge-1.21" = _tHIcizS0;
        "neoforge-1.21.1" = _cSDh1Ebl;
        "neoforge-1.21.2" = _qfi2GeFr;
        "neoforge-1.21.3" = _qfi2GeFr;
        "neoforge-1.21.4" = _IPBxwmMD;
        "neoforge-1.21.5" = _IPBxwmMD;
        "default" = _IPBxwmMD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snad";
        id = "z2LdIAgk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/RoBrit/Snad/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}