{lib, callPackage, ...}:
let
    versions = (let
        _BHhd6Yf5 = {
            "id" = "BHhd6Yf5";
            "file" = "tectoniclayers-1.0.0.jar";
            "hash" = "sha512-WlzCYFay9k40ShvbG5kIZM7J23E5RKFnO2znL7klIr+WIK/85FBJvcIcECb1Y48xh+1u094DmRizhxaJDaC+Xw==";
        };
        _q4c2acD5 = {
            "id" = "q4c2acD5";
            "file" = "tectoniclayers-2.0.0.jar";
            "hash" = "sha512-6ugvyhpfAYHa6r4ww0Ove/xj8RNsL5D7FK+cNxUrtfiBCv3iFPg1l8ZSENbNSYoCjzqK7kYE5CAWvJpRuz6r4A==";
        };
        _dOcBdcBW = {
            "id" = "dOcBdcBW";
            "file" = "tectoniclayers-2.0.1.jar";
            "hash" = "sha512-Ef8JLdqPJ6I/AUbFiw9d8JMC0ObCFBMDBv/GbXRFu9oaLcNvfGzZT5ylKxfDGjsUhxpF23E2DlJKZ7EpAKf7pA==";
        };
    in {
        "BHhd6Yf5" = _BHhd6Yf5;
        "q4c2acD5" = _q4c2acD5;
        "dOcBdcBW" = _dOcBdcBW;
        "neoforge-1.21.1" = _dOcBdcBW;
        "pkg-1.0.0" = _BHhd6Yf5;
        "pkg-2.0.0" = _q4c2acD5;
        "pkg-2.0.1" = _dOcBdcBW;
        "default" = _dOcBdcBW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tectonic-layers";
        id = "y1WLFJBb";
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