{lib, callPackage, ...}:
let
    versions = (let
        _ESI1iEM8 = {
            "id" = "ESI1iEM8";
            "file" = "orb_of_origin_plus-1.20.X.jar";
            "hash" = "sha512-LMELgfUakNfo6igegblgvfAcKHYbM7dALMIairQ6DcIyMcpAQiEJwBr0hZHxwSUvxO2QTUw3Md4miRlLIz5wiA==";
        };
        _yR41mCIT = {
            "id" = "yR41mCIT";
            "file" = "Orb_of_Origin_Plus_1.1-1.20.X.jar";
            "hash" = "sha512-MtwQtu/jWanFuydEp0+zUzTFeo6Ne4PwtIFjgGzKzmDwL/dmzDQBxjJw7F3hL+gDtkF8KjrSrT9G9V6rjgoZ5Q==";
        };
    in {
        "ESI1iEM8" = _ESI1iEM8;
        "yR41mCIT" = _yR41mCIT;
        "fabric-1.20" = _yR41mCIT;
        "fabric-1.20.1" = _yR41mCIT;
        "fabric-1.20.2" = _yR41mCIT;
        "default" = _yR41mCIT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orb-of-origin-plus";
        id = "zaacAhCS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}