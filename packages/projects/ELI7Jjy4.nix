{lib, callPackage, ...}:
let
    versions = (let
        _qmf40UeD = {
            "id" = "qmf40UeD";
            "file" = "FacilitysCharm1.6.jar";
            "hash" = "sha512-jss1ob0OlouIyfYNnViE9MZ0KZVXE8i/LRUUUhJReJBLYp6Cg3SgFbxa1eZcBfudjWnCWdDpCazufAklycICyw==";
        };
        _Evvx0ar0 = {
            "id" = "Evvx0ar0";
            "file" = "FacilitysCharm1.7.jar";
            "hash" = "sha512-3LsRU3dbr3xTFKYmospbCp9FcqUU92i+mHtQmfkss+lf97CAtkH85oOWo4rodQQPSuyr7gZQPEZVGFjD9m7MQg==";
        };
    in {
        "qmf40UeD" = _qmf40UeD;
        "Evvx0ar0" = _Evvx0ar0;
        "forge-1.20.1" = _Evvx0ar0;
        "default" = _Evvx0ar0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "facilitys-charm";
        id = "ELI7Jjy4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-BY-SA-3.0-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-BY-SA-3.0-";
                shortName = "LicenseRef-Creative-Commons-BY-SA-3.0-";
                url = "https://pastebin.com/yqCusnG2";
            };
        };
    };
in callPackage fn {}