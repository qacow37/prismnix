{lib, callPackage, ...}:
let
    versions = (let
        _DuBy74Nl = {
            "id" = "DuBy74Nl";
            "file" = "Barns&Nobles_release_1.1.0.jar";
            "hash" = "sha512-dK0Y3hMO4AXuIvIEpE5UKeLt566CpN6By+12beR2qfdNmIwP0kM9NUiYOhDdJyyag5JJS98HuFQFiDhUmkc5Rw==";
        };
    in {
        "DuBy74Nl" = _DuBy74Nl;
        "fabric-1.20.1" = _DuBy74Nl;
        "fabric-1.20.2" = _DuBy74Nl;
        "fabric-1.20.3" = _DuBy74Nl;
        "fabric-1.20.4" = _DuBy74Nl;
        "pkg-1.1.0" = _DuBy74Nl;
        "default" = _DuBy74Nl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barns-and-nobles-update";
        id = "hCzZfSqn";
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