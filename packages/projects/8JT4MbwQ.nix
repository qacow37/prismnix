{lib, callPackage, ...}:
let
    versions = (let
        _Orp863hs = {
            "id" = "Orp863hs";
            "file" = "endercage-1.0.jar";
            "hash" = "sha512-7i3YIKAELJWGmYFzSkeUqLGmLI46Taogl4X92Ue3mnkSgPw8Frg0YCtWaeL9f3O0WyoUg1LuhMKisDO6ymcCnA==";
        };
        _fgNx725w = {
            "id" = "fgNx725w";
            "file" = "endercage-1.1.jar";
            "hash" = "sha512-82wX1lQbw+zlTB5NW5EWD4YP700M57WrAnafpn0FQh9n1gNVwxdAGRzOOyrULGEggE9Ad4bzoOYBWMjN9uvq5g==";
        };
    in {
        "Orp863hs" = _Orp863hs;
        "fgNx725w" = _fgNx725w;
        "fabric-1.20.1" = _fgNx725w;
        "default" = _fgNx725w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endercage";
        id = "8JT4MbwQ";
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