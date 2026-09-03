{lib, callPackage, ...}:
let
    versions = (let
        _V2S907DV = {
            "id" = "V2S907DV";
            "file" = "donut-smp-mod.jar";
            "hash" = "sha512-v00GlF5GN5Lmcgzz3+Gqd0p8whulsV/4AAXeoyXVF2txhvwhI9i34UsEi8a4FUCSmLBkWVMj9Grlh49rj6EqWQ==";
        };
        _jQNgSHvo = {
            "id" = "jQNgSHvo";
            "file" = "donut-smp-mod-v3.jar";
            "hash" = "sha512-aggrdBVz7cFMUn3oH3EbA06Vn4GjRyjcuxhJrSLcDyciWp4q93jc6nYpg0oP+opuSRBRhxmOWzOmEhevDr320A==";
        };
        _Qo63VOO6 = {
            "id" = "Qo63VOO6";
            "file" = "donut-smp-mod-2.0.0.jar";
            "hash" = "sha512-DVOy9zTXyxNaji1rdN+TQRR6/P6bOUFBHzlO0trrfwXb4H8PDAEgFyyi6rPX3vsdQ4Ec4MZyhGzWuAG8RGwfvA==";
        };
    in {
        "V2S907DV" = _V2S907DV;
        "jQNgSHvo" = _jQNgSHvo;
        "Qo63VOO6" = _Qo63VOO6;
        "fabric-1.21.1" = _Qo63VOO6;
        "fabric-1.21.2" = _Qo63VOO6;
        "fabric-1.21.3" = _Qo63VOO6;
        "fabric-1.21.4" = _Qo63VOO6;
        "fabric-1.21.5" = _Qo63VOO6;
        "fabric-1.21.6" = _Qo63VOO6;
        "fabric-1.21.7" = _Qo63VOO6;
        "fabric-1.21.8" = _Qo63VOO6;
        "fabric-1.21.9" = _Qo63VOO6;
        "fabric-1.21.10" = _Qo63VOO6;
        "fabric-1.21.11" = _Qo63VOO6;
        "fabric-1.21" = _jQNgSHvo;
        "default" = _Qo63VOO6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "picklestoskellys";
        id = "ZWyYYjc5";
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