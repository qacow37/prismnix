{lib, callPackage, ...}:
let
    versions = (let
        _Mgv9IOFL = {
            "id" = "Mgv9IOFL";
            "file" = "pixelcringe-1.0.0.jar";
            "hash" = "sha512-k0704L7zjkZeQhvnCmNQzYAJ6SFcs1KVS0FL2CVLBJiBa3xgCpQq0RblsKk/x+aSEwYBODGXMFqjaBG+trIlHg==";
        };
        _HduHJtEU = {
            "id" = "HduHJtEU";
            "file" = "pixelcringe-1.1.0+1.16.5.jar";
            "hash" = "sha512-3TdlEoLbbSbzCj93/uwMDBN/SP6Tx/5PWiizGbrfYdLzCrsj5g9ba7JvsHiQ+RyKxm++vOO+yRGI7ejQkgiJhA==";
        };
        _uV9QAQqT = {
            "id" = "uV9QAQqT";
            "file" = "pixelcringe-1.2.0+1.20.1.jar";
            "hash" = "sha512-jVbSuPeWJM5yGJRAKmg2K3aXYxUFLHnz5IvtVuqF3a630c0ZJyobQRh4LYu6wpcBmW8U/9SxJmcaOrZU7VCoAA==";
        };
        _JqNnBltp = {
            "id" = "JqNnBltp";
            "file" = "pixelcringe-1.2.0+1.20.2.jar";
            "hash" = "sha512-/QghB/EwFOP/XmFGSS8cSdmFLISS/wrM18NZRo9+25Y9FkAxNjT+lD55Z1QzuBws2g5M5ZS/1di7phDWwZki2w==";
        };
        _D0OymiQj = {
            "id" = "D0OymiQj";
            "file" = "pixelcringe-1.3.0+1.20.2.jar";
            "hash" = "sha512-vQu7tEIR5j/46qwa7RwUjf0LGmnpNmOyP6z+l4eJFO0SAdfDaOX4k0+YGjUXG3GaX/iQ6A07KippTXei/mVwSQ==";
        };
        _S485GmH7 = {
            "id" = "S485GmH7";
            "file" = "pixelcringe-1.2.0+1.16.5.jar";
            "hash" = "sha512-spZeSoz71vktepm3iU+3OSy3DlS4oiahJwTeL4g7LjV4qwkPH7PrPyxuSi96cHtxYXcCklOjqKoL0IR/9rOj6w==";
        };
        _fHwK2Xau = {
            "id" = "fHwK2Xau";
            "file" = "pixelcringe-1.2.1+1.16.5.jar";
            "hash" = "sha512-ULSXjvjGLby4O6TVgK+ZhX1dSBhC1pu7ehzDbwXYFUmotRVXN/7QzHvZ1tnOYk4BfhiIosUCZXsE7xPggc/8Wg==";
        };
        _D6f0YAut = {
            "id" = "D6f0YAut";
            "file" = "pixelcringe-1.4.0+1.21.1.jar";
            "hash" = "sha512-6YmeN5adr5iPuaXY0bsIFX0pJL5nxD2DQ0n2RTT5w/rsda+xs6Bh7osRbNQRviJhk6gk+aZLU+bSqv9iqtTVfg==";
        };
    in {
        "Mgv9IOFL" = _Mgv9IOFL;
        "HduHJtEU" = _HduHJtEU;
        "uV9QAQqT" = _uV9QAQqT;
        "JqNnBltp" = _JqNnBltp;
        "D0OymiQj" = _D0OymiQj;
        "S485GmH7" = _S485GmH7;
        "fHwK2Xau" = _fHwK2Xau;
        "D6f0YAut" = _D6f0YAut;
        "forge-1.16.5" = _fHwK2Xau;
        "forge-1.20.1" = _uV9QAQqT;
        "forge-1.20.2" = _D0OymiQj;
        "neoforge-1.21.1" = _D6f0YAut;
        "default" = _D6f0YAut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixelcringe";
        id = "TqTSHYHU";
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