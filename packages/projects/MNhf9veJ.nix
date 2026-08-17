{lib, callPackage, ...}:
let
    versions = (let
        _E8aTIeij = {
            "id" = "E8aTIeij";
            "file" = "via-translator-1.6-beta.23.jar";
            "hash" = "sha512-acGhG4VXoDd2VOBBywgAEDJcnwXMXMHy7Rlc10FJmrmTa37hkLOwzGsc9IrXmAeDgbEnLrVaQ9vKQYdun8XHtA==";
        };
        _u40d4PU5 = {
            "id" = "u40d4PU5";
            "file" = "via-translator-1.6-beta.24.jar";
            "hash" = "sha512-xzmCPD53/ShFsxVMIX73mV/sCbuBcpwoWRDyXoOzXPRPrdclExVUFfLIiuyBOjKTXgRPjw5NNgZOop4s52P2TQ==";
        };
        _zsUrZru8 = {
            "id" = "zsUrZru8";
            "file" = "via-translator-1.6-beta.25.jar";
            "hash" = "sha512-IfUhoPfhUDf9wvRm2vVV6F3dDWppM38ABclsqEu+Tl9iXgjgov4cWSUgiBV/iT10lAmeE8tFumwcYXdmvI1x+g==";
        };
        _ypuX6knY = {
            "id" = "ypuX6knY";
            "file" = "via-translator-1.6-beta.26.jar";
            "hash" = "sha512-46NGdtg5zY5lO1+v9G2gxk+UIXY037r/0ExWWx5iY943OneAxvO8uwY+ai4/JnsR8W1rV6Y9dMBeRMpff2ryoQ==";
        };
    in {
        "E8aTIeij" = _E8aTIeij;
        "u40d4PU5" = _u40d4PU5;
        "zsUrZru8" = _zsUrZru8;
        "ypuX6knY" = _ypuX6knY;
        "fabric-1.19.2" = _E8aTIeij;
        "fabric-1.19.3" = _ypuX6knY;
        "quilt-1.19.2" = _E8aTIeij;
        "quilt-1.19.3" = _ypuX6knY;
        "default" = _ypuX6knY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multiconnect-via-translator";
            id = "MNhf9veJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}