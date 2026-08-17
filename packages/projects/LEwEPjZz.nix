{lib, callPackage, ...}:
let
    versions = (let
        _zRDHvlDy = {
            "id" = "zRDHvlDy";
            "file" = "illusionable-0.0.1-1.21.1.jar";
            "hash" = "sha512-HvrXQjHLKHx88beijae/2lypczFTtvRS4OoFsq1Mqc0XFnCZc41MJZ1mAEwGgum6BqMbduZF6UJYNwoHUWZ1bQ==";
        };
        _7k0RN5n4 = {
            "id" = "7k0RN5n4";
            "file" = "illusionable-0.0.2-1.21.1.jar";
            "hash" = "sha512-gqGpwhn4DAZzYHdVNZUxwYrujb16hPPaaVbcuSLsZF4UfIEI+e/i8E46mkz6apUUp2KzyU/SI/rZHyaeAoXQkQ==";
        };
        _duuHXV9S = {
            "id" = "duuHXV9S";
            "file" = "illusionable-0.0.3-1.21.1.jar";
            "hash" = "sha512-NqbWb/bE9irpdU1dZqRSgi4gYmjIlThzcErUZOqGJzppHrxaWmefEBv2PKQNrU9AJHM3GrXOXe5MuUj0Msxt3w==";
        };
        _e56jGDgr = {
            "id" = "e56jGDgr";
            "file" = "illusionable-0.0.4-1.21.1.jar";
            "hash" = "sha512-Wx/GSLutaN+rtWLJ1Pmp9dohGyMaeXVWRWk1eaOmz9Ztr8ylmOv+R4QoB/FTmt7jTn8EQnHz6CxcrykQ/DWRsA==";
        };
        _c3NWJmXw = {
            "id" = "c3NWJmXw";
            "file" = "illusionable-0.0.5-1.21.1.jar";
            "hash" = "sha512-9BZLD7vzqYoZjnsL2VtBwq8IcrcG/WYpdtIFXx61b1AjsCvlxCV845OtIMKbjzKZ51goMyuxv+puO4stbKakbw==";
        };
        _4n9BzePa = {
            "id" = "4n9BzePa";
            "file" = "illusionable-0.0.6-1.21.1.jar";
            "hash" = "sha512-koICUKcT4/L1rzCOdU2pYPlezB/frukkr5koWVAfkAlXv6coYYTvJt1FCG9tqPVVQBmv4zGL3G6LMvKVfjapkQ==";
        };
        _jcXiyzy5 = {
            "id" = "jcXiyzy5";
            "file" = "illusionable-1.0.0-1.20.1.jar";
            "hash" = "sha512-KM3rYd3aIqSN5JTeDRzNyuwFWwXVlxK9Vgu6IiC1UmesgnWWwF/mT0kMEJ6jhfFiMbv6o3B2d9j3lqoPswCiGQ==";
        };
        _fqkl7CcU = {
            "id" = "fqkl7CcU";
            "file" = "illusionable-1.0.1-1.20.1.jar";
            "hash" = "sha512-puo/HOq3CN6lDf9lABBvikVyHX+chI7l2sXfYGcHRAijVtK5MUFHcclIFSRjlnAoAe8Uf2Pgk3OBxVFtGhFjyQ==";
        };
        _HLnsGaxw = {
            "id" = "HLnsGaxw";
            "file" = "illusionable-1.0.2-1.20.1.jar";
            "hash" = "sha512-BQQyHmQGkx6609FnIHk+jqg0mAjmJf2fqW1VJBgcn0xa1tM6Xsi6z35f1d7AkGp+N5QFXLdFJDtbNcFKhjYsJw==";
        };
        _7rl48rzj = {
            "id" = "7rl48rzj";
            "file" = "illusionable-1.1.0-1.20.1.jar";
            "hash" = "sha512-cbNAD9zTZ87p1sLHW+pMcEMFHIIkpA5RkLavc7Va63tRfLHL4eAVPsFZb5H/ya5b2h9lypbM2mr6Gj/VfU3SSw==";
        };
        _lBUTQjWr = {
            "id" = "lBUTQjWr";
            "file" = "illusionable-1.1.1-1.20.1.jar";
            "hash" = "sha512-cgFlyeE8bP7VrIfNJs0hSfT3QlplC4HYcZrqGVC2kpp6zatEThSIMvEmwAB8SjN9H3zvJFPVQJxO389GuAKUUw==";
        };
    in {
        "zRDHvlDy" = _zRDHvlDy;
        "7k0RN5n4" = _7k0RN5n4;
        "duuHXV9S" = _duuHXV9S;
        "e56jGDgr" = _e56jGDgr;
        "c3NWJmXw" = _c3NWJmXw;
        "4n9BzePa" = _4n9BzePa;
        "jcXiyzy5" = _jcXiyzy5;
        "fqkl7CcU" = _fqkl7CcU;
        "HLnsGaxw" = _HLnsGaxw;
        "7rl48rzj" = _7rl48rzj;
        "lBUTQjWr" = _lBUTQjWr;
        "fabric-1.21.1" = _4n9BzePa;
        "fabric-1.20.1" = _lBUTQjWr;
        "default" = _lBUTQjWr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "illusionable";
            id = "LEwEPjZz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/JR1811/Illusionable/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}