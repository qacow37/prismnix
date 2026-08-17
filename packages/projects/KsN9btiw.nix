{lib, callPackage, ...}:
let
    versions = (let
        _JitQwFe4 = {
            "id" = "JitQwFe4";
            "file" = "structures_tweaker-1.20.1-Forge-1.2.0.jar";
            "hash" = "sha512-N/Y2wpoDZTL8SOJX6I1lnERod1/+pkLuL4wM+zUCpDMzXRcdf2llMhcxt+mTv7KQpDY3AhnhkSC3vklacG66Bg==";
        };
        _MvXwQgN5 = {
            "id" = "MvXwQgN5";
            "file" = "structures_tweaker-1.21.1-NeoForge-1.2.0.jar";
            "hash" = "sha512-iAXackMsrWVAJakoVEJTs9tE5QpjgYQith/NoIg8yz+TT1LapCClftFK8zF3B+kzWr6XyB+0GQfvwsmiON5Ahg==";
        };
        _s3b0cG3t = {
            "id" = "s3b0cG3t";
            "file" = "structures_tweaker-1.20.1-Forge-1.2.1.jar";
            "hash" = "sha512-c7DAqmO4HW2F4t+vY5T+3x/mMbgzClINyCDDklQvIrMI0GDJW73low8jDc4u++HK2Lm12l6Y6oc9J2pC+msmNQ==";
        };
        _760xCCGs = {
            "id" = "760xCCGs";
            "file" = "structures_tweaker-1.21.1-NeoForge-1.2.1.jar";
            "hash" = "sha512-uIBhan4oL7bKEBRBl2RP17Nm20U1dRW0BnWlwBmoloAGng+DTfojrxUKOPbwkvwFcFj6QsAkFT0kFrhtv/LNLQ==";
        };
        _swSpw8OQ = {
            "id" = "swSpw8OQ";
            "file" = "structures_tweaker-1.21.1-NeoForge-2.1.7.jar";
            "hash" = "sha512-Y1DHNW7fKQkZGH5nLmJWpA21FosOERKK7cWBAabe9XdO+lDj/bsPydwFA346VZrjzx4TwJle0aJ42RVydXximw==";
        };
        _CArz7GAj = {
            "id" = "CArz7GAj";
            "file" = "structures_tweaker-1.20.1-Forge-2.1.1.jar";
            "hash" = "sha512-QLafu2B8mA5zA4H2NRkOfROd1hBj4fYSKr61SxudVyK5zb1Whq2gRpW8yhWjc8xegVY7FFdyzHdjPha09jaN1w==";
        };
    in {
        "JitQwFe4" = _JitQwFe4;
        "MvXwQgN5" = _MvXwQgN5;
        "s3b0cG3t" = _s3b0cG3t;
        "760xCCGs" = _760xCCGs;
        "swSpw8OQ" = _swSpw8OQ;
        "CArz7GAj" = _CArz7GAj;
        "forge-1.20.1" = _CArz7GAj;
        "neoforge-1.21.1" = _swSpw8OQ;
        "default" = _CArz7GAj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "structures-tweaker";
            id = "KsN9btiw";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}