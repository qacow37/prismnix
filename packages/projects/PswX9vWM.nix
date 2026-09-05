{lib, callPackage, ...}:
let
    versions = (let
        _Petr5FxN = {
            "id" = "Petr5FxN";
            "file" = "knowmyname-1.0.0.jar";
            "hash" = "sha512-wp1U+iORi8Xh3rKYJZvjcjLdrdawyOH+HSPF/iQPEtozfJQT4p/GJhtBpe9+CXXfG6tfDZ1hDFQ+e1sHBbpE0Q==";
        };
        _iVQzMNH0 = {
            "id" = "iVQzMNH0";
            "file" = "knowmyname-1.1.0.jar";
            "hash" = "sha512-zrRDFzH7K6lFDvR0fNXUM5MkvglAaaqaxn8GUG8YJZBitOSEkR3njWWDFj6v18VR70cayLjSonNWNULJAveuyA==";
        };
        _rWbTy9OC = {
            "id" = "rWbTy9OC";
            "file" = "knowmyname-1.0.1-dev.jar";
            "hash" = "sha512-COCkRDgy87dTVg2uTp7/TCK3YZmPMvnvo1Huq93As8PczBLoXhO55mKmeBtTFuYQBzcX7ls3jy0Az1gy+wOVvg==";
        };
        _ijbNVQwd = {
            "id" = "ijbNVQwd";
            "file" = "KnowMyName-1.1.1-dev.jar";
            "hash" = "sha512-oJmdkIBK0iAV5XNrfjs7AcDNyN/pmGK+0cXn0WNjuBThXT/XWU2DQ6cmnoDhz44b4h1ILZBC1IzOX84Al+gYrQ==";
        };
        _7t4BPOFx = {
            "id" = "7t4BPOFx";
            "file" = "KnowMyName-1.2.0-dev.jar";
            "hash" = "sha512-SwZkcaWAzhI8hxbPiQN9rMNtckzDuq8ZeR9W/tSPpjyUWlF+DeiTGO/eR19iFl4Bp38iRCTEEwrYcZAnWtv/yA==";
        };
        _7fWEJWqE = {
            "id" = "7fWEJWqE";
            "file" = "knowmyname-1.1.2.jar";
            "hash" = "sha512-9E5ZZ69KN/CbEzp5Vw2oy+fosYWAg466hBwAODANEEbZfEaQ81hvTnc5XlK0jhQ/rja8iFRbwMfGTA8ckr+rGw==";
        };
        _1HzlS6Hs = {
            "id" = "1HzlS6Hs";
            "file" = "knowmyname-1.3.0.jar";
            "hash" = "sha512-xrk00pwRMPPpu47GN+BjTv0PLVeFqpF64MNxiZSIlOGNREWBmRfXDj2gdjAVKAJ+rGn/xJObn9ewGxKZRSIW0w==";
        };
        _Uslg9Y9L = {
            "id" = "Uslg9Y9L";
            "file" = "knowmyname-1.5.0.jar";
            "hash" = "sha512-NTEJjFA28f81+D4Sx2jJNqW9109K7pwx9TCDyVF96QqWjsDvWB9ANeKaMIW648A3gOuwLbtE3t6Wh2DOmPH+EQ==";
        };
        _Hg4nuQaN = {
            "id" = "Hg4nuQaN";
            "file" = "knowmyname-1.4.0.jar";
            "hash" = "sha512-9HCTNrIT664moLyJluvJFhOINOdFt7+1CTQEXZxYnd6socAsJe+GZfoYIeOlalaRzP8Y02vLKzjud1Zi8KZ+cA==";
        };
    in {
        "Petr5FxN" = _Petr5FxN;
        "iVQzMNH0" = _iVQzMNH0;
        "rWbTy9OC" = _rWbTy9OC;
        "ijbNVQwd" = _ijbNVQwd;
        "7t4BPOFx" = _7t4BPOFx;
        "7fWEJWqE" = _7fWEJWqE;
        "1HzlS6Hs" = _1HzlS6Hs;
        "Uslg9Y9L" = _Uslg9Y9L;
        "Hg4nuQaN" = _Hg4nuQaN;
        "fabric-1.18.2" = _rWbTy9OC;
        "fabric-1.19" = _ijbNVQwd;
        "fabric-1.19.3" = _1HzlS6Hs;
        "fabric-1.19.4" = _1HzlS6Hs;
        "fabric-1.19.2" = _7fWEJWqE;
        "fabric-1.20" = _1HzlS6Hs;
        "fabric-1.20.1" = _Hg4nuQaN;
        "fabric-1.21.1" = _Uslg9Y9L;
        "pkg-1.0.0" = _Petr5FxN;
        "pkg-1.1.0" = _iVQzMNH0;
        "pkg-1.0.1" = _rWbTy9OC;
        "pkg-1.1.1" = _ijbNVQwd;
        "pkg-1.2.0" = _7t4BPOFx;
        "pkg-1.1.2" = _7fWEJWqE;
        "pkg-1.3.0" = _1HzlS6Hs;
        "pkg-1.5.0" = _Uslg9Y9L;
        "pkg-1.4.0" = _Hg4nuQaN;
        "default" = _Hg4nuQaN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "know-my-name";
        id = "PswX9vWM";
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