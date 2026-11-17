{lib, callPackage, ...}:
let
    versions = (let
        _21k4P2L0 = {
            "id" = "21k4P2L0";
            "file" = "Customizable PortalGun Skins 1.0.0.jar";
            "hash" = "sha512-6Vfwikv+VDmfjy8GWCDShbDMlSoeGdwucuzWbCPiI+jf4NbfhOQ6mK2upx5hpCDzFaBbcPJJ0FT37gfcsj6lbA==";
        };
        _AhNJPXUg = {
            "id" = "AhNJPXUg";
            "file" = "CustomizablePortalGunSkins 1.1.0.jar";
            "hash" = "sha512-+ItsAZQMc5gUjXd3b2mfa7X4IIDNv/y8L8+9KhiVpaunHyeTtuhirE6E7hxBealR5SIBaJY1Z6hJvlaJqPK8zQ==";
        };
        _lB1k8NRB = {
            "id" = "lB1k8NRB";
            "file" = "Customizable PortalGun Skins 1.2.0.jar";
            "hash" = "sha512-I4I6hd1GGfXK8NwDYVwCH/icuK3wANBr5zklj+eWclKqo9G8DBfaWiAaM20AXxz0GDLd22mxzdaToJCoyTg3/g==";
        };
        _DEAwSu4R = {
            "id" = "DEAwSu4R";
            "file" = "Customizable PortalGun Skins 1.3.0.jar";
            "hash" = "sha512-k9HtS5n3FXzRSLmHsSqLzMpeLrQZcxv2ji0+HrT1u419O+LK4a4964Yg6u0LZU21raLQCWZDC5a7b+GHmxttcg==";
        };
        _Dtsp8Aqr = {
            "id" = "Dtsp8Aqr";
            "file" = "Customizable PortalGun Skins 1.4.0.jar";
            "hash" = "sha512-KzvTXscMRMzuhA4LwJM0Fh6ovZ6865+BGPz+TZ3cHk0kwH9Sdeo5/yc5TRDz4slGpnoTDRkHjaStaXYHjKIkog==";
        };
    in {
        "21k4P2L0" = _21k4P2L0;
        "AhNJPXUg" = _AhNJPXUg;
        "lB1k8NRB" = _lB1k8NRB;
        "DEAwSu4R" = _DEAwSu4R;
        "Dtsp8Aqr" = _Dtsp8Aqr;
        "forge-1.16.5" = _Dtsp8Aqr;
        "pkg-1.0.0" = _21k4P2L0;
        "pkg-1.1.0" = _AhNJPXUg;
        "pkg-1.2.0" = _lB1k8NRB;
        "pkg-1.3.0" = _DEAwSu4R;
        "pkg-1.4.0" = _Dtsp8Aqr;
        "default" = _Dtsp8Aqr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customizable-portalgun-skins";
        id = "1qye7fQx";
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