{lib, callPackage, ...}:
let
    versions = (let
        _YCXtZdEW = {
            "id" = "YCXtZdEW";
            "file" = "OmniTime1.0.0.jar";
            "hash" = "sha512-yLk23/k7Bi8WcvZ5d3Rkm11+2vcXTgyCfDJQVGOGyfRnChb1tntmV/Xj8DhfCjT3OJBoRLNpVBG2t4+ALlG+WQ==";
        };
        _R34JFdlX = {
            "id" = "R34JFdlX";
            "file" = "OmniTime 1.0.1.jar";
            "hash" = "sha512-y3wWSMbjb0ZM6thUDBlRpVEgnwQNIkoeUaRi2dHniPZMd44oQu3OuRgGijY0BBCn4vY5D2jhxd70zmx4ocz9lQ==";
        };
    in {
        "YCXtZdEW" = _YCXtZdEW;
        "R34JFdlX" = _R34JFdlX;
        "fabric-1.20.1" = _R34JFdlX;
        "forge-1.20.1" = _R34JFdlX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "omni-time";
            id = "LC7pPlV4";
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
in callPackage fn {version="R34JFdlX";}