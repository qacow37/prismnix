{lib, callPackage, ...}:
let
    versions = (let
        _iMbd6mvh = {
            "id" = "iMbd6mvh";
            "file" = "taa-1.0.7hotfix2.jar";
            "hash" = "sha512-2GmPKNBJUzFuVe7Hx55Ug/UjhP3CIqRa6YTI8g7vEbm+z5K35unYxZG0961G8SLwCu4HFgF/650JvUCvy2VCzg==";
        };
        _oT2hkhNu = {
            "id" = "oT2hkhNu";
            "file" = "taa-1.0.8+1.20.1.jar";
            "hash" = "sha512-2+gO2n9Z8Zbo/ANeVMCQX5TbMAbNeTvxC9MnkeCebiFhSH6NySP0bDsk4LEmFu0flRUdbDe+HKVmMTuirZN7QQ==";
        };
        _VCThjO0N = {
            "id" = "VCThjO0N";
            "file" = "taa-1.0.9+1.20.1.jar";
            "hash" = "sha512-nC0HEYV+SSY3ljQcnH6xmjmAcGBsVDv/rz9TBs7l8iOfYxfLv8qkiyWP1fhXAmF+IWrb3nxce0i3y+3xnBZOaA==";
        };
        _su8UmI68 = {
            "id" = "su8UmI68";
            "file" = "taa-1.1.0+1.20.1.jar";
            "hash" = "sha512-/YLrJTDCEDBbiq5ET1e+dbncTaEOhqzyKw4VO+UqOcs1id0yKc53drUuEfynNV9UahnLPR2ppDMABxzehx9FBQ==";
        };
        _ycalTDYL = {
            "id" = "ycalTDYL";
            "file" = "taa-1.1.0+1.20.1hotfix.jar";
            "hash" = "sha512-wPVmy/rAaMyrCST17A78YOEFTcvWtgALclsU8NIXIV2YEhL/I7qLgpopgEqNV7H+j40YaCU8FRy+2vibhucnlA==";
        };
        _RNJrcxiv = {
            "id" = "RNJrcxiv";
            "file" = "taa-1.1.1+1.20.1.jar";
            "hash" = "sha512-r0NuXPwE93RZPBtSDwWmzI0NOweNtmS1H691mFywdVTkSnCJuysq359L54ny6cZ1YWTbgbxFJs4D6Y1gVr1kVw==";
        };
        _t4EDmYT4 = {
            "id" = "t4EDmYT4";
            "file" = "taa-1.1.2+1.20.1.jar";
            "hash" = "sha512-fWetKPNFUyWfw4bkvuE4PSB52bhrzV0T+wBLBF0SeT/rJWz5PcG/8L6CGkzWq3QuLwVl1LRmuC+/4d8HR6c0nA==";
        };
        _TMgUwthp = {
            "id" = "TMgUwthp";
            "file" = "taa-1.1.3+1.20.1.jar";
            "hash" = "sha512-fPPQH8yCYZZ3UddmxJuC8LeBAg22xcn36bFDyU2rlxvbZdyAzSTsFQkKZAdGWY9h5YEiae143bhm8o4uZv4Ndg==";
        };
        _8d5fyfTG = {
            "id" = "8d5fyfTG";
            "file" = "taa-1.1.4+1.20.1.jar";
            "hash" = "sha512-7516edck7D0NHMDH/0kJTN0SZrRQKCjRBGbJD+zpp+DGe1uRWYBg0N4YZG3/WcTN25kKosRxrh77D7OuLX9qug==";
        };
        _BUdQo2lp = {
            "id" = "BUdQo2lp";
            "file" = "taa-1.1.5+1.20.1.jar";
            "hash" = "sha512-lQZ+VFePGjk9uSWbex9P5s05BnuNpT2JkVTxTs1bojX63R5w7MD14HsEM3OW5tUq88vh+DqmMDAlZwMu6HzgnA==";
        };
        _T0eNmd9Q = {
            "id" = "T0eNmd9Q";
            "file" = "taa-1.1.6+1.20.1.jar";
            "hash" = "sha512-4E3F70apkapQoWyF5yDBiuS3RgviM2St8knSlyM6Qoo7fmveHgLIC6hytt0CLsoM23rEHDhiHmCNfzyVEjAhJg==";
        };
        _AsLQcxl3 = {
            "id" = "AsLQcxl3";
            "file" = "taa-1.1.7+1.20.1.jar";
            "hash" = "sha512-DGribsZell8UByRJeJVuCpX1Cul8Fr/ntIZWeRuL/jFxA7IdxSilocbqztlLyoJ3xD8+52vh15hb4643Jov7tA==";
        };
        _JEORhDbM = {
            "id" = "JEORhDbM";
            "file" = "taa-1.1.8+1.20.1.jar";
            "hash" = "sha512-8jFZY6xVj4TVEx1yz/pvaCrmspg5VgGUPkhjc76RYKChqJyHZMjR1vhhP8X2PXcthNkw4GPavznWEsHVJiFUMQ==";
        };
        _gLH5nw2T = {
            "id" = "gLH5nw2T";
            "file" = "taa-1.1.9+1.20.1.jar";
            "hash" = "sha512-gMxBdKDmRJCD+3x0BgkNE3maYrISwMvJ51hFOjLYYmEns9SwIx7Pj6gJKSJhEKzIkNMAr0xIFl3qQchhf+JdBQ==";
        };
        _hYv2uGuZ = {
            "id" = "hYv2uGuZ";
            "file" = "taa-1.2.0hotfix+1.20.1.jar";
            "hash" = "sha512-lb7MAHNKNdUhucjtBQovHOgnxiDxh/LWc8tyH9/Ej/UCG93R6hQd+j/z/TdrJPBMRf2zeu3ECWpT9ZPqEpooaA==";
        };
        _Gyrw4Rpu = {
            "id" = "Gyrw4Rpu";
            "file" = "taa-1.2.1+1.20.1.jar";
            "hash" = "sha512-INE0TBrUl4f9tSez3YW29qHfzDjal4iRJfNRYWMTV1v7YG02c0Vu2hEfiKf1A3niMdcJgPPmK8JGl3mqWxwKcw==";
        };
        _A4AKuX38 = {
            "id" = "A4AKuX38";
            "file" = "taa-1.2.2+1.20.1.jar";
            "hash" = "sha512-33Y+po1LUlKWDychNenOZ2IZU2c+uQ141AwjgE8a8qmCv6wElF5972AUriuyyzOp7PTPHp6HegWjYykEQbF/xw==";
        };
        _HtZ2Zuea = {
            "id" = "HtZ2Zuea";
            "file" = "taa-1.3.0+1.20.1.jar";
            "hash" = "sha512-h4LldrcZrL2kskn4+q4Yy+LKnEqAMaN7Abfh+QmGWpdFEqvD2JBy2L/2o1NKEdnFIzrUhnEvOSY/znhF8llTPQ==";
        };
        _vjy7zTz1 = {
            "id" = "vjy7zTz1";
            "file" = "taa-1.3.1+1.20.1.jar";
            "hash" = "sha512-qbzHY2N6ax65SIGky0BOzjHN0+rO01mhByUdbKbLsGW8oW81Qpux0D2P4nLammC6GnBG6SlwZJlJiMRQhkDLcw==";
        };
        _dhLc2o2r = {
            "id" = "dhLc2o2r";
            "file" = "taa-1.3.2+1.20.1.jar";
            "hash" = "sha512-Cvra0qOIOg27LLpXhXcXlxyujCAfPIAV/MosTalrZcZH3fqkUCD2lu26TQY3ZmIeSIFbCOzmqGIW/n4poy18xw==";
        };
        _JS946S2u = {
            "id" = "JS946S2u";
            "file" = "taa-1.3.3+1.20.1.jar";
            "hash" = "sha512-S7feaEVv6xXOX+lC43qQ6gEYAkbB05wVIE66f61dA2e7FM04AC9QGCzyjCvibwJks1zMqtIXu09KLwHz3aJiVQ==";
        };
        _mvE4ymWZ = {
            "id" = "mvE4ymWZ";
            "file" = "taa-1.3.4+1.20.1.jar";
            "hash" = "sha512-sIOHYrr6gSeMl2XleTuWslYeL+l5gpuB+zYdRXVcDzHN3SOhYJ4PDhbJKrhHL274HM0ifz0aihdqUAvap7ZCcQ==";
        };
        _hwMu6NC9 = {
            "id" = "hwMu6NC9";
            "file" = "taa-1.3.6+1.20.1.jar";
            "hash" = "sha512-asiv3e2ERkGlkkYk0NBQNyLvpO51f4BtH63rWz91KXPgoRJUd/AjD3mYcP4o3pangvoMRt0BP6a/qNeGV57W2w==";
        };
        _mUGyzR51 = {
            "id" = "mUGyzR51";
            "file" = "taa-1.3.7+1.20.1.jar";
            "hash" = "sha512-Cp6Kn3utkAp00av892hZoD4u0g7cLvjKqGIeS3XAQCrXeJfJckUdNGUduQ2IZspXwinjqbzt1JrQWkkQbSNS6g==";
        };
        _IRAX8UjB = {
            "id" = "IRAX8UjB";
            "file" = "taa-1.3.7-hotfix+1.20.1.jar";
            "hash" = "sha512-BzhjocLRDOfR/+dFT0rJyvXVRK/Ce1k6xHznG/YdlwddGwG+ZyZa6vMprZg9wUQtF1yku1kEOZS6ZmWvJ+lsiQ==";
        };
        _aPqIyE96 = {
            "id" = "aPqIyE96";
            "file" = "taa-1.3.7-hotfix2+1.20.1.jar";
            "hash" = "sha512-yHVlSIEeIRX8Xb8/9GAfNUhK2MtWIxQ9t7FOpw+WQzXBLRakEn0Ju55vm0Rgln29jnL6fycancd9Vm56z3jqcg==";
        };
    in {
        "iMbd6mvh" = _iMbd6mvh;
        "oT2hkhNu" = _oT2hkhNu;
        "VCThjO0N" = _VCThjO0N;
        "su8UmI68" = _su8UmI68;
        "ycalTDYL" = _ycalTDYL;
        "RNJrcxiv" = _RNJrcxiv;
        "t4EDmYT4" = _t4EDmYT4;
        "TMgUwthp" = _TMgUwthp;
        "8d5fyfTG" = _8d5fyfTG;
        "BUdQo2lp" = _BUdQo2lp;
        "T0eNmd9Q" = _T0eNmd9Q;
        "AsLQcxl3" = _AsLQcxl3;
        "JEORhDbM" = _JEORhDbM;
        "gLH5nw2T" = _gLH5nw2T;
        "hYv2uGuZ" = _hYv2uGuZ;
        "Gyrw4Rpu" = _Gyrw4Rpu;
        "A4AKuX38" = _A4AKuX38;
        "HtZ2Zuea" = _HtZ2Zuea;
        "vjy7zTz1" = _vjy7zTz1;
        "dhLc2o2r" = _dhLc2o2r;
        "JS946S2u" = _JS946S2u;
        "mvE4ymWZ" = _mvE4ymWZ;
        "hwMu6NC9" = _hwMu6NC9;
        "mUGyzR51" = _mUGyzR51;
        "IRAX8UjB" = _IRAX8UjB;
        "aPqIyE96" = _aPqIyE96;
        "forge-1.20.1" = _aPqIyE96;
        "default" = _aPqIyE96;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taczattributeadd";
            id = "FL4iBpQn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}