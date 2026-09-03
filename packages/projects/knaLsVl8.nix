{lib, callPackage, ...}:
let
    versions = (let
        _DwS7qyDD = {
            "id" = "DwS7qyDD";
            "file" = "fixtconstructpickaxe-0.1.1.jar";
            "hash" = "sha512-UqZLBuABXr7mS+4/ReYx7O3+ryU7LlFAPed/WPTn5lpAHN6GJnoF5/4EcetVkWoKPjcuve1OVg5+VR9Xa7Y8QA==";
        };
    in {
        "DwS7qyDD" = _DwS7qyDD;
        "forge-1.20.1" = _DwS7qyDD;
        "default" = _DwS7qyDD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fixtconstructpickaxe";
        id = "knaLsVl8";
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