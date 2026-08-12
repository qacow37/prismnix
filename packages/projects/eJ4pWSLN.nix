{lib, callPackage, ...}:
let
    versions = (let
        _qEvAPqlw = {
            "id" = "qEvAPqlw";
            "file" = "flansvendersgame-1.20.1-0.4.294.jar";
            "hash" = "sha512-rtx9R2f0kYvD3Wgaia5+R/at+QTPRzOdMqhj/pFBls7k1TCyVJef05eR9jqqU50pfL1S3Vi9wG5Ezq95oCG16g==";
        };
        _7sjiDidM = {
            "id" = "7sjiDidM";
            "file" = "flansvendersgame-1.20.1-0.4.294.jar";
            "hash" = "sha512-rtx9R2f0kYvD3Wgaia5+R/at+QTPRzOdMqhj/pFBls7k1TCyVJef05eR9jqqU50pfL1S3Vi9wG5Ezq95oCG16g==";
        };
        _34yUipcp = {
            "id" = "34yUipcp";
            "file" = "flansvendersgame-1.20.1-0.4.316.jar";
            "hash" = "sha512-RfiqmyoDp0xt4bIFgpyqRIiMcQWUa0emx4Wz9YdAlEv5TKW4WwXPJef5Vuo/OuStweHg4fDA5IxU39Dmp0taIg==";
        };
    in {
        "qEvAPqlw" = _qEvAPqlw;
        "7sjiDidM" = _7sjiDidM;
        "34yUipcp" = _34yUipcp;
        "forge-1.20.1" = _34yUipcp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "venders-game";
            id = "eJ4pWSLN";
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
in callPackage fn {version="34yUipcp";}