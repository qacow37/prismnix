{lib, callPackage, ...}:
let
    versions = (let
        _5uMYiR9g = {
            "id" = "5uMYiR9g";
            "file" = "hexsbm-0.0.1.jar";
            "hash" = "sha512-cbGdi/dswSsgEkfNUEQd8Fd8eqokohNc+GMDyYed/bYbxKcsNlbh+BjWb03kSS9XLd5V86Uho1u98MiLuvU23Q==";
        };
        _sQ0F1dg8 = {
            "id" = "sQ0F1dg8";
            "file" = "hexsbm-fabric-1.20.1-0.0.2.jar";
            "hash" = "sha512-4jFZiGqMJRxG1VuDfRmY+ml3HCHU6FhROmGSHeOtb/sPb5mzBHKukwmV3GAhqhfVsAT4bXXSo8pyWga+F4yMrA==";
        };
        _k0R1w0nt = {
            "id" = "k0R1w0nt";
            "file" = "hexsbm-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-10LbWw73srtMhWWplV4aF0tEWxUJ5l+aPr9B/ULywFV2oauml5U+IPmH2YsBqbKudnx9Q4r3+xyWDwsC+o0UXQ==";
        };
        _hQdAvcDE = {
            "id" = "hQdAvcDE";
            "file" = "hexsbm-0.1.1.jar";
            "hash" = "sha512-EXl1w0cGkWdaeNSsxERqhvWz0qVb7fQkADG6XnxNOngx6hoA+Lq1uVuMeTtLJGWEEEehnfIrCLdXaT45qBrz8Q==";
        };
        _czQxUXbu = {
            "id" = "czQxUXbu";
            "file" = "hexsbm-0.2.1.jar";
            "hash" = "sha512-LKi/ajCRPb6AxBWvFW5CV2sVs+6xAiB7FWzChvq5qir+Cmur+TUpP1AnmHUP/WlW67sbQLW9lb8ALl0XWuD2sA==";
        };
        _fwQz7T64 = {
            "id" = "fwQz7T64";
            "file" = "hexsbm-0.2.2.jar";
            "hash" = "sha512-Dw7bc5hYYMwUp7aTYT5/7i5PHlAoe4dXJ5jOmcQ1rxOBn/kOwDW6FkSvwfU8O20kw9l1K2VWvdD2hBOK2P/mhg==";
        };
    in {
        "5uMYiR9g" = _5uMYiR9g;
        "sQ0F1dg8" = _sQ0F1dg8;
        "k0R1w0nt" = _k0R1w0nt;
        "hQdAvcDE" = _hQdAvcDE;
        "czQxUXbu" = _czQxUXbu;
        "fwQz7T64" = _fwQz7T64;
        "fabric-1.20.1" = _fwQz7T64;
        "pkg-0.0.1" = _5uMYiR9g;
        "pkg-fabric-1.20.1-0.0.2" = _sQ0F1dg8;
        "pkg-0.1.0" = _k0R1w0nt;
        "pkg-0.1.1" = _hQdAvcDE;
        "pkg-0.2.1" = _czQxUXbu;
        "pkg-0.2.2" = _fwQz7T64;
        "default" = _fwQz7T64;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexsbm";
        id = "807KD9aL";
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