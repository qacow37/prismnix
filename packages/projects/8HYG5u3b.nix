{lib, callPackage, ...}:
let
    versions = (let
        _SERW5zMo = {
            "id" = "SERW5zMo";
            "file" = "Create-Henry-1.20.1-0.0.1-6.0.jar";
            "hash" = "sha512-yWkQamuxk2BR4cUe6D+KOqEXcCSyEQdLVklasCFy3ouipUnhi/Ddo9fPq2ViKnnqNEeHmIkHenHLxGWEX1uhog==";
        };
        _6K2HO4Zp = {
            "id" = "6K2HO4Zp";
            "file" = "Create-Henry-1.20.1-0.0.1-5.1.jar";
            "hash" = "sha512-9D+HUA4+KVM8ImIMAnFEJlyNGJrAar5wrvpLkwXAgv9ZsD9i8jcsNbG42h6P9Swg+7RJmzDPCswl5nBmeD2JaQ==";
        };
        _9CBbUYZV = {
            "id" = "9CBbUYZV";
            "file" = "Create-Henry-1.20.1-0.0.2-5.1.jar";
            "hash" = "sha512-TxW0NQmtQDWfNxgHJd2fPe9G5vcYd8jqvgyEWxm5b5WVsM75nuSy601mu3snhLGrHrW8d8nA97chAbCFW9msZg==";
        };
        _BSMTbaCH = {
            "id" = "BSMTbaCH";
            "file" = "Create-Henry-1.20.1-0.0.2-6.0.jar";
            "hash" = "sha512-PWDhtx/1Zv9qr+7BGzSB+s+CgKYGcCeCgBwseRkJ0RdLsl+nGhe8KZYzswa6sp99iMYYyrhFW7rf4gGXgdG3dQ==";
        };
        _yzj0QbDi = {
            "id" = "yzj0QbDi";
            "file" = "Create-Henry-1.20.1-0.0.3-5.1.jar";
            "hash" = "sha512-THGkGfiWWCqIQBublNBu8jXGUZ0Ve2t7M6iL/8VXjy3Yy/RMFxEM+Zik1WcNlwrIn/930cLNV6J6bA3jxnn/tQ==";
        };
        _p8PsPq8y = {
            "id" = "p8PsPq8y";
            "file" = "Create-Henry-1.20.1-0.0.3-6.0.jar";
            "hash" = "sha512-++1nf+Y2dGGnZcQCQ7rIQF+M0DNXTl3qgPRGr/Rpvy1fP93tl2DVaJ1uWt3IXbmckpD3IcO267syi2cv2f1HRQ==";
        };
        _qtaR1fee = {
            "id" = "qtaR1fee";
            "file" = "Create-Henry-1.20.1-0.0.4-6.0.jar";
            "hash" = "sha512-YqKy2dJQPeXrh56HjUiKtM7pSxcz/jhyLDa+bUY+bRmLOWdZRvqRduPlQ5V3OwDxe8PRa1aS0S8f/1Wskjm8Kw==";
        };
        _2o7RamVc = {
            "id" = "2o7RamVc";
            "file" = "Create-Henry-1.20.1-0.0.5-6.0.jar";
            "hash" = "sha512-3+e57Gx7NoVIw6dcyyNoL9nBna8b6So3npZ70/t2yL8XnNj+7Xwl6G4rH1KbZfYCemnccXMObK9+y8wbJN09yw==";
        };
        _3WkBtc9t = {
            "id" = "3WkBtc9t";
            "file" = "Create-Henry-1.20.1-1.0.0-6.0.jar";
            "hash" = "sha512-D7hu1cghvoNJkuKG4umOUSEKHXvd70316sZXyuN2NBa+4Z54fXUAZdpQc4MGuFc/w+Xa7NlOVyXogcE8KjZ99Q==";
        };
        _J4ZA2prO = {
            "id" = "J4ZA2prO";
            "file" = "Create-Henry-1.20.1-1.0.1-6.0.jar";
            "hash" = "sha512-UDcZYyVTMDERDEWVwE5zQn/9uQzXMKs4hFat+FezCFT1wXBwyhVbjrEbP8ruNTmxzaozgHYbIBN10n9u/FR2wg==";
        };
        _wAbFn7D6 = {
            "id" = "wAbFn7D6";
            "file" = "Create-Henry-fabric-1.20.1-1.0.1-6.0.jar";
            "hash" = "sha512-uhmC3JC6jd0PdX4XfL0Pt/I4WnkXMKsNQ0iBD5wB9ZNtC5aKaq4NKxXIpRgxbdVcjqeee3XviShRbCgY4LFMPQ==";
        };
        _btwlpFMh = {
            "id" = "btwlpFMh";
            "file" = "Create-Henry-1.20.1-1.0.2-6.0.jar";
            "hash" = "sha512-JlCpNWLPqJKCd6CvXQz5Ij09tbacSeQuBXG+wwlbWj03YB009gt6b4jc1mUTunKNAiDOfRmztF95kjAeWJhuaQ==";
        };
        _wxsSYLLE = {
            "id" = "wxsSYLLE";
            "file" = "Create-Henry-fabric-1.20.1-1.0.2-6.0.jar";
            "hash" = "sha512-3uAbB5ex9OAfjTPtqIilSKxu7O1eKEhJznKjNPIRzYpAmYF924m4cx8Rmp93D93IU9j+dOopW4TD9yQvcmaobA==";
        };
        _5kUzGHAd = {
            "id" = "5kUzGHAd";
            "file" = "Create-Henry-1.20.1-1.0.3-6.0.jar";
            "hash" = "sha512-nuTiAkLAPPe6KGSVw5R5gJRnMOzcRjH5u5vn7NsD+bVbISCdtea7qNkHH/sjUJUqza4YdWbTeOsllC/qgxd51w==";
        };
        _2ZYX2H59 = {
            "id" = "2ZYX2H59";
            "file" = "Create-Henry-fabric-1.20.1-1.0.3-6.0.jar";
            "hash" = "sha512-YOhmWFJdFsjSoVi4Tz62lotVrB3mAZ8XStJhk4/l2ffkqkGInW5jp+siT+h1CE+MYJOb0Uc8AycPJ4laDVITJA==";
        };
    in {
        "SERW5zMo" = _SERW5zMo;
        "6K2HO4Zp" = _6K2HO4Zp;
        "9CBbUYZV" = _9CBbUYZV;
        "BSMTbaCH" = _BSMTbaCH;
        "yzj0QbDi" = _yzj0QbDi;
        "p8PsPq8y" = _p8PsPq8y;
        "qtaR1fee" = _qtaR1fee;
        "2o7RamVc" = _2o7RamVc;
        "3WkBtc9t" = _3WkBtc9t;
        "J4ZA2prO" = _J4ZA2prO;
        "wAbFn7D6" = _wAbFn7D6;
        "btwlpFMh" = _btwlpFMh;
        "wxsSYLLE" = _wxsSYLLE;
        "5kUzGHAd" = _5kUzGHAd;
        "2ZYX2H59" = _2ZYX2H59;
        "forge-1.20.1" = _5kUzGHAd;
        "fabric-1.20.1" = _2ZYX2H59;
        "pkg-0.0.1-6.0" = _SERW5zMo;
        "pkg-0.0.1-5.1" = _6K2HO4Zp;
        "pkg-0.0.2-5.1" = _9CBbUYZV;
        "pkg-0.0.2-6.0" = _BSMTbaCH;
        "pkg-0.0.3-5.1" = _yzj0QbDi;
        "pkg-0.0.3-6.0" = _p8PsPq8y;
        "pkg-0.0.4-6.0" = _qtaR1fee;
        "pkg-0.0.5-6.0" = _2o7RamVc;
        "pkg-1.0.0-6.0" = _3WkBtc9t;
        "pkg-1.0.1-Forge" = _J4ZA2prO;
        "pkg-1.0.1-Fabric" = _wAbFn7D6;
        "pkg-1.0.2-Forge" = _btwlpFMh;
        "pkg-1.0.2-Fabric" = _wxsSYLLE;
        "pkg-1.0.3-Forge" = _5kUzGHAd;
        "pkg-1.0.3-Fabric" = _2ZYX2H59;
        "default" = _2ZYX2H59;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-henry";
        id = "8HYG5u3b";
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