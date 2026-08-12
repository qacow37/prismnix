{lib, callPackage, ...}:
let
    versions = (let
        _Cmcy3oye = {
            "id" = "Cmcy3oye";
            "file" = "cobbled-shiny-particles-1.0.4.jar";
            "hash" = "sha512-btTr6rVb5PnEKpdDikfjVZ+MOQGx2rBx4tRap+/udC86B661nElvy02mvZSIWHz4gjsJ32sL6coKr6QU8LBGkw==";
        };
        _9IEXhkOy = {
            "id" = "9IEXhkOy";
            "file" = "cobbled-shiny-particles-1.0.5.jar";
            "hash" = "sha512-riEZUeGjnO128uXfv1mAFyBTJdP7tAMZVhW1z8bL4wxQRJHOnSTOkgfN/hoLMh659zZJPqWg05uIE8zykgKpVA==";
        };
        _cKGpPYGt = {
            "id" = "cKGpPYGt";
            "file" = "cobbled-shiny-particles-1.0.6.1.jar";
            "hash" = "sha512-32RDcdsNyW8IWDD4YYIPCSVfHdZOsxMDLbMQrTogVa/9MQcRJ7NNghWsAGBhl10vUYqlGHx7FgPqPJnDRU+VPw==";
        };
    in {
        "Cmcy3oye" = _Cmcy3oye;
        "9IEXhkOy" = _9IEXhkOy;
        "cKGpPYGt" = _cKGpPYGt;
        "fabric-1.20.1" = _cKGpPYGt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbled-shiny-particles";
            id = "Wymvitu6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="cKGpPYGt";}