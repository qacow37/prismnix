{lib, callPackage, ...}:
let
    versions = (let
        _jdSGRfFJ = {
            "id" = "jdSGRfFJ";
            "file" = "old-shield-1.0.0.jar";
            "hash" = "sha512-rxqT9e5pUquzzU8ID38EijAp6FYPxLzbEs08TNlhoY7GPPHyDhVTn0mnjsVk9W37PfXdWbfqEwWkC9spp7kUyQ==";
        };
        _XKNOOdVi = {
            "id" = "XKNOOdVi";
            "file" = "old-shield-1.0.1.jar";
            "hash" = "sha512-oxoRehaS387jXZs+y1cH9c59Ax6vwLjxB/TiHU8RPaO52dTjRvzz24mGHNrTPO/Ex2KBXD+PG//DQ8VTn1WO2g==";
        };
    in {
        "jdSGRfFJ" = _jdSGRfFJ;
        "XKNOOdVi" = _XKNOOdVi;
        "fabric-1.20.3" = _jdSGRfFJ;
        "fabric-1.20.4" = _jdSGRfFJ;
        "fabric-1.20.5" = _jdSGRfFJ;
        "fabric-1.20.6" = _jdSGRfFJ;
        "fabric-1.21" = _jdSGRfFJ;
        "fabric-1.21.1" = _jdSGRfFJ;
        "fabric-1.21.2" = _jdSGRfFJ;
        "fabric-1.21.3" = _jdSGRfFJ;
        "fabric-1.21.4" = _jdSGRfFJ;
        "fabric-1.21.5" = _jdSGRfFJ;
        "fabric-1.21.6" = _jdSGRfFJ;
        "fabric-1.21.7" = _jdSGRfFJ;
        "fabric-1.21.8" = _jdSGRfFJ;
        "fabric-1.21.9" = _jdSGRfFJ;
        "fabric-1.21.10" = _jdSGRfFJ;
        "fabric-1.21.11" = _jdSGRfFJ;
        "fabric-26.1" = _XKNOOdVi;
        "fabric-26.1.1" = _XKNOOdVi;
        "fabric-26.1.2" = _XKNOOdVi;
        "fabric-26.2" = _XKNOOdVi;
        "pkg-1.0.0" = _jdSGRfFJ;
        "pkg-1.0.1" = _XKNOOdVi;
        "default" = _XKNOOdVi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-shield-animation";
        id = "oyIUwq4g";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}