{lib, callPackage, ...}:
let
    versions = (let
        _FLhZpjsJ = {
            "id" = "FLhZpjsJ";
            "file" = "growflowers-1.0.0.jar";
            "hash" = "sha512-1grrxvFYX3cquhsIjxPJzqf1ca2sNsGxBTn9nwM/EU49mUkK0vd5ZnFvP8CvTcfwYyRRT83LAb1IlWrkakJShw==";
        };
        _fzWChR3D = {
            "id" = "fzWChR3D";
            "file" = "growflowers-1.0.0.jar";
            "hash" = "sha512-A4MLCgGR1EqLc/ZdThLLlgvFcovQfAwMZz/dkXjuFvu0qoKiDelVsDG9Ld6vzh/iGFQbRKjtHiU2l5ryWaIVNw==";
        };
        _ZEJx3KlI = {
            "id" = "ZEJx3KlI";
            "file" = "grow-flowers-1.0.0.jar";
            "hash" = "sha512-OJkG+iirHYm1rjq7HW8XWUVmtud7Ggp5b0aHbGd6rGxzk0/ZILaWgRsQ3FGu11KsYn2uX1hn2pT14jCDTotIOw==";
        };
        _PsnU2jpS = {
            "id" = "PsnU2jpS";
            "file" = "growflowers-1.21.9.jar";
            "hash" = "sha512-sWiudVXSQh8w8Qe+wU40hUmg5BM7xI+8tMZX2UZ1MoI7tPbjd8KQvupHVOpfpC3H6xIF1idCznFtWoNvd4IFAg==";
        };
        _iDA6SRgL = {
            "id" = "iDA6SRgL";
            "file" = "grow-flowers-1.21.10.jar";
            "hash" = "sha512-9FVdZ78G1kO/3CWMdllkYgl2XAFJWWfuDPAaIzZX9B9mXmYcJFG+IwqTLHg02z26zv2LO3T++0jxJx8XDs/XFQ==";
        };
        _WE5bpp3l = {
            "id" = "WE5bpp3l";
            "file" = "grow-flowers-1.21.11.jar";
            "hash" = "sha512-9FVdZ78G1kO/3CWMdllkYgl2XAFJWWfuDPAaIzZX9B9mXmYcJFG+IwqTLHg02z26zv2LO3T++0jxJx8XDs/XFQ==";
        };
    in {
        "FLhZpjsJ" = _FLhZpjsJ;
        "fzWChR3D" = _fzWChR3D;
        "ZEJx3KlI" = _ZEJx3KlI;
        "PsnU2jpS" = _PsnU2jpS;
        "iDA6SRgL" = _iDA6SRgL;
        "WE5bpp3l" = _WE5bpp3l;
        "fabric-1.21.1" = _FLhZpjsJ;
        "fabric-1.21.4" = _fzWChR3D;
        "fabric-1.21.8" = _ZEJx3KlI;
        "fabric-1.21.9" = _PsnU2jpS;
        "fabric-1.21.10" = _iDA6SRgL;
        "fabric-1.21.11" = _WE5bpp3l;
        "default" = _WE5bpp3l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endless-flowers";
        id = "Vb8Q6DEo";
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