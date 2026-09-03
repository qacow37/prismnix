{lib, callPackage, ...}:
let
    versions = (let
        _yrcqgM8z = {
            "id" = "yrcqgM8z";
            "file" = "create-drinks-1.20.1-0.0.0.jar";
            "hash" = "sha512-xDNYwTI1EC6IAQno+1dNulSOQsEDTup1TgoGTzDQedZyNW/Nkai9/DqiSNz9RaCdGz7u/WyuOVaIaXOLePMKKQ==";
        };
        _gO5GI4F9 = {
            "id" = "gO5GI4F9";
            "file" = "create_drinks-0.1.0.jar";
            "hash" = "sha512-0b6zbLSWaOcB4TevpS8CtTT6cKluqDdGTRGl5E6amImbLNxjHoNSIsbgpHqc0jW6L8x9zmq5ryviVX52p1sIiA==";
        };
    in {
        "yrcqgM8z" = _yrcqgM8z;
        "gO5GI4F9" = _gO5GI4F9;
        "forge-1.20.1" = _yrcqgM8z;
        "neoforge-1.21.1" = _gO5GI4F9;
        "default" = _gO5GI4F9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-drinks-vidtdm";
        id = "Xo9yXF2c";
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