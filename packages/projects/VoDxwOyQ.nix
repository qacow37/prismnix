{lib, callPackage, ...}:
let
    versions = (let
        _dpd7TSfp = {
            "id" = "dpd7TSfp";
            "file" = "universaloptimization-1.0.jar";
            "hash" = "sha512-RJLqoOdZ5KanB05BYEPmqYEUMpML/tDSX02ksF03jwFzXNX99ImCx1bV++Ak5dRVEP8btvmDN6csR6JmOWYq7g==";
        };
        _1cxc9MEn = {
            "id" = "1cxc9MEn";
            "file" = "UniversalOptimization-2.0.jar";
            "hash" = "sha512-2XLTvBC1HzYLwqORtCbSmaRAv7XlMXz/p/N5u7o8/IWXeqomyFR6plph3fs2S4g7WVzcOYEj6Vq9o974Vu7b9A==";
        };
        _HXuct8vJ = {
            "id" = "HXuct8vJ";
            "file" = "UniversalOptimization-2.1.jar";
            "hash" = "sha512-B2oDl31o/AScVkNISPqRBRor0x0bruXiw8WpvaDCuAULbnivZdkZrnfJd92f2Z36aKigURkQbEXFA1XMtEQqlA==";
        };
        _Aoez1YSJ = {
            "id" = "Aoez1YSJ";
            "file" = "UniversalOptimization-2.2.jar";
            "hash" = "sha512-I+bSFbvQRQqRxXnXXQ2q+jXgwmak75E7JU5Xz2B7pfG6BBBm7c3PA0e7MSII/f2AYtEZUZ4Zs/iO/wzMAWkDIw==";
        };
    in {
        "dpd7TSfp" = _dpd7TSfp;
        "1cxc9MEn" = _1cxc9MEn;
        "HXuct8vJ" = _HXuct8vJ;
        "Aoez1YSJ" = _Aoez1YSJ;
        "forge-1.20.1" = _Aoez1YSJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "universal-optimization";
            id = "VoDxwOyQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="Aoez1YSJ";}