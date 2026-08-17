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
        "default" = _dVqJUIxU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "christmas-delight";
            id = "2ERLzX5g";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}