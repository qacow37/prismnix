{lib, callPackage, ...}:
let
    versions = (let
        _s39OfbLS = {
            "id" = "s39OfbLS";
            "file" = "clear glass 1.21.11.zip";
            "hash" = "sha512-TD56uN/pIOgSN3EjNyS3bpUEGJDiqiW0mpC0T5PHCZXGnbVGsYRRuKOsdA7ZtVucw0SES/YeGrf4lqjyOKkyvA==";
        };
    in {
        "s39OfbLS" = _s39OfbLS;
        "minecraft-1.21.1" = _s39OfbLS;
        "minecraft-1.21.2" = _s39OfbLS;
        "minecraft-1.21.3" = _s39OfbLS;
        "minecraft-1.21.4" = _s39OfbLS;
        "minecraft-1.21.5" = _s39OfbLS;
        "minecraft-1.21.6" = _s39OfbLS;
        "minecraft-1.21.7" = _s39OfbLS;
        "minecraft-1.21.8" = _s39OfbLS;
        "minecraft-1.21.9" = _s39OfbLS;
        "minecraft-1.21.10" = _s39OfbLS;
        "minecraft-1.21.11" = _s39OfbLS;
        "default" = _s39OfbLS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clear-glass-1.21.11";
        id = "8clWpLpn";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}