{lib, callPackage, ...}:
let
    versions = (let
        _F10xN89Y = {
            "id" = "F10xN89Y";
            "file" = "wms-2.0.0-1.21.11.jar";
            "hash" = "sha512-VOgYFifuyDIJCI8ld+36GJalZDIkwCAZnVV5FZcsNsesotZ7T9dUjX7HREsJRYbonk+z1ECH0T3s9RASAMgnyw==";
        };
        _Pr7pTjI6 = {
            "id" = "Pr7pTjI6";
            "file" = "wms-2.0.1+mc1.21.11.jar";
            "hash" = "sha512-9qhCaBtGg6V8JTZ0rf0fEEuzo8sQoB7ahiluNxd7weVQYvxtJyzU5zSVeO+bzmZ+z2XJzQ3OJrIAGF2FXTFP1w==";
        };
        _F2RKk8FH = {
            "id" = "F2RKk8FH";
            "file" = "wms-2.0.2+mc1.21.11.jar";
            "hash" = "sha512-xpiNVeEKXU1rQGmmh9ChidgI4sTVA9XxaiC4WACQgD7igAYA/4hiB/h4Zn07GWtZs7olQaokYL9IehIBt1hCEw==";
        };
        _fEarr0rX = {
            "id" = "fEarr0rX";
            "file" = "wms-2.1.0+mc1.21.11.jar";
            "hash" = "sha512-nAIBe3pPo9Dx8cdwhK5KDfg8VZONYAcUtauPtw5WLNgtClBlN7EeQwA/W9t2SZC+2kizl0dj15mL6Xyn+RXppQ==";
        };
    in {
        "F10xN89Y" = _F10xN89Y;
        "Pr7pTjI6" = _Pr7pTjI6;
        "F2RKk8FH" = _F2RKk8FH;
        "fEarr0rX" = _fEarr0rX;
        "fabric-1.21.11" = _fEarr0rX;
        "pkg-2.0.0" = _F10xN89Y;
        "pkg-2.0.1+mc1.21.11" = _Pr7pTjI6;
        "pkg-2.0.2+mc1.21.11" = _F2RKk8FH;
        "pkg-2.1.0+mc1.21.11" = _fEarr0rX;
        "default" = _fEarr0rX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnmarketsearch";
        id = "YvhLLfke";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}