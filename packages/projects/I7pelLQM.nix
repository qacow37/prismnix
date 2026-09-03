{lib, callPackage, ...}:
let
    versions = (let
        _SL7EMGPB = {
            "id" = "SL7EMGPB";
            "file" = "krlo-1.20-1.21.4--0.1.0.jar";
            "hash" = "sha512-GdQYI8Zn6DT2x+5nkgwferphiQsQZCR4FrvVo9mjbJHLZjhMIMouz/JGCNQw+xvnrdjqa4KE1Y8JpB88hBzYnQ==";
        };
        _eziV3I5V = {
            "id" = "eziV3I5V";
            "file" = "krlo-1.16.2-1.21.11--0.2.0.jar";
            "hash" = "sha512-V36V20cw1CAJ+QKrFBocnqi/HQJY8es020CUfaLX7YHC4A7haNKB/0/ASJVt1V6QHevoz0wBaxC//MqS9QU6WQ==";
        };
        _RWQthO3B = {
            "id" = "RWQthO3B";
            "file" = "krlo-1.16.2-1.21.11--0.2.1.jar";
            "hash" = "sha512-C2iEVqWplwxCb7L4s6iUhRPrB0XFmgVb0L4xOrliA1S5WGItz9GDIWOjpX84XjOzK2hNJKfUNwMK9Xq9/Ovz2Q==";
        };
    in {
        "SL7EMGPB" = _SL7EMGPB;
        "eziV3I5V" = _eziV3I5V;
        "RWQthO3B" = _RWQthO3B;
        "fabric-1.20" = _RWQthO3B;
        "fabric-1.20.1" = _RWQthO3B;
        "fabric-1.20.2" = _RWQthO3B;
        "fabric-1.20.3" = _RWQthO3B;
        "fabric-1.20.4" = _RWQthO3B;
        "fabric-1.20.5" = _RWQthO3B;
        "fabric-1.20.6" = _RWQthO3B;
        "fabric-1.21" = _RWQthO3B;
        "fabric-1.21.1" = _RWQthO3B;
        "fabric-1.21.2" = _RWQthO3B;
        "fabric-1.21.3" = _RWQthO3B;
        "fabric-1.21.4" = _RWQthO3B;
        "fabric-1.16.2" = _RWQthO3B;
        "fabric-1.16.3" = _RWQthO3B;
        "fabric-1.16.4" = _RWQthO3B;
        "fabric-1.16.5" = _RWQthO3B;
        "fabric-1.17" = _RWQthO3B;
        "fabric-1.17.1" = _RWQthO3B;
        "fabric-1.18" = _RWQthO3B;
        "fabric-1.18.1" = _RWQthO3B;
        "fabric-1.18.2" = _RWQthO3B;
        "fabric-1.19" = _RWQthO3B;
        "fabric-1.19.1" = _RWQthO3B;
        "fabric-1.19.2" = _RWQthO3B;
        "fabric-1.19.3" = _RWQthO3B;
        "fabric-1.19.4" = _RWQthO3B;
        "fabric-1.21.5" = _RWQthO3B;
        "fabric-1.21.6" = _RWQthO3B;
        "fabric-1.21.7" = _RWQthO3B;
        "fabric-1.21.8" = _RWQthO3B;
        "fabric-1.21.9" = _RWQthO3B;
        "fabric-1.21.10" = _RWQthO3B;
        "fabric-1.21.11" = _RWQthO3B;
        "default" = _RWQthO3B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "krlo";
        id = "I7pelLQM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/yes-0001/KlesRenderLayerOptimizer/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}