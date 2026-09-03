{lib, callPackage, ...}:
let
    versions = (let
        _5ANKIcUa = {
            "id" = "5ANKIcUa";
            "file" = "white_eyes.jar";
            "hash" = "sha512-YglF3HhLi24+z5k623suOgTOIh4AutxAILNsUnjGusBG4dRk15vriNtKTsmTiQv/0HGLwqi21u+zF9B+aYTj6Q==";
        };
        _rZQbctuq = {
            "id" = "rZQbctuq";
            "file" = "white_eyes-1.1.0b-forge-1.19.2.jar";
            "hash" = "sha512-IV6Ne3wcDGIbI31OBrpPMKm+ldybrk8CCUa0TSjrZPdXS5RNvIBaLcQxGojmz4RmOdrCagLbv99jfZd5REgXjg==";
        };
    in {
        "5ANKIcUa" = _5ANKIcUa;
        "rZQbctuq" = _rZQbctuq;
        "forge-1.19.2" = _rZQbctuq;
        "default" = _rZQbctuq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whiteeyes";
        id = "kLJuPtER";
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