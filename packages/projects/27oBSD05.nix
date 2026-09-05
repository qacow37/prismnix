{lib, callPackage, ...}:
let
    versions = (let
        _fxHPIzTU = {
            "id" = "fxHPIzTU";
            "file" = "burninghorizon-1.0.0.jar";
            "hash" = "sha512-i0k8iucBAz2d7ogfeeHmP3/KNOaUNMCSRrQmD70RtLZzaqiZZM4tVVKAFTcejA3/HlTqWvt/Qz0X7Fz+yvyj+g==";
        };
    in {
        "fxHPIzTU" = _fxHPIzTU;
        "forge-1.20.1" = _fxHPIzTU;
        "pkg-1.0.0" = _fxHPIzTU;
        "default" = _fxHPIzTU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burning-horizon-solar-apocalypse";
        id = "27oBSD05";
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