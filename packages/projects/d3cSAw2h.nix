{lib, callPackage, ...}:
let
    versions = (let
        _2W96V9RK = {
            "id" = "2W96V9RK";
            "file" = "trufflez-arcanum-0.1.0-alpha+mc1.18.1.jar";
            "hash" = "sha512-2W64G3j4ERB3dGradfYA8Tgm36yr1HqPnPUTfkpgjqKxdeOYtUu/oSMdlxYMmSrQUjc8e3lFcZ/3WUWNb6mYrA==";
        };
        _dGGIqKXu = {
            "id" = "dGGIqKXu";
            "file" = "trufflez-arcanum-0.2.1-alpha+mc1.18.1.jar";
            "hash" = "sha512-LYRXlQ51UIEIp4+WUi0ixBp4elxvWGCSUDRxVyQtgc+sW06hLELguzyKo7wDdd+t17YRJn3BjhrnsIVplJSsMw==";
        };
        _Yq579grw = {
            "id" = "Yq579grw";
            "file" = "trufflez-arcanum-0.3.2-alpha+mc1.18.2.jar";
            "hash" = "sha512-r8gCrCDjyuzO/ReGa5i/S/Bzb/s0SFLrmS5t3hbNVVNqSFkAI+uktnQNZK9U01MCqF06/b5+WkkaR1jLKxtgog==";
        };
    in {
        "2W96V9RK" = _2W96V9RK;
        "dGGIqKXu" = _dGGIqKXu;
        "Yq579grw" = _Yq579grw;
        "fabric-1.18.1" = _dGGIqKXu;
        "fabric-1.18.2" = _Yq579grw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trufflez-arcanum";
            id = "d3cSAw2h";
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
in callPackage fn {version="Yq579grw";}