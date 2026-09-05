{lib, callPackage, ...}:
let
    versions = (let
        _fnk0S4Dz = {
            "id" = "fnk0S4Dz";
            "file" = "ArdaGrass-1.0-SNAPSHOT.jar";
            "hash" = "sha512-pNMqlfYyEul1EJ+p7dCjaw7s70BQr29lcg+97rxiuVukYfWrjm0ykxwbKVhQ/1yTJy/pNFaWlIJ218gcLdHm4Q==";
        };
        _MmweO0dO = {
            "id" = "MmweO0dO";
            "file" = "ArdaGrass-1.0-1.20.1.jar";
            "hash" = "sha512-7BJVftPGMUudoGQqn/kPDm6nJcHKG98TaxtkaWEImgTgxeZ86upzd874xLq1DUj7Y/33tOjyIx9p3+7/WCTphQ==";
        };
        _6F692rd9 = {
            "id" = "6F692rd9";
            "file" = "ArdaGrass-1.1-1.20.1.jar";
            "hash" = "sha512-FQqhJn/Tde6kU+MiECpQFF80NQmvqORYB4oQwxG6s+Opk/doYpktDvpRIWnYB6Uvua699LFcAiVGRS/NDANGFA==";
        };
        _SmrYq3hi = {
            "id" = "SmrYq3hi";
            "file" = "ArdaGrass-1.2-1.20.1.jar";
            "hash" = "sha512-8oM/ZV6rlOegbLH/DI89Qh4Z3sq+Cz69ldJG1lfSrZtLOH3qM0d3XwMY+vmgStrqqHjJxUbZPUjUoyHsj2hEVg==";
        };
        _DGVejJe0 = {
            "id" = "DGVejJe0";
            "file" = "ArdaGrass-1.3-1.21.1.jar";
            "hash" = "sha512-dACBR2d97uQJHcpu+Fi0KrRFNSdzYNVaj0SEDXilU7pT0wyvOxH4uxPPwiyMhnpWJR9dXPliMZLTkoA0k3gL5A==";
        };
    in {
        "fnk0S4Dz" = _fnk0S4Dz;
        "MmweO0dO" = _MmweO0dO;
        "6F692rd9" = _6F692rd9;
        "SmrYq3hi" = _SmrYq3hi;
        "DGVejJe0" = _DGVejJe0;
        "fabric-1.19.2" = _fnk0S4Dz;
        "fabric-1.20.1" = _SmrYq3hi;
        "fabric-1.21.1" = _DGVejJe0;
        "pkg-1.0" = _fnk0S4Dz;
        "pkg-1.0-1.20.1" = _MmweO0dO;
        "pkg-1.1-1.20.1" = _6F692rd9;
        "pkg-1.2-1.20.1" = _SmrYq3hi;
        "pkg-1.3-1.21.1" = _DGVejJe0;
        "default" = _DGVejJe0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ardagrass";
        id = "90wM2vXN";
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