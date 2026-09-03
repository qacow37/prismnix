{lib, callPackage, ...}:
let
    versions = (let
        _DNkOSQSX = {
            "id" = "DNkOSQSX";
            "file" = "holding-blocks-1-1-20.zip";
            "hash" = "sha512-55WS+3MRDcc7bKrzFBOXbbCfka3gobxUhLMqI8FfMz07bgAn/kDzuVd/N36CitOrA8bfBmI0wRpmXGGveF/Taw==";
        };
        _fppnN8KU = {
            "id" = "fppnN8KU";
            "file" = "holding-blocks-1-2-1_21_3.zip";
            "hash" = "sha512-v/v+PKXKVk3yb2NRhuIq+Vnf3ZDW7q1/FLQzGh4cEWBrhjn9a0o7Gk6lZOjO1WGPyxaSYY66/tg7glzlHx+MHA==";
        };
    in {
        "DNkOSQSX" = _DNkOSQSX;
        "fppnN8KU" = _fppnN8KU;
        "minecraft-1.8" = _DNkOSQSX;
        "minecraft-1.8.1" = _DNkOSQSX;
        "minecraft-1.8.2" = _DNkOSQSX;
        "minecraft-1.8.3" = _DNkOSQSX;
        "minecraft-1.8.4" = _DNkOSQSX;
        "minecraft-1.8.5" = _DNkOSQSX;
        "minecraft-1.8.6" = _DNkOSQSX;
        "minecraft-1.8.7" = _DNkOSQSX;
        "minecraft-1.8.8" = _DNkOSQSX;
        "minecraft-1.8.9" = _DNkOSQSX;
        "minecraft-1.9" = _DNkOSQSX;
        "minecraft-1.9.1" = _DNkOSQSX;
        "minecraft-1.9.2" = _DNkOSQSX;
        "minecraft-1.9.3" = _DNkOSQSX;
        "minecraft-1.9.4" = _DNkOSQSX;
        "minecraft-1.10" = _DNkOSQSX;
        "minecraft-1.10.1" = _DNkOSQSX;
        "minecraft-1.10.2" = _DNkOSQSX;
        "minecraft-1.11" = _DNkOSQSX;
        "minecraft-1.11.1" = _DNkOSQSX;
        "minecraft-1.11.2" = _DNkOSQSX;
        "minecraft-1.12" = _DNkOSQSX;
        "minecraft-1.12.1" = _DNkOSQSX;
        "minecraft-1.12.2" = _DNkOSQSX;
        "minecraft-1.13" = _DNkOSQSX;
        "minecraft-1.13.1" = _DNkOSQSX;
        "minecraft-1.13.2" = _DNkOSQSX;
        "minecraft-1.14" = _DNkOSQSX;
        "minecraft-1.14.1" = _DNkOSQSX;
        "minecraft-1.14.2" = _DNkOSQSX;
        "minecraft-1.14.3" = _DNkOSQSX;
        "minecraft-1.14.4" = _DNkOSQSX;
        "minecraft-1.15" = _DNkOSQSX;
        "minecraft-1.15.1" = _DNkOSQSX;
        "minecraft-1.15.2" = _DNkOSQSX;
        "minecraft-1.16" = _DNkOSQSX;
        "minecraft-1.16.1" = _DNkOSQSX;
        "minecraft-1.16.2" = _DNkOSQSX;
        "minecraft-1.16.3" = _DNkOSQSX;
        "minecraft-1.16.4" = _DNkOSQSX;
        "minecraft-1.16.5" = _DNkOSQSX;
        "minecraft-1.17" = _DNkOSQSX;
        "minecraft-1.17.1" = _DNkOSQSX;
        "minecraft-1.18" = _DNkOSQSX;
        "minecraft-1.18.1" = _DNkOSQSX;
        "minecraft-1.18.2" = _DNkOSQSX;
        "minecraft-1.19" = _DNkOSQSX;
        "minecraft-1.19.1" = _DNkOSQSX;
        "minecraft-1.19.2" = _DNkOSQSX;
        "minecraft-1.19.3" = _DNkOSQSX;
        "minecraft-1.19.4" = _DNkOSQSX;
        "minecraft-1.20-pre1" = _DNkOSQSX;
        "minecraft-1.20" = _fppnN8KU;
        "minecraft-1.20.1" = _fppnN8KU;
        "minecraft-1.20.2" = _fppnN8KU;
        "minecraft-1.20.3" = _fppnN8KU;
        "minecraft-1.20.4" = _fppnN8KU;
        "minecraft-1.20.5" = _fppnN8KU;
        "minecraft-1.20.6" = _fppnN8KU;
        "minecraft-1.21" = _fppnN8KU;
        "minecraft-1.21.1" = _fppnN8KU;
        "minecraft-1.21.2" = _fppnN8KU;
        "minecraft-1.21.3" = _fppnN8KU;
        "default" = _fppnN8KU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "holding-blocks";
        id = "jN90AXFV";
        type = "resourcepack";
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