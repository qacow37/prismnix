{lib, callPackage, ...}:
let
    versions = (let
        _5iHDkoHc = {
            "id" = "5iHDkoHc";
            "file" = "carnivoroussponges-1.0.0.jar";
            "hash" = "sha512-eDgmtWgIq561lh+CfdKiIxZo036FblgeR3cugZou3TgPH0movMFcwwrSiCRnF99aBY0HY+iS87DJHwFzKSGjBw==";
        };
        _fuRI5D8k = {
            "id" = "fuRI5D8k";
            "file" = "carnivoroussponges-1.1.1+1.19.4.jar";
            "hash" = "sha512-9IWz8XRq2S9bD2J4bcHn24VeRADxoF3ZUBg1vm4bC64OaDZsXdAUlVAlLlS4uvpFuXtKjKky7dQc3PTyCFya7Q==";
        };
        _JSTn0k4v = {
            "id" = "JSTn0k4v";
            "file" = "carnivoroussponges-1.1.2+1.20.2.jar";
            "hash" = "sha512-mLTjoQzIOjeBWRr/4E/I+MrB+niuoXGpJJJAXOqpI4ZH8FufV9CQSENsKM2IbVWNZJrSY+lX4Pd6Jj5B5p2OoA==";
        };
        _njcCvknE = {
            "id" = "njcCvknE";
            "file" = "carnivoroussponges-1.2.0+1.20.4.jar";
            "hash" = "sha512-8DXHMim3QON6J27PFeEjZUmhG5SJvhgFGou4yvB3OuDFFitEMsfQB8FkTdF83m4YGijvBA72F8H/JFBfRTS0Ow==";
        };
    in {
        "5iHDkoHc" = _5iHDkoHc;
        "fuRI5D8k" = _fuRI5D8k;
        "JSTn0k4v" = _JSTn0k4v;
        "njcCvknE" = _njcCvknE;
        "fabric-1.19" = _5iHDkoHc;
        "fabric-1.19.1" = _5iHDkoHc;
        "fabric-1.19.2" = _5iHDkoHc;
        "fabric-1.19.3" = _5iHDkoHc;
        "fabric-1.19.4" = _JSTn0k4v;
        "fabric-1.20" = _JSTn0k4v;
        "fabric-1.20.1" = _njcCvknE;
        "fabric-1.20.2" = _njcCvknE;
        "fabric-1.20.3" = _njcCvknE;
        "fabric-1.20.4" = _njcCvknE;
        "default" = _njcCvknE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carnivorous-sponges";
            id = "fxBCrRLq";
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