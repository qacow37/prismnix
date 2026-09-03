{lib, callPackage, ...}:
let
    versions = (let
        _friz7eII = {
            "id" = "friz7eII";
            "file" = "voxy-fog-addon-0.1.0.jar";
            "hash" = "sha512-mZJVkmOeT4XPICqn6IZmytYcd5od8dM9U3avkjypMHI9Y0neWGFoaYh7LIzMrjCuM7ast2Dx5wlWcDmfQmpKBQ==";
        };
    in {
        "friz7eII" = _friz7eII;
        "fabric-1.21.11" = _friz7eII;
        "default" = _friz7eII;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxy-fog-addon";
        id = "DAiYArk0";
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