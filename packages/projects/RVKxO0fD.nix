{lib, callPackage, ...}:
let
    versions = (let
        _l1YFYhQR = {
            "id" = "l1YFYhQR";
            "file" = "morebannerlayers-1.0.0-1.18.x.jar";
            "hash" = "sha512-RUgREO4Smiiakhm1i9Enc76/nb3XzciVmtTIQqbGe8cSiqJhYxP73oDEEAYFaA53rOqZAro/GNelfNY0AVoPWQ==";
        };
        _qaYVJ1Qn = {
            "id" = "qaYVJ1Qn";
            "file" = "morebannerlayers-1.0.0-1.19.jar";
            "hash" = "sha512-Doxfqyus65abC7iNCsN/IZB+dD4a77ZR5+RzSD5nRCcnQpI4bbgay76LHvyGSkD8vtl9UMmX5WGZZD7O4v081g==";
        };
    in {
        "l1YFYhQR" = _l1YFYhQR;
        "qaYVJ1Qn" = _qaYVJ1Qn;
        "fabric-1.18" = _l1YFYhQR;
        "fabric-1.18.1" = _l1YFYhQR;
        "fabric-1.18.2" = _l1YFYhQR;
        "fabric-1.19" = _qaYVJ1Qn;
        "fabric-1.19.1" = _qaYVJ1Qn;
        "fabric-1.19.2" = _qaYVJ1Qn;
        "fabric-1.19.3" = _qaYVJ1Qn;
        "pkg-1.0.0-1.18.x" = _l1YFYhQR;
        "pkg-1.0.0" = _qaYVJ1Qn;
        "default" = _qaYVJ1Qn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-banner-layers";
        id = "RVKxO0fD";
        type = "mod";
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
in callPackage fn {}