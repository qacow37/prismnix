{lib, callPackage, ...}:
let
    versions = (let
        _MxClZxbS = {
            "id" = "MxClZxbS";
            "file" = "ritchiesprojectilelib-2.1.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-pxftv7nkcAnbnFJuBWOmXOrn0Y1cyjVH19LxARvccDVm7WnJK4Q1d1/7uqAC0F+HO91J8GLUXDULYbgUo2BWsQ==";
        };
        _U7TCOLfU = {
            "id" = "U7TCOLfU";
            "file" = "ritchiesprojectilelib-2.1.0+mc.1.20.1-fabric.jar";
            "hash" = "sha512-oUTvz+/fmfUVvVGj5xIATqHAOwhWvTS2wgn5Zr3/I7AHZNFLVfNwWAcdni0X+idjU9JYGkQ8dkDrMMDQCzNT4A==";
        };
        _25s6VNqT = {
            "id" = "25s6VNqT";
            "file" = "ritchiesprojectilelib-2.1.0+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-BoReRq+DAiEyyIys5PjjJ29jZIbEw0iV+jpmvoBNukDFoxdkuOIJLXxH6tK4MZtq+0bzgQNdVXSEF0z6v+KhOA==";
        };
        _PdGBsNte = {
            "id" = "PdGBsNte";
            "file" = "ritchiesprojectilelib-2.1.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-RU4YCCYZQNwTXtivTw+kQpbsUCuYUQTkIXgUatxTminNfFY2nAdfeNYNpPlGUims6q+o9XJKAIIFqmW1qB5EGQ==";
        };
        _OHbO1aoO = {
            "id" = "OHbO1aoO";
            "file" = "ritchiesprojectilelib-2.1.1+mc.1.20.1-fabric.jar";
            "hash" = "sha512-WGfyEQVyH3qlMDQdCqvdvxL7UHI4zh18jbIlWdEPW/0+flVD8TT7hHAcBU8JI17fFAlqNxA5+nq7HXuNbkPDwg==";
        };
        _sW3zFgY9 = {
            "id" = "sW3zFgY9";
            "file" = "ritchiesprojectilelib-2.1.1+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-Wel+yYI9F81lJqBdtIVlDH8hbEO/09xwQ/28x016SbkUsY6YZD4og7uI+pID8VVecvCWkW8Z3y2KW+0d7EVrAQ==";
        };
        _hZ6B2Z0x = {
            "id" = "hZ6B2Z0x";
            "file" = "ritchiesprojectilelib-2.1.2+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-bWTIRQWlqPu5bRBmAwZUZcWiMU7AljaQDFwaMQFMEvpo8aQedYMTy/DW+V2aH1O9ZzOQIPfY2w4YTCP2au4DMA==";
        };
    in {
        "MxClZxbS" = _MxClZxbS;
        "U7TCOLfU" = _U7TCOLfU;
        "25s6VNqT" = _25s6VNqT;
        "PdGBsNte" = _PdGBsNte;
        "OHbO1aoO" = _OHbO1aoO;
        "sW3zFgY9" = _sW3zFgY9;
        "hZ6B2Z0x" = _hZ6B2Z0x;
        "forge-1.20.1" = _PdGBsNte;
        "neoforge-1.20.1" = _PdGBsNte;
        "neoforge-1.21.1" = _hZ6B2Z0x;
        "fabric-1.20.1" = _OHbO1aoO;
        "quilt-1.20.1" = _OHbO1aoO;
        "default" = _hZ6B2Z0x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpl";
        id = "B3pb093D";
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