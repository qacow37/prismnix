{lib, callPackage, ...}:
let
    versions = (let
        _31TESHi3 = {
            "id" = "31TESHi3";
            "file" = "telepistons-1.1.1.jar";
            "hash" = "sha512-tmniWr2ct5GgilUX+NOBBW1TU2jQleslGePQPl4/XTJSchaUCrjdTwpNepdW2sMKsE2Wg2eHsfbH/M10cz7QHw==";
        };
        _2rdSBDCC = {
            "id" = "2rdSBDCC";
            "file" = "telepistons-1.1.1a.jar";
            "hash" = "sha512-S5zqjgLzFtIxPWhrRdS26sWo1t0hEIhYabHjc95Ur64j0T6l60gtY9I+qVwzSqmXVjHgPActlX5aqiN/svFeZw==";
        };
        _97Zwh3tk = {
            "id" = "97Zwh3tk";
            "file" = "telepistons-1.1.2.jar";
            "hash" = "sha512-+DtEnDcDpzqPt9Pd6JcgHWHK7IcgOVdjTIVNdC1dxdBHIsnE/ELRAj/RgVviYcK8bkg9tLUp7hO33vyQ4scFag==";
        };
        _3TgPwNmV = {
            "id" = "3TgPwNmV";
            "file" = "telepistons-1.1.3-1.16.jar";
            "hash" = "sha512-ppu30GeJH9RQRRRy2NFggfHONZYgW/Lbm6xyBVvPL8VVQ4sxOlrmyXcnT7oAI+TRT9oP5DvMISLekRHmM7hcaA==";
        };
        _NpMbk6xN = {
            "id" = "NpMbk6xN";
            "file" = "telepistons-1.1.3-1.18.jar";
            "hash" = "sha512-OWovSM1J3aZjtoe2mQRsXGlrNz4c16xQDRksk3Cuhn+HX9oVlbIgs1S395CUk5HGaAtSRfX/bqp7IxE2Uw4xeQ==";
        };
        _ANN5lsNv = {
            "id" = "ANN5lsNv";
            "file" = "telepistons-1.1.3-1.19.jar";
            "hash" = "sha512-a7lee6ChBJbY73t63BCj7lUrOh28578ejcDkJZKyUokHi6TDRXh+6DzJxK5BniFxHQV7wSa/XgtSlBrpmfYkTg==";
        };
        _hLX2WXtc = {
            "id" = "hLX2WXtc";
            "file" = "telepistons-1.1.3-1.17.jar";
            "hash" = "sha512-sApHzHVCTHPA55o6pD7nDfMoV0rBP7SkQxdM/+rEJlBWXEs7NwQv3SNw+XorZc/E/kWxrW1LWr/fIwkKc9O6VA==";
        };
        _9y6lbJ5n = {
            "id" = "9y6lbJ5n";
            "file" = "telepistons-1.1.3-1.19.3.jar";
            "hash" = "sha512-bjq0rRm7TNvXpHzeWH6JoNEm016RxkrrWrJAj/pfUSr6hCXwgpYVsVtDQNRfT0fVJNlT8qEoYQC3SvzdzfAJOQ==";
        };
        _BCFnogYR = {
            "id" = "BCFnogYR";
            "file" = "telepistons-1.1.3-1.20.jar";
            "hash" = "sha512-JOf0IoCoMm2TM4GSAroCyWKEMSn+h87wnV4nSU1gNGGyYow3neYrv73S2s/T/BBLrNGgL88Buv8KD0vwfei8eg==";
        };
        _ESPyElwG = {
            "id" = "ESPyElwG";
            "file" = "Telepistons-1.1.3-1.21.jar";
            "hash" = "sha512-6JCXBWD6+z6UbjaXzCSbrcK3wQQ1G0MYwL2/20lHcmIb5hEef/rfPAmqL7pJh3TPauE+yN3xRK4E0+sYoduLWQ==";
        };
        _llROVEs0 = {
            "id" = "llROVEs0";
            "file" = "Telepistons-1.1.3-1.21.3.jar";
            "hash" = "sha512-UOmuxoBM0lvcmPf2ew7ZZIuD7nPqFhLE9l1zYRkBhdVQsNX6NnLr4+jHluyqAHznT0zG8KQqlPVUeSGKbeTmVA==";
        };
        _9GqGvabF = {
            "id" = "9GqGvabF";
            "file" = "Telepistons-1.1.3-1.21.5.jar";
            "hash" = "sha512-adSM5PM/t6c5aeW45e/jIaoLdgvQXjYOJL4lodbadj75rMk1EqbN5mntiV9Bo75DW3RpeFb8O9YvCg7o+pcxxA==";
        };
        _tSNsb21B = {
            "id" = "tSNsb21B";
            "file" = "Telepistons-1.1.3-1.21.6.jar";
            "hash" = "sha512-qDOEzGKDfmwpJmgO30X4t6hda1nV8GCB9OXgR/pSpqwl3P/BUu2Kvk1cWUGjWiuXPyL0T+A32T/AXsRRAHBkzw==";
        };
        _gXlyzdey = {
            "id" = "gXlyzdey";
            "file" = "Telepistons-1.1.4-26.1.jar";
            "hash" = "sha512-8Ku3s93zL8sic2dYqQH1cbDy6e2GJcMf3pp8+9Qizmg1GG4rr48VP0daP8kfPIGGMsycPA5CQA0jS1KebaksVg==";
        };
        _AYvL23oe = {
            "id" = "AYvL23oe";
            "file" = "Telepistons-1.1.4-26.2.jar";
            "hash" = "sha512-o233w6fN9nEqhNrlDgWd7ceZlnEWSu5WLjKxfoFKP51cXEoNr17SEr1hMIosGH50Rl3h503uLcfI/yx5vjkOSg==";
        };
    in {
        "31TESHi3" = _31TESHi3;
        "2rdSBDCC" = _2rdSBDCC;
        "97Zwh3tk" = _97Zwh3tk;
        "3TgPwNmV" = _3TgPwNmV;
        "NpMbk6xN" = _NpMbk6xN;
        "ANN5lsNv" = _ANN5lsNv;
        "hLX2WXtc" = _hLX2WXtc;
        "9y6lbJ5n" = _9y6lbJ5n;
        "BCFnogYR" = _BCFnogYR;
        "ESPyElwG" = _ESPyElwG;
        "llROVEs0" = _llROVEs0;
        "9GqGvabF" = _9GqGvabF;
        "tSNsb21B" = _tSNsb21B;
        "gXlyzdey" = _gXlyzdey;
        "AYvL23oe" = _AYvL23oe;
        "fabric-1.19" = _97Zwh3tk;
        "fabric-1.16.5" = _3TgPwNmV;
        "fabric-1.18.2" = _NpMbk6xN;
        "fabric-1.19.2" = _ANN5lsNv;
        "fabric-1.17.1" = _hLX2WXtc;
        "fabric-1.19.3" = _9y6lbJ5n;
        "fabric-1.19.4" = _9y6lbJ5n;
        "fabric-1.20" = _BCFnogYR;
        "fabric-1.20.1" = _BCFnogYR;
        "fabric-1.20.2" = _BCFnogYR;
        "fabric-1.20.3" = _BCFnogYR;
        "fabric-1.20.4" = _BCFnogYR;
        "fabric-1.20.5" = _BCFnogYR;
        "fabric-1.20.6" = _BCFnogYR;
        "fabric-1.21" = _ESPyElwG;
        "fabric-1.21.2" = _llROVEs0;
        "fabric-1.21.3" = _llROVEs0;
        "fabric-1.21.4" = _llROVEs0;
        "fabric-1.21.5" = _9GqGvabF;
        "fabric-1.21.6" = _tSNsb21B;
        "fabric-1.21.7" = _tSNsb21B;
        "fabric-1.21.8" = _tSNsb21B;
        "fabric-26.1" = _gXlyzdey;
        "fabric-26.1.1" = _gXlyzdey;
        "fabric-26.2" = _AYvL23oe;
        "quilt-1.20" = _BCFnogYR;
        "quilt-1.20.1" = _BCFnogYR;
        "quilt-1.20.2" = _BCFnogYR;
        "quilt-1.20.3" = _BCFnogYR;
        "quilt-1.20.4" = _BCFnogYR;
        "quilt-1.20.5" = _BCFnogYR;
        "quilt-1.20.6" = _BCFnogYR;
        "quilt-1.21" = _ESPyElwG;
        "quilt-1.21.2" = _llROVEs0;
        "quilt-1.21.3" = _llROVEs0;
        "quilt-1.21.4" = _llROVEs0;
        "quilt-1.21.5" = _9GqGvabF;
        "quilt-1.21.6" = _tSNsb21B;
        "quilt-1.21.7" = _tSNsb21B;
        "quilt-1.21.8" = _tSNsb21B;
        "quilt-26.1" = _gXlyzdey;
        "quilt-26.1.1" = _gXlyzdey;
        "quilt-26.2" = _AYvL23oe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "telepistons";
            id = "23PBx0DP";
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
in callPackage fn {version="AYvL23oe";}