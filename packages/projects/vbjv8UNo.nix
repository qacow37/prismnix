{lib, callPackage, ...}:
let
    versions = (let
        _otR9Gdc0 = {
            "id" = "otR9Gdc0";
            "file" = "OptifineCITPatch-1.0.1.jar";
            "hash" = "sha512-K5yboNZ8LmVT8iKcpq70qTg5zkx6kVoUrdRk1hCpr58jj0e3hlXXuXY39cmHlUrYwEAa1hHarwQJc1HYMjH+rg==";
        };
        _8uCGpmLD = {
            "id" = "8uCGpmLD";
            "file" = "OptiFineCITPatch-1.0.3.jar";
            "hash" = "sha512-xaMt3lSmYsWHmpIYpq8HpUmHTIc29RteHRP95ZSgdYNRod9Kn61nka4nC/6Rn5TSOePmbn7SruX368zYQT1meg==";
        };
        _xJ8bkIez = {
            "id" = "xJ8bkIez";
            "file" = "OptifineCITPatch-1.0.5.jar";
            "hash" = "sha512-4qTYYE9X+R2tB7+m96Btfv5qU5cPzgvkHA/fhET+ehY0HihWNU5ICyn593rwcvOIiG6ctCuKUSbeR3TKOAI9eA==";
        };
    in {
        "otR9Gdc0" = _otR9Gdc0;
        "8uCGpmLD" = _8uCGpmLD;
        "xJ8bkIez" = _xJ8bkIez;
        "forge-1.12.2" = _xJ8bkIez;
        "pkg-1.0.1" = _otR9Gdc0;
        "pkg-1.0.3" = _8uCGpmLD;
        "pkg-1.0.5" = _xJ8bkIez;
        "default" = _xJ8bkIez;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optifine-cit-patch";
        id = "vbjv8UNo";
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