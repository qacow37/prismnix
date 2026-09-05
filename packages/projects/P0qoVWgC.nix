{lib, callPackage, ...}:
let
    versions = (let
        _fymOw9ea = {
            "id" = "fymOw9ea";
            "file" = "glide-1.0.0.jar";
            "hash" = "sha512-BAPlYN0gbEfVNYrW+P0DBRo323DNHmy7eduWvhY+zOki4NK67iwt3kDl+p96NmTbSZTOPyy+2yUxN0WkTCTknQ==";
        };
        _SSgjgT31 = {
            "id" = "SSgjgT31";
            "file" = "glide-1.0.1.jar";
            "hash" = "sha512-yfl/6yzAlRkTmEPwlLjaxQ5dX52hHDJd8b5MkrMwn1d3vdT9WnDUb1QrKkaM/p0AgbABjoC9G99NHlINTJz0rw==";
        };
    in {
        "fymOw9ea" = _fymOw9ea;
        "SSgjgT31" = _SSgjgT31;
        "fabric-1.20.4" = _SSgjgT31;
        "quilt-1.20.4" = _SSgjgT31;
        "pkg-1.0.0" = _fymOw9ea;
        "pkg-1.0.1" = _SSgjgT31;
        "default" = _SSgjgT31;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glide";
        id = "P0qoVWgC";
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