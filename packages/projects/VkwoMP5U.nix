{lib, callPackage, ...}:
let
    versions = (let
        _6IJgUy8m = {
            "id" = "6IJgUy8m";
            "file" = "novillagerhitting-1.21.10-1.0.0.jar";
            "hash" = "sha512-LFQ4pWsE7SiO/7fJC59vP/L8AWt/wxJzCbjl9BEUuwO0tZ0e4dQ/R57Hxdw0oRO8bUMju6YopmoUu+zYaQzb0g==";
        };
        _QxIZ3ZEY = {
            "id" = "QxIZ3ZEY";
            "file" = "novillagerhitting-1.21.10-1.0.1.jar";
            "hash" = "sha512-6VvBDzMT4OgmIEfLhqTnD98LNwBmCtXi1LfnuWHk9f9S0zBrdaAlhjySaLhppm18b3F7olTb/bW0BOZ/1Innow==";
        };
        _x384YNBI = {
            "id" = "x384YNBI";
            "file" = "novillagerhitting-1.21.10-1.0.2.jar";
            "hash" = "sha512-hOToVHvuGPSuDD9AXg4OsjctZdCP1aR2rOqGPdoGrEp7PdU0MFFzt7/9Dl5RfC5X12nQNeAXqlPJQ0+5jkl9eQ==";
        };
        _8G1JunIv = {
            "id" = "8G1JunIv";
            "file" = "novillagerhitting-1.0.2-1.21.11.jar";
            "hash" = "sha512-AFWEp2YnT+HbhHNImHrnXt4QaSVUJNO/iHKUZjQVQs6AxLIusuQwMDnHz1S4AJGRLwieDAOMDDDzj5P1YCB2mg==";
        };
    in {
        "6IJgUy8m" = _6IJgUy8m;
        "QxIZ3ZEY" = _QxIZ3ZEY;
        "x384YNBI" = _x384YNBI;
        "8G1JunIv" = _8G1JunIv;
        "fabric-1.21.10" = _x384YNBI;
        "fabric-1.21.11" = _8G1JunIv;
        "default" = _8G1JunIv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-hitting-villagers";
            id = "VkwoMP5U";
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