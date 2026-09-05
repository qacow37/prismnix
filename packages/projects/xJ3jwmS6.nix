{lib, callPackage, ...}:
let
    versions = (let
        _zmQojSzI = {
            "id" = "zmQojSzI";
            "file" = "archeologyplus-1.0.0.jar";
            "hash" = "sha512-I5a2eiVG2Qy/QsAcPqCbTyp6+p0GES25T7fFqNsz5BCdLo9b4r+Bu2zljgjDBEr6UzPqW6eSivIg8mtICeUxtQ==";
        };
        _1JuF72lC = {
            "id" = "1JuF72lC";
            "file" = "archeologyplus-1.0.1.jar";
            "hash" = "sha512-uy4xuk674RX03JKqgjKInDyHXS/JP/aSgyuF+crVPHbeoqOD57DBYXvTgLU++3DiwQl5l4TLHH+CtG7zuqwLRg==";
        };
        _IpcSOro3 = {
            "id" = "IpcSOro3";
            "file" = "archeologyplus-1.0.1.jar";
            "hash" = "sha512-sNfIUFwi+i5XQ7gPZII+oOhNvIeVJYQ2VLF/1X/sa37yind1SluCSEbZO3frv1h2f/SKakJ7Y9M3UdzctC1zRA==";
        };
        _WyxGzaQ6 = {
            "id" = "WyxGzaQ6";
            "file" = "archeologyplus-1.0.2.jar";
            "hash" = "sha512-qjb6mUGtreH1SxDIu5sn09zpqZ7ozs8UNmmDow755X0Y5M4eIlVzm/O5Gd5O0RENPxznHMdZLxVCsuezN0BSHg==";
        };
        _ZpdU7hIq = {
            "id" = "ZpdU7hIq";
            "file" = "archeologyplus-2.0.0.jar";
            "hash" = "sha512-sBHW0VZTGGi4DlDElJ6TvL5U7LPAxbPBeUb5AhDAW+0OpDXSbbfBNGVCPtHVafyZ+jOAKdb8qZb3h/KTYvNTHg==";
        };
    in {
        "zmQojSzI" = _zmQojSzI;
        "1JuF72lC" = _1JuF72lC;
        "IpcSOro3" = _IpcSOro3;
        "WyxGzaQ6" = _WyxGzaQ6;
        "ZpdU7hIq" = _ZpdU7hIq;
        "fabric-1.20-rc1" = _zmQojSzI;
        "fabric-1.20" = _ZpdU7hIq;
        "fabric-1.20.1" = _ZpdU7hIq;
        "quilt-1.20" = _ZpdU7hIq;
        "quilt-1.20.1" = _ZpdU7hIq;
        "pkg-1.0.0" = _zmQojSzI;
        "pkg-1.0.1" = _IpcSOro3;
        "pkg-1.0.2" = _WyxGzaQ6;
        "pkg-2.0.0" = _ZpdU7hIq;
        "default" = _ZpdU7hIq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archeology-plus";
        id = "xJ3jwmS6";
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