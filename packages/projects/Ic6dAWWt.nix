{lib, callPackage, ...}:
let
    versions = (let
        _hPZmptZ7 = {
            "id" = "hPZmptZ7";
            "file" = "carrotplus-0.0.1-1.20.1.jar";
            "hash" = "sha512-DHhf2tCkJ18hP7KjOfaZelQVkTuOQjMk2F/0VynL5kDP5j1lJXw7Fjs5VyP33MqoKhJa+vn9tWjHEoclKxpE7g==";
        };
    in {
        "hPZmptZ7" = _hPZmptZ7;
        "forge-1.20.1" = _hPZmptZ7;
        "default" = _hPZmptZ7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potatium";
            id = "Ic6dAWWt";
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