{lib, callPackage, ...}:
let
    versions = (let
        _2BxD8Fwa = {
            "id" = "2BxD8Fwa";
            "file" = "AutoFish-1.0.0.jar";
            "hash" = "sha512-GcTqxhE/BW4t+Z6i/yEJ2hUf7GI4AgNi+/t8GtftsM44zmsjmbsi0jFaJXG6z8t0JScSKuaI3HNxE07i4gkvkQ==";
        };
        _bvDQz1vN = {
            "id" = "bvDQz1vN";
            "file" = "AutoFish-1.1.jar";
            "hash" = "sha512-Al+coQd+1ogwHR1OqINu28Y/6D42seCH4ncVBNUj8UXfr/FHhxR/p2iqABnzU682/rIoHMeViPu0sNhvu7pTxQ==";
        };
        _lpnGQ2mV = {
            "id" = "lpnGQ2mV";
            "file" = "AutoFish-1.1.1.jar";
            "hash" = "sha512-P+zNJRiiAop/h/J7dlwCX5Kb3RFNNYHkgHBo5rNGaU/UdI9w7KFZ9m/KEzA2f7Gs8FmPTTKc5Iea/Fh7xo10Ow==";
        };
    in {
        "2BxD8Fwa" = _2BxD8Fwa;
        "bvDQz1vN" = _bvDQz1vN;
        "lpnGQ2mV" = _lpnGQ2mV;
        "fabric-1.21.1" = _lpnGQ2mV;
        "pkg-1.0.0" = _2BxD8Fwa;
        "pkg-1.1" = _bvDQz1vN;
        "pkg-1.1.1" = _lpnGQ2mV;
        "default" = _lpnGQ2mV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-fish";
        id = "ZMU5L5jr";
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