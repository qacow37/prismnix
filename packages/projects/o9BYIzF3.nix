{lib, callPackage, ...}:
let
    versions = (let
        _KGPEGWPa = {
            "id" = "KGPEGWPa";
            "file" = "more_paths-0.1.0+1.21.1.jar";
            "hash" = "sha512-QhJRQxMyX+xHyhY+cd0mSwGhEln62p9iq1gzqkkIfUNt/7vTS7U1o9MstOK2Za3BrnweIR3Q/8sjqh5Ft7prTA==";
        };
    in {
        "KGPEGWPa" = _KGPEGWPa;
        "fabric-1.21" = _KGPEGWPa;
        "fabric-1.21.1" = _KGPEGWPa;
        "quilt-1.21" = _KGPEGWPa;
        "quilt-1.21.1" = _KGPEGWPa;
        "default" = _KGPEGWPa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morepaths";
        id = "o9BYIzF3";
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