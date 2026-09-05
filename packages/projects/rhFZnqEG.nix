{lib, callPackage, ...}:
let
    versions = (let
        _4Ff5ur2h = {
            "id" = "4Ff5ur2h";
            "file" = "niceload-0.1.jar";
            "hash" = "sha512-nzZ193dEdFCPyIUgwLnyuoUlkk9jDqpSqfJTSH2KgnNFs/SWNDEGC3IH/8P9OGTMSfzVSBQoDszVrA2m/JiNqw==";
        };
        _5oW9rHi5 = {
            "id" = "5oW9rHi5";
            "file" = "niceload-0.1.1.jar";
            "hash" = "sha512-dKyv50jVEAmopuTo0DLGkBKS2s7ZsrN2BGojyYOcODZ5RHu5o7KDSAmOXVVv0vw2UHAn8pOxSlIlJTlUxjtezw==";
        };
        _ivJdJCME = {
            "id" = "ivJdJCME";
            "file" = "niceload-0.1.2.jar";
            "hash" = "sha512-FJMaRqHiDBIGeZBubNdKcxhrjZlC1VQboa3fl+31u1qEw4d9hI2CouWgEwoXVEceKPfVEW/+j7k7MnEk0ePI0Q==";
        };
        _b9x51wft = {
            "id" = "b9x51wft";
            "file" = "niceload-0.1.3.jar";
            "hash" = "sha512-FBVjuooIQ+DRJB2nAObhJYs8F5hzSM22XVCFM5hBOqJk2l2+nJNbhWXkCRtig+U51yHFuHIhespyPgsGNtM24A==";
        };
        _hPR8Mdcr = {
            "id" = "hPR8Mdcr";
            "file" = "niceload-0.1.3+1.18.2.jar";
            "hash" = "sha512-HVtMnAJxV/bqTQsVD0tzY/zNDnAEzFUYAfCgc+98SWxKswE9VgEZ5GBzpfDNUQAJgA7ZhPZCsTSl0tz5Po1lRQ==";
        };
    in {
        "4Ff5ur2h" = _4Ff5ur2h;
        "5oW9rHi5" = _5oW9rHi5;
        "ivJdJCME" = _ivJdJCME;
        "b9x51wft" = _b9x51wft;
        "hPR8Mdcr" = _hPR8Mdcr;
        "fabric-1.19.2" = _b9x51wft;
        "fabric-1.19" = _b9x51wft;
        "fabric-1.19.1" = _b9x51wft;
        "fabric-1.18.2" = _hPR8Mdcr;
        "quilt-1.19.2" = _b9x51wft;
        "quilt-1.19" = _b9x51wft;
        "quilt-1.19.1" = _b9x51wft;
        "quilt-1.18.2" = _hPR8Mdcr;
        "pkg-0.1" = _4Ff5ur2h;
        "pkg-0.1.1" = _5oW9rHi5;
        "pkg-0.1.2" = _ivJdJCME;
        "pkg-0.1.3" = _b9x51wft;
        "pkg-0.1.3+1.18.2" = _hPR8Mdcr;
        "default" = _hPR8Mdcr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "niceload";
        id = "rhFZnqEG";
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