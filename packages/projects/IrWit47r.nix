{lib, callPackage, ...}:
let
    versions = (let
        _vQ5zTYWY = {
            "id" = "vQ5zTYWY";
            "file" = "wowozela-1.0.0+modfest.jar";
            "hash" = "sha512-gnv9E79/T8q4eXjOgKzkR5+67pZNISUdyVryarJvKEfBR1xp1TU4TrYOIvuxrYbFLs9AITk/+ftfc5uPEZizIA==";
        };
        _qYKkVO9D = {
            "id" = "qYKkVO9D";
            "file" = "wowozela-1.0.1+modfest.jar";
            "hash" = "sha512-gGU4QC5knCYO8D4JTGjq4aY84a+l+qFcGZFYigPpaBolZMZ1VBaGDoli5Nv8VH5WlZOC1WDTQ6tW5dOkmU0Sog==";
        };
        _IvMf0eyf = {
            "id" = "IvMf0eyf";
            "file" = "wowozela-1.0.2+modfest.jar";
            "hash" = "sha512-0SALmj2m99cOFaSF//8V9HVasJO+GxhkNZuMWblArhWpm6xjdmv+OvIDc3Iy4c1AYsWVnxRAYWYxY1BffkLaOA==";
        };
    in {
        "vQ5zTYWY" = _vQ5zTYWY;
        "qYKkVO9D" = _qYKkVO9D;
        "IvMf0eyf" = _IvMf0eyf;
        "fabric-1.21" = _IvMf0eyf;
        "default" = _IvMf0eyf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wowozela";
        id = "IrWit47r";
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