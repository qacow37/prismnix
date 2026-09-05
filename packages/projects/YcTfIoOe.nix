{lib, callPackage, ...}:
let
    versions = (let
        _XC7z2taD = {
            "id" = "XC7z2taD";
            "file" = "htp-citoptimizer-1.0.0.jar";
            "hash" = "sha512-9qp+7wldMrQkQluKEmdX9G2H+f4L5+Pbhua2D6MkqWi6XyLz+rUB+AnSPq6hd0SYA7OKg+AVbhy36i/iA9o7Og==";
        };
    in {
        "XC7z2taD" = _XC7z2taD;
        "fabric-1.20.1" = _XC7z2taD;
        "pkg-1.0.0" = _XC7z2taD;
        "default" = _XC7z2taD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-citoptimizer";
        id = "YcTfIoOe";
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