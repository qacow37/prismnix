{lib, callPackage, ...}:
let
    versions = (let
        _PHjanEmi = {
            "id" = "PHjanEmi";
            "file" = "artifactory-1.20.1-1.0.4.jar";
            "hash" = "sha512-cqhvUpji44dWJdZFPJAJGfalhxqhRvRAofw+ElsoLMPa+bx2eL6MulMt2FiEFCOT8lxKns8lHEnO1rR6NOYSTQ==";
        };
        _Yy1oU1cV = {
            "id" = "Yy1oU1cV";
            "file" = "artifactory-1.20.1-1.0.6.jar";
            "hash" = "sha512-i3wlxin9ylzuD2g0Ak3mg2m6dnJqVTf9DNOxogkVJSx3mdMtfD1DkkM8qnT5Y9YPKnfHuYj48F9nr2MHYN86yw==";
        };
        _tPfeizUf = {
            "id" = "tPfeizUf";
            "file" = "artifactory-1.21.1-1.0.4.jar";
            "hash" = "sha512-0y5yAsMBAAJxB8hN0acdUpcHnTHoHW4WLrIWq8gRsqVJBaKHqMWefkt7CaKk4yIj/bCem6cIlhKuFHVs0ougXA==";
        };
        _cdggKqzG = {
            "id" = "cdggKqzG";
            "file" = "artifactory-1.21.1-2.0.0.jar";
            "hash" = "sha512-Aa2DiP7MQMIqCI+l7C6emqI2en0Abu+aXbxgLEHoJwAOK/cePc7mYycCmZBcE/rlpw8KPnXOreOHCN6gqcA7zA==";
        };
        _gLED3CgW = {
            "id" = "gLED3CgW";
            "file" = "artifactory-1.21.1-2.1.2.jar";
            "hash" = "sha512-B7OwhW07kanntyvQLnXcmawVDhPJ/RzUpTwb6inmTh6FTkSGviXdlGMigLja9jOv5jlZjBzlmRevC0RJJWryEA==";
        };
        _XHUqwDuV = {
            "id" = "XHUqwDuV";
            "file" = "artifactory-1.21.1-2.2.0.jar";
            "hash" = "sha512-spNEi7D//TnouDtmm5ZS5mN7KOmM/IVmJI6Zg99ClHSBwVYxur+hu88P+3GMYxdQO1WStpi32k0p5n5B71QrrQ==";
        };
        _vELRUHQ1 = {
            "id" = "vELRUHQ1";
            "file" = "artifactory-2.5.1.jar";
            "hash" = "sha512-8sWK9fAaOdJebxUm7+g4OkZs86QNUtjqs5oAqc11UTUbN2TsxiUDuUGgTZi8haJZFkLxWHtlRpaD+5hzw/TnMg==";
        };
        _vG3pXMsZ = {
            "id" = "vG3pXMsZ";
            "file" = "artifactory-1.20.1-1.2.0.jar";
            "hash" = "sha512-S+bGO3EQHoo8uGjuQoC6vdH0G+/AwPaHNUI8egJYnWU/cz/9WXrCMjZVzL3H2BX44Qz++Y2No/ycEXcYkmfYbQ==";
        };
        _nYFgjbGR = {
            "id" = "nYFgjbGR";
            "file" = "artifactory-1.20.1-1.2.1.jar";
            "hash" = "sha512-pfjcZra19x3wgMScRn7djoM15ypV7wvpObxW5WdgqrJX0kncVrlNOSeTciLl/9wuGOtq2T80njMPGWbLC0EDNA==";
        };
        _ieC3ZDZJ = {
            "id" = "ieC3ZDZJ";
            "file" = "artifactory-2.6.1.jar";
            "hash" = "sha512-8byM9SVXndgvjB2dX05WKBKEXuJHUZI/y58pHaoqOe58E07Q7bwX7Yiy+IXNMcy1fBBNZRR9nBqmb48DcSuJ5g==";
        };
        _VTJVqSa8 = {
            "id" = "VTJVqSa8";
            "file" = "artifactory-2.6.4.jar";
            "hash" = "sha512-Ou/8RFGDPdJdJ8u6lz0zL+cKcu2PTeW8EtG7cd8aSw1lVqmXE8Wh+VhYArkmak9rkT/lcQAQQ0j8eBPauFVzPg==";
        };
    in {
        "PHjanEmi" = _PHjanEmi;
        "Yy1oU1cV" = _Yy1oU1cV;
        "tPfeizUf" = _tPfeizUf;
        "cdggKqzG" = _cdggKqzG;
        "gLED3CgW" = _gLED3CgW;
        "XHUqwDuV" = _XHUqwDuV;
        "vELRUHQ1" = _vELRUHQ1;
        "vG3pXMsZ" = _vG3pXMsZ;
        "nYFgjbGR" = _nYFgjbGR;
        "ieC3ZDZJ" = _ieC3ZDZJ;
        "VTJVqSa8" = _VTJVqSa8;
        "forge-1.20.1" = _nYFgjbGR;
        "neoforge-1.21.1" = _VTJVqSa8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "artifactory-mod";
            id = "6uyuKQGN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="VTJVqSa8";}