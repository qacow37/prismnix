{lib, callPackage, ...}:
let
    versions = (let
        _gjfRhCkl = {
            "id" = "gjfRhCkl";
            "file" = "mca-expanded-1.0.0.jar";
            "hash" = "sha512-FmkRRsaMc1mtkk4Zg9CBZqSnMcDAiUdmA8jmCya/rWMa+CTNeGLX/WiWPauV/h3MYk48N+4nSEtrtMybQjPsHg==";
        };
        _eHIfNdYA = {
            "id" = "eHIfNdYA";
            "file" = "mca-expanded-1.0.1.jar";
            "hash" = "sha512-irtoi32YXWGAj6ZnHhiwK4Coya0jfASD0XpDMNOJfen6HtSDUs3k1KdYso2Zx9wkQntpTd8hdPzmSalp5Z9OSA==";
        };
    in {
        "gjfRhCkl" = _gjfRhCkl;
        "eHIfNdYA" = _eHIfNdYA;
        "fabric-1.20.1" = _eHIfNdYA;
        "fabric-1.20.2" = _eHIfNdYA;
        "fabric-1.20.3" = _eHIfNdYA;
        "fabric-1.20.4" = _eHIfNdYA;
        "default" = _eHIfNdYA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mca-expanded";
            id = "3xZjvkQF";
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