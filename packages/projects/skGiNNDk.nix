{lib, callPackage, ...}:
let
    versions = (let
        _UNElMWJP = {
            "id" = "UNElMWJP";
            "file" = "freecam-0.1.0.jar";
            "hash" = "sha512-tbzTAFg+w6otozZ/B28MTeAOIQa/9JotLSQMe2VvgfKwItMDrdCRd926Qvy4Qry71QwriMpwwhz4K8cRIs8BBQ==";
        };
        _esJBlC4G = {
            "id" = "esJBlC4G";
            "file" = "freecam-0.2.0.jar";
            "hash" = "sha512-5Wa9pKsG+8yhSPAemcE2Ng5oZpNQpc4LPBaYsvP5uLRvBZfZMqn7fKwweUtGL2Vei3YmC+outlmlxegWpCT6Iw==";
        };
        _E8Nl5Omv = {
            "id" = "E8Nl5Omv";
            "file" = "freecam-0.2.1.jar";
            "hash" = "sha512-9rLfG3+EXJ46JBP7Ma9tiZBkrb8KeZa8yfuicHgU14mpco8ub4lTzth0WCyvpHPljCIOl2aXrBQdpNrDK3tvmA==";
        };
        _tKxZ6A57 = {
            "id" = "tKxZ6A57";
            "file" = "freecam-0.3.0.jar";
            "hash" = "sha512-nA42mJ/jEXhnpC+K06to0Q3LP+St00RPFEetoO/v5wfq639Q0BBA+josvTkPn5fedCf+Fm9vE2lRDgmAmMYEZQ==";
        };
        _nLHzGDkF = {
            "id" = "nLHzGDkF";
            "file" = "freecam-0.3.1.jar";
            "hash" = "sha512-+J/5Q0aMtC+25aUUROloe8zYrLHIcIYTLT27PIIePN2SWOy23dRYm0OGXKVl9b2xNtZaBqjVIjvUt0k/bNiLcA==";
        };
        _SI1HFomp = {
            "id" = "SI1HFomp";
            "file" = "freecam-0.3.2.jar";
            "hash" = "sha512-8Edmqt8MVULbVlI0vHRtXd01ySfg0oANgNq4HMWWIuNv10lwAeRWIEHq9hka18wA3nJ+ICujN5zN72KPbAP6ag==";
        };
    in {
        "UNElMWJP" = _UNElMWJP;
        "esJBlC4G" = _esJBlC4G;
        "E8Nl5Omv" = _E8Nl5Omv;
        "tKxZ6A57" = _tKxZ6A57;
        "nLHzGDkF" = _nLHzGDkF;
        "SI1HFomp" = _SI1HFomp;
        "babric-b1.7.3" = _SI1HFomp;
        "fabric-b1.7.3" = _SI1HFomp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "freecam-stationapi";
            id = "skGiNNDk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="SI1HFomp";}