{lib, callPackage, ...}:
let
    versions = (let
        _RXkinEZk = {
            "id" = "RXkinEZk";
            "file" = "Invasion-1.7.10-1.1.5.jar";
            "hash" = "sha512-jwufoezvTtimQxF3XDP+hdWlzFJ8IYr3PbWravLxJ1HCJSl0hJTmGQbeRzRfqRE115IURIUYfNbUfI2YtUflng==";
        };
        _JvSXhvC4 = {
            "id" = "JvSXhvC4";
            "file" = "Invasion-1.7.10-1.2.0.jar";
            "hash" = "sha512-PjUIXJGMrvD43Gch0RW8tlpl49hnaZMer2bFRmYB38RB+VMJ1M0NVZGplCLxDnLh6qvxvyV7r2kP9Brk6KfYtQ==";
        };
        _ZpAPbCnp = {
            "id" = "ZpAPbCnp";
            "file" = "Invasion-1.7.10-1.2.1.jar";
            "hash" = "sha512-olQhMNpu/i+mF75XX6JyGLWXjPjdSelC1E5Q9rsG0PCtPusRvKHmBkcVEJ3c7w4TYxUcJne5CGqa1vJ92TDB4g==";
        };
    in {
        "RXkinEZk" = _RXkinEZk;
        "JvSXhvC4" = _JvSXhvC4;
        "ZpAPbCnp" = _ZpAPbCnp;
        "forge-1.7.10" = _ZpAPbCnp;
        "default" = _ZpAPbCnp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invasion-mod";
        id = "TvoJRdgw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}