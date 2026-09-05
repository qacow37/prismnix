{lib, callPackage, ...}:
let
    versions = (let
        _oKMtZy20 = {
            "id" = "oKMtZy20";
            "file" = "UndergroundBunkers-1.0.2-1.19.2-1.20.4-fabric.jar";
            "hash" = "sha512-uw2tKVIQXR8DPGTX3JeYhuImPffW0ehaCn0vvVnSCMF8fVx+j8/ALObrDCKXH7hZ1ZvYYBSjyjP7kydHsvLEpw==";
        };
        _IQ1iUeQn = {
            "id" = "IQ1iUeQn";
            "file" = "UndergroundBunkers-1.0.2-1.19.2-1.20.4-forge.jar";
            "hash" = "sha512-qaPJEkuD0+lpOywJCXSfpbCUJRJ+9DpTgNGnLgw+VZZJphGwuv27M1bKLW3Gt2QX8mgGO56qYo/8+yW/ChHM8w==";
        };
        _kctAb3MJ = {
            "id" = "kctAb3MJ";
            "file" = "UndergroundBunkers-1.0.3-1.19.2-1.20.4-forge.jar";
            "hash" = "sha512-4syIKdtLYvvI2Uder9XUHDm4qomlbP2SLCwrdMYFihrW2/GRMe4kQamLT6evobzFPy/U1wzObWXNsEWtqqZa7g==";
        };
        _YfgjPSfE = {
            "id" = "YfgjPSfE";
            "file" = "UndergroundBunkers-1.0.3-1.19.2-1.20.4-fabric.jar";
            "hash" = "sha512-fAPK83j94/jlyQjvar0+DoxDnb8/uTAebWIaK+RDskXwfFas9wPwoBJrQ9Xu4uz/8gPP81YA4iVvHbRITPeuRw==";
        };
        _zcaE2RVm = {
            "id" = "zcaE2RVm";
            "file" = "UndergroundBunkers-1.0.4-1.21.x-neoforge.jar";
            "hash" = "sha512-BHdRYui9GKkH/ErmfgW2ULautE4IJcYgjOb0lIFS6EwhusX1lwtv0qVIrdcHuQfGsBVar57mpNdBvq0ueQYLQA==";
        };
        _IOxi2RHE = {
            "id" = "IOxi2RHE";
            "file" = "UndergroundBunkers-1.0.4-1.21.x-fabric.jar";
            "hash" = "sha512-rTcPKOqi0m4D6rktR75/IjnKkKkVy7yKwnSLy21T4D/4Jl6yVvHpn4lQb4lT2EK5lILDLUuFmtgd3bv5/b3qeg==";
        };
        _NFJEQGsD = {
            "id" = "NFJEQGsD";
            "file" = "UndergroundBunkers-1.0.5-1.20.x-forge.jar";
            "hash" = "sha512-lG5FVe0eSYdq+nLqjvvod2DA9QYi7qtVxmk/W8i+4mxJ+DGJqBfvULk2PYfKBTQ12RGp7AMVBmGCfXuvW4UDnQ==";
        };
    in {
        "oKMtZy20" = _oKMtZy20;
        "IQ1iUeQn" = _IQ1iUeQn;
        "kctAb3MJ" = _kctAb3MJ;
        "YfgjPSfE" = _YfgjPSfE;
        "zcaE2RVm" = _zcaE2RVm;
        "IOxi2RHE" = _IOxi2RHE;
        "NFJEQGsD" = _NFJEQGsD;
        "fabric-1.19.2" = _YfgjPSfE;
        "fabric-1.19.3" = _YfgjPSfE;
        "fabric-1.19.4" = _YfgjPSfE;
        "fabric-1.20" = _YfgjPSfE;
        "fabric-1.20.1" = _YfgjPSfE;
        "fabric-1.20.2" = _YfgjPSfE;
        "fabric-1.20.3" = _YfgjPSfE;
        "fabric-1.20.4" = _YfgjPSfE;
        "fabric-1.21" = _IOxi2RHE;
        "fabric-1.21.1" = _IOxi2RHE;
        "forge-1.19.2" = _kctAb3MJ;
        "forge-1.19.3" = _kctAb3MJ;
        "forge-1.19.4" = _kctAb3MJ;
        "forge-1.20" = _kctAb3MJ;
        "forge-1.20.1" = _NFJEQGsD;
        "forge-1.20.2" = _NFJEQGsD;
        "forge-1.20.3" = _NFJEQGsD;
        "forge-1.20.4" = _NFJEQGsD;
        "forge-1.20.5" = _NFJEQGsD;
        "forge-1.20.6" = _NFJEQGsD;
        "neoforge-1.21" = _zcaE2RVm;
        "neoforge-1.21.1" = _zcaE2RVm;
        "pkg-1.0.2" = _IQ1iUeQn;
        "pkg-1.0.3" = _YfgjPSfE;
        "pkg-1.0.4" = _IOxi2RHE;
        "pkg-1.0.5" = _NFJEQGsD;
        "default" = _NFJEQGsD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "underground-bunkers";
        id = "MRK4tULJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}