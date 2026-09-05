{lib, callPackage, ...}:
let
    versions = (let
        _FC8BsUEq = {
            "id" = "FC8BsUEq";
            "file" = "better-when-groovy-1.0.0.jar";
            "hash" = "sha512-AD0Aeo9m4a57QSy523KL15H1Ndy/XfUxI97PuIQVawvMZbpV65dCq6kjX2VMwOitd+CcmYIialbJfFXPg+3QAw==";
        };
        _xex1epUU = {
            "id" = "xex1epUU";
            "file" = "better-when-groovy-1.0.1.jar";
            "hash" = "sha512-AvDPgbIBt/jrbO3Sj6c1wXmu+tAQYLUQf1egz86I9iF/imC+YUK5kRlYqEekjiZ0Rmu+UhUF+GXHLUNRHvO9Ug==";
        };
    in {
        "FC8BsUEq" = _FC8BsUEq;
        "xex1epUU" = _xex1epUU;
        "fabric-b1.7.3" = _xex1epUU;
        "pkg-1.0.0" = _FC8BsUEq;
        "pkg-1.0.1" = _xex1epUU;
        "default" = _xex1epUU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-when-groovy";
        id = "WJSGf25Z";
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