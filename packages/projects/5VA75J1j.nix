{lib, callPackage, ...}:
let
    versions = (let
        _JVP1DyRb = {
            "id" = "JVP1DyRb";
            "file" = "fox_plushies-1.0.0+1.19.jar";
            "hash" = "sha512-nONavgQQA1/CTwOuN9xm6YYAtzCUIClt30o6iYuc63hQvgItOPQnna3kTES0MbNQ1GWJQA9gELLeyBaTzTsTDw==";
        };
        _lQK1wA6N = {
            "id" = "lQK1wA6N";
            "file" = "fox_plushies-1.0.1+1.19.jar";
            "hash" = "sha512-UpvM6VNQI49ZgsRZTk1JmLXRFrcdRedhL7mJQZJN7JNXvmCD5CwlleIBwoNGZt6Ao8fHVjKtK812qy8/aNIrlg==";
        };
    in {
        "JVP1DyRb" = _JVP1DyRb;
        "lQK1wA6N" = _lQK1wA6N;
        "quilt-1.19.2" = _lQK1wA6N;
        "pkg-1.0.0+1.19" = _JVP1DyRb;
        "pkg-1.0.1" = _lQK1wA6N;
        "default" = _lQK1wA6N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fox-plushies";
        id = "5VA75J1j";
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