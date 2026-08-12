{lib, callPackage, ...}:
let
    versions = (let
        _39kvGkvL = {
            "id" = "39kvGkvL";
            "file" = "auto-use-totem-1.0.0.jar";
            "hash" = "sha512-VVOJ1e0Wr15FdTWaJkA5DBtYYzvV/nPGjgnYOA3iW40qh+sQyzyTHgnsr0IXv+9RwY0X8p+yDW5ADU0cvSrGUA==";
        };
        _2PHkRvup = {
            "id" = "2PHkRvup";
            "file" = "auto-use-totem-1.1.0.jar";
            "hash" = "sha512-Zm5nwZK8DNtsQjVLZI1N1lHY7jXWn1fOLXxs9wgUjPqoMMj4qWnFIMWnzvtgyNEBHtnAXvANDlG0SSJ85hUAWg==";
        };
        _GpVZ5c83 = {
            "id" = "GpVZ5c83";
            "file" = "auto-use-totem-1.2.0.jar";
            "hash" = "sha512-GFRpsCB3MCyBHtHxHhEDYp5nteprMWFhyVEpPAFxV4OPyAeaW5pEnIZfqTZ0vFageDfnvix3WHzOkpH1vFjaaA==";
        };
    in {
        "39kvGkvL" = _39kvGkvL;
        "2PHkRvup" = _2PHkRvup;
        "GpVZ5c83" = _GpVZ5c83;
        "fabric-1.21" = _39kvGkvL;
        "fabric-1.21.1" = _39kvGkvL;
        "fabric-1.21.2" = _39kvGkvL;
        "fabric-1.21.3" = _39kvGkvL;
        "fabric-1.21.4" = _39kvGkvL;
        "fabric-1.21.5" = _2PHkRvup;
        "fabric-1.21.6" = _2PHkRvup;
        "fabric-1.21.7" = _2PHkRvup;
        "fabric-1.21.8" = _2PHkRvup;
        "fabric-1.21.9" = _GpVZ5c83;
        "fabric-1.21.10" = _GpVZ5c83;
        "fabric-1.21.11" = _GpVZ5c83;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-use-totem";
            id = "hNjHKq62";
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
in callPackage fn {version="GpVZ5c83";}