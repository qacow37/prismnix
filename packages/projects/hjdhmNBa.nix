{lib, callPackage, ...}:
let
    versions = (let
        _W2xdYe0g = {
            "id" = "W2xdYe0g";
            "file" = "tensurauniquemonsters-fabric-1.0.1.jar";
            "hash" = "sha512-Um3ggl3dinPA+wDgVeImRexiGXELSqqjMvpxEBg0lbrLvAsbD89Q3noC4KN1B+JfRqkDwCF+n+Kzn8hMXgI4UQ==";
        };
        _yIJJqKhn = {
            "id" = "yIJJqKhn";
            "file" = "tensurauniquemonsters-neoforge-1.0.1.jar";
            "hash" = "sha512-0uLzjDVFdXqg7PmObxHWRu8Pw+cewKOstliUzC6B6FNrx86HehKMU9WsAL3WAEoQ1SXZPxWh7J4V4gRMyEuiEA==";
        };
    in {
        "W2xdYe0g" = _W2xdYe0g;
        "yIJJqKhn" = _yIJJqKhn;
        "fabric-1.21.1" = _W2xdYe0g;
        "neoforge-1.21.1" = _yIJJqKhn;
        "default" = _yIJJqKhn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-unique-monsters";
        id = "hjdhmNBa";
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