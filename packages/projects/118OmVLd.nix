{lib, callPackage, ...}:
let
    versions = (let
        _Nd1i2iyI = {
            "id" = "Nd1i2iyI";
            "file" = "TheManFromTheFog-1.1.0+fabric.mc.1.19.2.jar";
            "hash" = "sha512-Tm/zKQsz42zEq2a2kyRQFgyhMjXF2jdTVV0xJqcxve4GpMCSS3tvm0hEMjzRXhIRZJNmgEFhBiLumSuMnJTY8A==";
        };
        _qA7ZPNmz = {
            "id" = "qA7ZPNmz";
            "file" = "TheManFromTheFog-1.1.0+fabric.mc.1.20.1.jar";
            "hash" = "sha512-bUvE7UZ1P1TNvKKB8NIwwKvimZneFhWIJpNWMZa51QALYTJgillIZ3oni8P9GXaTQfy1FalcjRR35fI48F+mgg==";
        };
        _kGS1Zgmu = {
            "id" = "kGS1Zgmu";
            "file" = "TheManFromTheFog-1.1.1+fabric.mc.1.19.2.jar";
            "hash" = "sha512-tT5KWRSv467cprstGBa/kZbh2wXwkEWPoGosIo9PotgiyyIbPsVZ/7nOtsI31Xlaf57OZNu/uLv+qHp4mQE2fQ==";
        };
        _8hRVUj9Y = {
            "id" = "8hRVUj9Y";
            "file" = "TheManFromTheFog-1.1.1+fabric.mc.1.20.1.jar";
            "hash" = "sha512-LDbr66KnHCwLwVje7Gzb7t2vj6oyQwG47Sm3dsudcfDvjLZY1oS/KJfUEe5csb2OCLF2ayflLfIO95R/Lv2jEg==";
        };
    in {
        "Nd1i2iyI" = _Nd1i2iyI;
        "qA7ZPNmz" = _qA7ZPNmz;
        "kGS1Zgmu" = _kGS1Zgmu;
        "8hRVUj9Y" = _8hRVUj9Y;
        "fabric-1.19.1" = _kGS1Zgmu;
        "fabric-1.19.2" = _kGS1Zgmu;
        "fabric-1.20" = _8hRVUj9Y;
        "fabric-1.20.1" = _8hRVUj9Y;
        "fabric-1.19" = _kGS1Zgmu;
        "quilt-1.19.1" = _kGS1Zgmu;
        "quilt-1.19.2" = _kGS1Zgmu;
        "quilt-1.20" = _8hRVUj9Y;
        "quilt-1.20.1" = _8hRVUj9Y;
        "quilt-1.19" = _kGS1Zgmu;
        "pkg-1.1.0" = _qA7ZPNmz;
        "pkg-1.1.1" = _8hRVUj9Y;
        "default" = _8hRVUj9Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-man-from-the-fog-fabric";
        id = "118OmVLd";
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