{lib, callPackage, ...}:
let
    versions = (let
        _NwAvrQXl = {
            "id" = "NwAvrQXl";
            "file" = "more_tools-1.0.0.jar";
            "hash" = "sha512-jGCenQsT4TNNiVUGfFNCjSWPRS6bfYrz3vMsiT+QLSyPCLtWhleTbNNK0O+9iGPXeUPrRXWv2Ke+zeisxv6CFg==";
        };
        _eWflki0A = {
            "id" = "eWflki0A";
            "file" = "more_tools-2.0.0.jar";
            "hash" = "sha512-4X2YhfEXK0Icj6XDSoTdI9IfinMvcsvZctux+iAmN+VOj3Lliup0sKYbfIVLhpY2ycHVeJh1K4FP2T0oHn3gGw==";
        };
    in {
        "NwAvrQXl" = _NwAvrQXl;
        "eWflki0A" = _eWflki0A;
        "forge-1.20.1" = _eWflki0A;
        "pkg-1.0.0" = _eWflki0A;
        "default" = _eWflki0A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-tools+by-tudor1044";
        id = "UURm9OXG";
        type = "mod";
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
in callPackage fn {}