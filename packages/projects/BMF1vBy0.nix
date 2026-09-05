{lib, callPackage, ...}:
let
    versions = (let
        _Kfa8IP7w = {
            "id" = "Kfa8IP7w";
            "file" = "coppershields-v1-1.21.zip.zip";
            "hash" = "sha512-H6ZarB1XCtEtKjjbNfo1wrNeXu51xZ9IlZhJbMEFOp3P2H1FvNQlKRnxJFUT7uJi0BKpAs/v9z3wUMWHuVxxwg==";
        };
        _NoakHoIz = {
            "id" = "NoakHoIz";
            "file" = "copper-shields-1.jar";
            "hash" = "sha512-DkBVnaJXY/RQln7/ghMOu8orFGCToF2Akf4TCYP1FNPqv/wiOvLVVmFfKDvGY/zSmhBmc//n7l4KPAZQ+nVM3w==";
        };
    in {
        "Kfa8IP7w" = _Kfa8IP7w;
        "NoakHoIz" = _NoakHoIz;
        "datapack-1.21" = _Kfa8IP7w;
        "fabric-1.21" = _NoakHoIz;
        "forge-1.21" = _NoakHoIz;
        "quilt-1.21" = _NoakHoIz;
        "pkg-1" = _Kfa8IP7w;
        "pkg-1+mod" = _NoakHoIz;
        "default" = _NoakHoIz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-shields";
        id = "BMF1vBy0";
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