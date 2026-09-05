{lib, callPackage, ...}:
let
    versions = (let
        _Mq6lkV5U = {
            "id" = "Mq6lkV5U";
            "file" = "Towelette-4.2.2+1.14.4-1.17.1.jar";
            "hash" = "sha512-4Ua2Fqv0SYddUfVEGokuIC56/g9nO+8HkpG2uBMfx0VHJGRjgJ2adtgChUMQB9njLzTA+bCgiPOBN3NuHWYV1w==";
        };
        _WuaaEGRn = {
            "id" = "WuaaEGRn";
            "file" = "Towelette-5.0.0+1.14.4-1.19.3.jar";
            "hash" = "sha512-QbgB2LPnKi1isyl7oulGHVRjXLehKWedo7n/72xdrdcNXL0hRUI4fFvL8HEs98PscWmByEMQBwXkHP3GbUhwWQ==";
        };
        _H6ibYxyq = {
            "id" = "H6ibYxyq";
            "file" = "Towelette-5.0.1+1.14.4-1.20.4.jar";
            "hash" = "sha512-W3FmY8FcOT+/ET2RWbnBslkZxsvfkPJeTeA5SwbVnEcrt3Nw60Aon03DRMmwvAq/c6oCsda1KSiLzFrG9YeLJg==";
        };
    in {
        "Mq6lkV5U" = _Mq6lkV5U;
        "WuaaEGRn" = _WuaaEGRn;
        "H6ibYxyq" = _H6ibYxyq;
        "fabric-1.14.4" = _H6ibYxyq;
        "fabric-1.15.2" = _H6ibYxyq;
        "fabric-1.16.5" = _H6ibYxyq;
        "fabric-1.17.1" = _H6ibYxyq;
        "fabric-1.18.2" = _H6ibYxyq;
        "fabric-1.19.2" = _H6ibYxyq;
        "fabric-1.19.3" = _WuaaEGRn;
        "fabric-1.19.4" = _H6ibYxyq;
        "fabric-1.20.1" = _H6ibYxyq;
        "fabric-1.20.4" = _H6ibYxyq;
        "quilt-1.14.4" = _H6ibYxyq;
        "quilt-1.15.2" = _H6ibYxyq;
        "quilt-1.16.5" = _H6ibYxyq;
        "quilt-1.17.1" = _H6ibYxyq;
        "quilt-1.18.2" = _H6ibYxyq;
        "quilt-1.19.2" = _H6ibYxyq;
        "quilt-1.19.3" = _WuaaEGRn;
        "quilt-1.19.4" = _H6ibYxyq;
        "quilt-1.20.1" = _H6ibYxyq;
        "quilt-1.20.4" = _H6ibYxyq;
        "pkg-4.2.2+1.14.4-1.17.1" = _Mq6lkV5U;
        "pkg-5.0.0+1.14.4-1.19.3" = _WuaaEGRn;
        "pkg-5.0.1+1.14.4-1.20.4" = _H6ibYxyq;
        "default" = _H6ibYxyq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "towelette";
        id = "bnesqDoc";
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