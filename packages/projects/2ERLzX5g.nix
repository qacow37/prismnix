{lib, callPackage, ...}:
let
    versions = (let
        _TSTnyAm4 = {
            "id" = "TSTnyAm4";
            "file" = "christmas-delight-1.0.0.jar";
            "hash" = "sha512-cXlZzkVBptTE2EkRX3XUWgoFb9tZdc0EhW0zmlURxU/l9BL5s3ukIRADrCudnXnRfmPDeFv5J3evN47oMMwsQQ==";
        };
        _dVqJUIxU = {
            "id" = "dVqJUIxU";
            "file" = "christmas-delight-NoRemandier-1.0.0.jar";
            "hash" = "sha512-1TqhKNOjVjUfHOZxga7NjTkM7cFdEoNpAuqbk0HQnasJdL+8ncYzrFVvra4SNqQnV+dpY3fstMqik6dt1JYfBQ==";
        };
    in {
        "TSTnyAm4" = _TSTnyAm4;
        "dVqJUIxU" = _dVqJUIxU;
        "fabric-1.21" = _dVqJUIxU;
        "fabric-1.21.1" = _dVqJUIxU;
        "pkg-1.0" = _TSTnyAm4;
        "pkg-1.0-noremandier" = _dVqJUIxU;
        "default" = _dVqJUIxU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmas-delight";
        id = "2ERLzX5g";
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