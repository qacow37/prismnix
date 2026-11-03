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
        _20e1JtNl = {
            "id" = "20e1JtNl";
            "file" = "taa-1.3.8+1.20.1.jar";
            "hash" = "sha512-XPU/v0x7FAVA814c6wdP923vw6tvuMUUFUY6bmWVmAfb0Vk/YUCmQc950dwNC4COsabecW56t4UtpUEV3dCnYg==";
        };
        _D1NPA7c2 = {
            "id" = "D1NPA7c2";
            "file" = "taa-1.3.8-hotfix+1.21.1.jar";
            "hash" = "sha512-Ft32EMNmAoRLVgH7WFBG56fi+hw+duzJIR5432k1zINOy6PpmEGdOzG/LozaP+JxB/weQOe3S9Lea/5By5vaaA==";
        };
        _a2uXxLOF = {
            "id" = "a2uXxLOF";
            "file" = "taa-1.3.9+1.21.1.jar";
            "hash" = "sha512-Q14LxGjg5miu1ORD078geRSlHn7U+tG4zuP5ld8a6bADzLPCEBE747uZ8iGq7gMQr/f3TOMLMFbrzYnGHbSvOg==";
        };
        _lslBbEEG = {
            "id" = "lslBbEEG";
            "file" = "taa-1.3.9+1.20.1.jar";
            "hash" = "sha512-U78H4xIVny2pgyWW9FFWYS0Wy50J+Z23jT8cfUTsN2lx76HWbU6YzDEDfjN1V0abl5J/Hq8WYRB18bjENdVJvw==";
        };
        _BS71KwNC = {
            "id" = "BS71KwNC";
            "file" = "taa-1.4.0+1.21.1.jar";
            "hash" = "sha512-bPGxHB/PQWCC4vG5zLIuAU7D6IxzyfBw7ED1phoabfpaSgf1du/dohU0Zk06pL55ZkSEH/HomNfZb6lAU0Y9+w==";
        };
        _teWy3RSN = {
            "id" = "teWy3RSN";
            "file" = "taa-1.4.0+1.20.1.jar";
            "hash" = "sha512-GE7VfRhh4tuK9NZeSXNz8gbFl6jYsan2gxa+Q+2d+rtyEVmwGT78L3CHMAALrJ+pDKnJvKLXdJ8BPbD/fn/Cjg==";
        };
        _zvoo5y6M = {
            "id" = "zvoo5y6M";
            "file" = "taa-1.4.1+1.20.1.jar";
            "hash" = "sha512-e/BD7yGhQis7HH5jsPxffuoIPjJQkFs4oq+VhCPBkx7S6tfRNKiaN/YJukVwJzFwlXTccf7qJfW0j0WbXRwvkQ==";
        };
        _s4TM2PwE = {
            "id" = "s4TM2PwE";
            "file" = "taa-1.4.1+1.21.1.jar";
            "hash" = "sha512-cLSfLvMqgLb9rbecfixHyKfPG4T7+wpy3BC5FvAAew71HZ+z+3WDvSpUzBeO89deAvZZvppJkUCQESj3ZGxdVw==";
        };
        _OSek8EKg = {
            "id" = "OSek8EKg";
            "file" = "taa-1.4.2+1.21.1.jar";
            "hash" = "sha512-JrLrJwbI7RrkAkLMczJFlzVU3jA8bYFnHdouB8GvRJc797ceKC2lGNLhL25HpO2nFoqrcBYoGjw7WjSzE9kSrA==";
        };
        _2fRv6pYM = {
            "id" = "2fRv6pYM";
            "file" = "taa-1.4.2+1.20.1.jar";
            "hash" = "sha512-mRtDRLOroKUYSjqBJ8Jax56DZ6luB1GPAHIqzeF54QPIQBBnGCgp39llJyZJ3gN1IPQ6jmhyKTMuXE0vQ8e9wA==";
        };
        _Yu6I6cuY = {
            "id" = "Yu6I6cuY";
            "file" = "taa-1.4.3+1.21.1.jar";
            "hash" = "sha512-Ehem2jsR7sJ8rUJmXwo0/YCO7cbnADs8NOro8P06GfE7aDzAPH3fakvZj/kSfvDH1m1RFGzIaeM8VJ/0/x9vxQ==";
        };
        _P72XqgV1 = {
            "id" = "P72XqgV1";
            "file" = "taa-1.4.3-hotfix+1.21.1.jar";
            "hash" = "sha512-+rJEdAI1PknqYgmFKpoIRBs7LDx2Bjzo79NGNj/A7j/rmuSxahlDjtaqZElh5aiG3K/8+ekg8SnqXq0HDbfD3Q==";
        };
        _TmZesPjW = {
            "id" = "TmZesPjW";
            "file" = "taa-1.4.3+1.20.1.jar";
            "hash" = "sha512-HLPZWB2B19gQuKNApK1r606hfSaarhqGciwYY2jr3YC7pHv8LYXz82BdqyN+PD+Hbk9NTEFv8vp+6U3WR7ekYQ==";
        };
        _5WZFo3qe = {
            "id" = "5WZFo3qe";
            "file" = "taa-1.4.4+1.20.1.jar";
            "hash" = "sha512-PDoAjKNkeMcj7Eo6zCElpt4lg2W02HUlcwYPf6bDCJPlUs8gB8jjznl2bhFrH6H+aRJIw98UZKT4TELtMCQm7g==";
        };
        _9Cif2pyZ = {
            "id" = "9Cif2pyZ";
            "file" = "taa-1.4.4+1.21.1.jar";
            "hash" = "sha512-+3ndVbqa6CaYXshea82wZ/OAXzORIatg4e4SylQHwQemICLCpShiJVBzcNj+t0gjbw0B48Rs9CcGLydKJk2m8w==";
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
        "20e1JtNl" = _20e1JtNl;
        "D1NPA7c2" = _D1NPA7c2;
        "a2uXxLOF" = _a2uXxLOF;
        "lslBbEEG" = _lslBbEEG;
        "BS71KwNC" = _BS71KwNC;
        "teWy3RSN" = _teWy3RSN;
        "zvoo5y6M" = _zvoo5y6M;
        "s4TM2PwE" = _s4TM2PwE;
        "OSek8EKg" = _OSek8EKg;
        "2fRv6pYM" = _2fRv6pYM;
        "Yu6I6cuY" = _Yu6I6cuY;
        "P72XqgV1" = _P72XqgV1;
        "TmZesPjW" = _TmZesPjW;
        "5WZFo3qe" = _5WZFo3qe;
        "9Cif2pyZ" = _9Cif2pyZ;
        "forge-1.20.1" = _5WZFo3qe;
        "neoforge-1.21.1" = _9Cif2pyZ;
        "pkg-1.0.7" = _iMbd6mvh;
        "pkg-1.0.8" = _oT2hkhNu;
        "pkg-1.0.9" = _VCThjO0N;
        "pkg-1.1.0" = _ycalTDYL;
        "pkg-1.1.1" = _RNJrcxiv;
        "pkg-1.1.2" = _t4EDmYT4;
        "pkg-1.1.3" = _TMgUwthp;
        "pkg-1.1.4" = _8d5fyfTG;
        "pkg-1.1.5" = _BUdQo2lp;
        "pkg-1.1.6" = _T0eNmd9Q;
        "pkg-1.1.7" = _AsLQcxl3;
        "pkg-1.1.8" = _JEORhDbM;
        "pkg-1.1.9" = _gLH5nw2T;
        "pkg-1.2.0-hotfix" = _hYv2uGuZ;
        "pkg-1.2.1" = _Gyrw4Rpu;
        "pkg-1.2.2" = _A4AKuX38;
        "pkg-1.3.0" = _HtZ2Zuea;
        "pkg-1.3.1" = _vjy7zTz1;
        "pkg-1.3.2" = _dhLc2o2r;
        "pkg-1.3.3" = _JS946S2u;
        "pkg-1.3.4" = _mvE4ymWZ;
        "pkg-1.3.6" = _hwMu6NC9;
        "pkg-1.3.7" = _mUGyzR51;
        "pkg-1.3.7-hotfix" = _IRAX8UjB;
        "pkg-1.3.7-hotfix2" = _aPqIyE96;
        "pkg-1.3.8" = _20e1JtNl;
        "pkg-1.3.8-hotfix+1.21.1" = _D1NPA7c2;
        "pkg-1.3.9+1.21.1" = _a2uXxLOF;
        "pkg-1.3.9" = _lslBbEEG;
        "pkg-1.4.0+1.21.1" = _BS71KwNC;
        "pkg-1.4.0" = _teWy3RSN;
        "pkg-1.4.1" = _zvoo5y6M;
        "pkg-1.4.1+1.21.1" = _s4TM2PwE;
        "pkg-1.4.2+1.21.1" = _OSek8EKg;
        "pkg-1.4.2" = _2fRv6pYM;
        "pkg-1.4.3+1.21.1" = _Yu6I6cuY;
        "pkg-1.4.3-hotfix+1.21.1" = _P72XqgV1;
        "pkg-1.4.3+1.20.1" = _TmZesPjW;
        "pkg-1.4.4+1.20.1" = _5WZFo3qe;
        "pkg-1.4.4+1.21.1" = _9Cif2pyZ;
        "default" = _9Cif2pyZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taczattributeadd";
        id = "FL4iBpQn";
        type = "mod";
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
in callPackage fn {}