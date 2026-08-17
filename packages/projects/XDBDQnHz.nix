{lib, callPackage, ...}:
let
    versions = (let
        _4OvLOAYj = {
            "id" = "4OvLOAYj";
            "file" = "starlish-1.0.0.jar";
            "hash" = "sha512-og08fM44BrM/risblE4yNrCSvMnjt2Pscx/4XBDrNs4B4bstBHt9eGzNBaaXJS/SRer70qI2WjHAz3lSG3pl6Q==";
        };
        _VljFhmxK = {
            "id" = "VljFhmxK";
            "file" = "starlish-1.0.1.jar";
            "hash" = "sha512-oQCK9UEavqlMivXZtAYd5FzQp9TNFdZoNsi5HEXEfJAceO7XdBN1Q5HNE7q7Z1Df3Y+axSpZlfWS3/EjUr731w==";
        };
        _aGnyDLAN = {
            "id" = "aGnyDLAN";
            "file" = "starlish-1.1.0.jar";
            "hash" = "sha512-gKrLRPuhTMy9K9u34nbvHoyuvJSzgou9htAFHksqshQlUWX4FcvU9kbJ/KAzZjHQ8X2Ydgx8RiZ+k9AZqMC+mA==";
        };
        _HL6azLUA = {
            "id" = "HL6azLUA";
            "file" = "starlish-1.1.0.jar";
            "hash" = "sha512-yNkWbNL2ry+GV907n2TFx72WwvUHqudPAwVq62HexHxUgYIEILCr7TgH7nxIZiOC4fr8SLWMc/YdLHFUcNuW1g==";
        };
    in {
        "4OvLOAYj" = _4OvLOAYj;
        "VljFhmxK" = _VljFhmxK;
        "aGnyDLAN" = _aGnyDLAN;
        "HL6azLUA" = _HL6azLUA;
        "fabric-1.20" = _HL6azLUA;
        "fabric-1.20.1" = _HL6azLUA;
        "fabric-1.20.2" = _HL6azLUA;
        "fabric-1.20.3" = _VljFhmxK;
        "fabric-1.20.4" = _VljFhmxK;
        "fabric-1.21.2" = _aGnyDLAN;
        "fabric-1.21.3" = _aGnyDLAN;
        "fabric-1.21.4" = _aGnyDLAN;
        "default" = _HL6azLUA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "starlish";
            id = "XDBDQnHz";
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