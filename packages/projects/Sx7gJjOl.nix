{lib, callPackage, ...}:
let
    versions = (let
        _ZuYk7Zi2 = {
            "id" = "ZuYk7Zi2";
            "file" = "Botaniverse 1.0-1.jar";
            "hash" = "sha512-TgJaVqln1OFzJAa6okQIXUcoBdj0i5QzUDwOCbfRZu/LJorZuMarUVbyB3w1IwZPrrIRGZq4tALHHgIVnpvhsw==";
        };
        _2JBh952I = {
            "id" = "2JBh952I";
            "file" = "Botaniverse 1.1-1.jar";
            "hash" = "sha512-Hd0VutPna/BbUoKAg9I7huXX/8003ygtrxMcn29+MT3d70qH5HFi5/PP5BDMuhpeO6vlcgwIYgEB5KdnWImBlg==";
        };
    in {
        "ZuYk7Zi2" = _ZuYk7Zi2;
        "2JBh952I" = _2JBh952I;
        "forge-1.12.2" = _2JBh952I;
        "default" = _2JBh952I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botaniverse";
        id = "Sx7gJjOl";
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