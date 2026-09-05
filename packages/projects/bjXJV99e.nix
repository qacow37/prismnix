{lib, callPackage, ...}:
let
    versions = (let
        _oTFJCIDJ = {
            "id" = "oTFJCIDJ";
            "file" = "colorized-1.0.0.jar";
            "hash" = "sha512-F5Nha8ET0+bxxfS+ZPlO1BTEYiWQsKw7gr3P+/W1AEPVxd9WTY8EY8e+YorWot4L/Bq4QlkLU7k77+pFtEFbkg==";
        };
        _kU7wIQqN = {
            "id" = "kU7wIQqN";
            "file" = "Colorized-2.0.0.jar";
            "hash" = "sha512-gTgEKnqj8SuYsrFQkG7Cg51MNVMP2lfYgDKag9700cmZkZPfSUSnQ9Bc4+TprE/m51iuvP3pTnIx/+Hy69X3sw==";
        };
    in {
        "oTFJCIDJ" = _oTFJCIDJ;
        "kU7wIQqN" = _kU7wIQqN;
        "forge-1.20.1" = _kU7wIQqN;
        "forge-1.20.2" = _kU7wIQqN;
        "forge-1.20.3" = _kU7wIQqN;
        "forge-1.20.4" = _kU7wIQqN;
        "forge-1.20.5" = _kU7wIQqN;
        "forge-1.20.6" = _kU7wIQqN;
        "forge-1.21" = _kU7wIQqN;
        "forge-1.21.1" = _kU7wIQqN;
        "forge-1.21.2" = _kU7wIQqN;
        "forge-1.21.3" = _kU7wIQqN;
        "forge-1.21.4" = _kU7wIQqN;
        "forge-1.21.5" = _kU7wIQqN;
        "forge-1.21.6" = _kU7wIQqN;
        "forge-1.21.7" = _kU7wIQqN;
        "forge-1.21.8" = _kU7wIQqN;
        "forge-1.21.9" = _kU7wIQqN;
        "forge-1.21.10" = _kU7wIQqN;
        "forge-1.21.11" = _kU7wIQqN;
        "forge-26.1" = _kU7wIQqN;
        "forge-26.1.1" = _kU7wIQqN;
        "forge-26.1.2" = _kU7wIQqN;
        "pkg-1.0.0" = _oTFJCIDJ;
        "pkg-2.0.0" = _kU7wIQqN;
        "default" = _kU7wIQqN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sbw-colorized!";
        id = "bjXJV99e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}