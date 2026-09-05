{lib, callPackage, ...}:
let
    versions = (let
        _ZfDbehjG = {
            "id" = "ZfDbehjG";
            "file" = "createterminal-1.0.0-1.20.1.jar";
            "hash" = "sha512-gyh8aZV2ke8IQMXlQ+B62RzJxfbe4MczxYR/sdScWAcqIKWKFMly4TSyi+QrKB/eN4IKAq3pMl5P53uaoOes3Q==";
        };
        _6AI9WEX8 = {
            "id" = "6AI9WEX8";
            "file" = "createterminal-1.0.1-1.20.1.jar";
            "hash" = "sha512-5qpC8SFRiHW0jfuYCEWdmwO2jsPtfNTIW0ZkTZ2kGJr93WPijf8sie8S8xBJN/VvvFi03dgctfy7xefnm23plQ==";
        };
        _v04y9dxS = {
            "id" = "v04y9dxS";
            "file" = "createterminal-1.0.2-1.20.1.jar";
            "hash" = "sha512-rVNLyd5wKA16TRFOuk3KSjLcoZ5gjiPZi4Q9ZfF2cCVOL+zfpuysB0uPSq7aDgTkuayQtlPTinvvzOcKZt8Ouw==";
        };
        _Wt8UEZ7q = {
            "id" = "Wt8UEZ7q";
            "file" = "createterminal-1.20.1-1.0.3.jar";
            "hash" = "sha512-R7uFuwMc7ZqnE3fBakJZgWxUdbV5Way4zdBnqkn/ZkJE4KeMVaGehyb87AcSCdHlRXGf4guC7zZNH/ReYCpqXw==";
        };
        _H4wNS4NT = {
            "id" = "H4wNS4NT";
            "file" = "createterminal-1.21.1-1.0.2.jar";
            "hash" = "sha512-U1rXYEpdRHB2UQrbnCQBLjJ5tCROkPsyzhrdg4syU5gQ95RzHaWxR8FCJuIE1L3F3GCm8aVbLmwFjc76hn7X4A==";
        };
    in {
        "ZfDbehjG" = _ZfDbehjG;
        "6AI9WEX8" = _6AI9WEX8;
        "v04y9dxS" = _v04y9dxS;
        "Wt8UEZ7q" = _Wt8UEZ7q;
        "H4wNS4NT" = _H4wNS4NT;
        "forge-1.20.1" = _Wt8UEZ7q;
        "neoforge-1.21.1" = _H4wNS4NT;
        "pkg-1.0.0-1.20.1" = _ZfDbehjG;
        "pkg-1.0.1-1.20.1" = _6AI9WEX8;
        "pkg-1.0.2-1.20.1" = _v04y9dxS;
        "pkg-1.20.1-1.0.3" = _Wt8UEZ7q;
        "pkg-1.21.1-1.0.2" = _H4wNS4NT;
        "default" = _H4wNS4NT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-remote-terminal";
        id = "fxkC0Wyy";
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