{lib, callPackage, ...}:
let
    versions = (let
        _W3cmut5o = {
            "id" = "W3cmut5o";
            "file" = "combustible_depths-v1.jar";
            "hash" = "sha512-LuX3DbLxRoUs73KYQBAHncgXxmZgPqO4u1hWWSjT6cIuFOqxluoAWFBKC3CoNYcHytYiIJ5T6aRGz921ooJB4A==";
        };
        _SArVTOWy = {
            "id" = "SArVTOWy";
            "file" = "combustible_depths-v1a.jar";
            "hash" = "sha512-kYihiunjzT2TssW4YXmGHt5NqV5SctHSusBKWhCgRYDTyFnxHKylhVOmsErqvQQm5CBf8NjuFbNg95jS1XxF3A==";
        };
        _tQ6Oc5Kt = {
            "id" = "tQ6Oc5Kt";
            "file" = "combustible_depths-v1a-1.21.1.jar";
            "hash" = "sha512-YfreewYL54pZxQKuAHDHJL6RUpIIhTbN0Co1xql2QxZ4gBtcXRQe0EJwc7QSeHf6QeX9cM4QkYW6t0E01RY2Kg==";
        };
        _vczRvyEM = {
            "id" = "vczRvyEM";
            "file" = "combustible_depths-v1b.jar";
            "hash" = "sha512-MoZ4tAIqJiq9ykR5qRET21y8Ei1FpSgRPGYUIlA1WNKM9t186lcJb95rsPttFjjbSzWOiFYrJ7C73FSYO5eFRw==";
        };
        _90KTHSKl = {
            "id" = "90KTHSKl";
            "file" = "combustible_depths-v1c.jar";
            "hash" = "sha512-XEjnew00eJie8rePd/y4crlZaxTeH7LJyrTwmswn9y80p/2Hubx401LUNTo5wMW7O2fzaMXqcZpekJHdcEQzaw==";
        };
        _wWNhPBga = {
            "id" = "wWNhPBga";
            "file" = "combustible_depths-v1b-1.21.1.jar";
            "hash" = "sha512-s2WC5EqN1KEFaDcBRDiZnWl5bArsorwYFAvM9DmwBZW3B8h8JmFXS5B0DjpC9h9oLA43zAMnBZzNQGqRhyXCxg==";
        };
        _cxbDpyan = {
            "id" = "cxbDpyan";
            "file" = "combustible_depths-v1c-1.21.1.jar";
            "hash" = "sha512-IbQVSeSpVrUjTG0h//DLcoEpKq1AmGfvTkQGSmsi13s3wph7h+EgRpPFiVAoS/ldR0nRwN8u/5Tm1WLjuK/fog==";
        };
        _yv1ez3EJ = {
            "id" = "yv1ez3EJ";
            "file" = "combustible_depths-v1c-26.2.jar";
            "hash" = "sha512-MAOClXEWGVb3EkGFI0xZx7Nc4E21jkjPPJGNSEWVn0VIJ4dIhY7Dw0w+zlXl2Lq5G/AhAHVCVgGosR/nMTc+Lw==";
        };
    in {
        "W3cmut5o" = _W3cmut5o;
        "SArVTOWy" = _SArVTOWy;
        "tQ6Oc5Kt" = _tQ6Oc5Kt;
        "vczRvyEM" = _vczRvyEM;
        "90KTHSKl" = _90KTHSKl;
        "wWNhPBga" = _wWNhPBga;
        "cxbDpyan" = _cxbDpyan;
        "yv1ez3EJ" = _yv1ez3EJ;
        "fabric-1.21.11" = _vczRvyEM;
        "fabric-1.21.1" = _cxbDpyan;
        "fabric-26.1" = _90KTHSKl;
        "fabric-26.1.1" = _90KTHSKl;
        "fabric-26.1.2" = _90KTHSKl;
        "fabric-26.2" = _yv1ez3EJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combustible-depths";
            id = "1vXphzfR";
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
in callPackage fn {version="yv1ez3EJ";}