{lib, callPackage, ...}:
let
    versions = (let
        _XFkYENXs = {
            "id" = "XFkYENXs";
            "file" = "timedisplay-1.1a.jar";
            "hash" = "sha512-H6WgKenDg7o72huWCZEYI2reLWpLM94qlpqS9EGvcoJMQVR8BXLTMvjN58tyVwPjfBKc5bBOvUmC5plHY84ybg==";
        };
        _l041kvss = {
            "id" = "l041kvss";
            "file" = "timedisplay-1.2.0.jar";
            "hash" = "sha512-5zRBd2kgzEeqn4bQK/yzsvsbhteZFSTlddYqrROV4LGOYOR/u+ilWmE9WIwPJlDUMy1dyLl+d+y/UGScYFKQcQ==";
        };
        _wBwQdAbi = {
            "id" = "wBwQdAbi";
            "file" = "timedisplay-1.3.0.jar";
            "hash" = "sha512-tZAIyALTCFuuQZMGcjG/x8iXj41IW+D2YR1pIm0Nm19pOT3PS+tm1bny1BRNdFBfl3Gqequ32HlqY8DvIQ9dCw==";
        };
        _goZCEAjJ = {
            "id" = "goZCEAjJ";
            "file" = "timedisplay-1.4.0.jar";
            "hash" = "sha512-mJ4Qoqsi2swQNO/Q6d0N1SIdRoCI3T+GUC2G0qATbU/cAEhWTM2Rfdd/UiC0cH8qBTlGo5Qe0aaFnyFtyoLXYg==";
        };
    in {
        "XFkYENXs" = _XFkYENXs;
        "l041kvss" = _l041kvss;
        "wBwQdAbi" = _wBwQdAbi;
        "goZCEAjJ" = _goZCEAjJ;
        "fabric-1.19" = _XFkYENXs;
        "fabric-1.19.1" = _XFkYENXs;
        "fabric-1.19.2" = _XFkYENXs;
        "fabric-1.19.3" = _l041kvss;
        "fabric-1.20" = _wBwQdAbi;
        "fabric-1.20.1" = _wBwQdAbi;
        "fabric-1.20.2" = _goZCEAjJ;
        "quilt-1.19" = _XFkYENXs;
        "quilt-1.19.1" = _XFkYENXs;
        "quilt-1.19.2" = _XFkYENXs;
        "quilt-1.19.3" = _l041kvss;
        "quilt-1.20" = _wBwQdAbi;
        "quilt-1.20.1" = _wBwQdAbi;
        "quilt-1.20.2" = _goZCEAjJ;
        "default" = _goZCEAjJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "timedisplay";
            id = "mmJ59jTu";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}