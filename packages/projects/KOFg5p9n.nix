{lib, callPackage, ...}:
let
    versions = (let
        _1a8q6vBf = {
            "id" = "1a8q6vBf";
            "file" = "ZastavkaAPI-1.0.2.jar";
            "hash" = "sha512-nWskz8qFvuC7M6dpiKXXYDPWLzIIIgxdHtZUF4HBiHp9Z/5NwLKHM/3g8D08p5GFBJxPySsr0HAQvIRvrg+VQQ==";
        };
        _SclNo4r8 = {
            "id" = "SclNo4r8";
            "file" = "ZastavkaAPI-1.1.0.jar";
            "hash" = "sha512-J4Q9XaQpY8k+Kr+FroYouAhVDW6AGQmFAHj3XByKYClvBzVWlIfIRzmilNwaMsg1hupkHxoy4wBpnn8f72ETOA==";
        };
        _VXx7lnug = {
            "id" = "VXx7lnug";
            "file" = "ZastavkaAPI-1.1.1.jar";
            "hash" = "sha512-uhBmSSByGz0pBQvvCfq2sDzZfUABB5C2XR+f2LiVDlA4lBkLFHCGfg2dqE/59OrRC1O8BPaNMPboBjzQJLMx4Q==";
        };
        _OQqQF9jG = {
            "id" = "OQqQF9jG";
            "file" = "ZastavkaAPI-1.1.2.jar";
            "hash" = "sha512-6ilMrE79v0JCw8u2ACv2r0dWHQfuFzntlkM5CiJH+WEpbbY1j3yWKj2wyMR7OUxe4Po49yJk8b2YwAlPFUy5kw==";
        };
    in {
        "1a8q6vBf" = _1a8q6vBf;
        "SclNo4r8" = _SclNo4r8;
        "VXx7lnug" = _VXx7lnug;
        "OQqQF9jG" = _OQqQF9jG;
        "babric-b1.7.3" = _OQqQF9jG;
        "fabric-b1.7.3" = _OQqQF9jG;
        "pkg-1.0.2" = _1a8q6vBf;
        "pkg-1.1.0" = _SclNo4r8;
        "pkg-1.1.1" = _VXx7lnug;
        "pkg-1.1.2" = _OQqQF9jG;
        "default" = _OQqQF9jG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zastavkaapi";
        id = "KOFg5p9n";
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