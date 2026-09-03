{lib, callPackage, ...}:
let
    versions = (let
        _5sWqrHSa = {
            "id" = "5sWqrHSa";
            "file" = "hexthingy-1.0.0.jar";
            "hash" = "sha512-HUpP0XsI1yF1PfdpYPEL3yUAzwKdWeGISYO0KbDr8qZr7s6CtYrlEVSpCSeM8F9/r+7JvFN+1dR//7eijoip+w==";
        };
        _JBl5qpJu = {
            "id" = "JBl5qpJu";
            "file" = "hexthingy-1.0.1.jar";
            "hash" = "sha512-Vj2gZso1KITHjWpqsQH6iwjxgFX5VKuXk/XJ/TQ9wXnT0P7UbTOmKXrmoWApHtkG9V2FoZCHS29wlOchUiylgw==";
        };
    in {
        "5sWqrHSa" = _5sWqrHSa;
        "JBl5qpJu" = _JBl5qpJu;
        "fabric-1.20.1" = _JBl5qpJu;
        "default" = _JBl5qpJu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexthingy";
        id = "V8CtcUdE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}