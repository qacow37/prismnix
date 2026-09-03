{lib, callPackage, ...}:
let
    versions = (let
        _JzCUYqjR = {
            "id" = "JzCUYqjR";
            "file" = "fabric-hammers-1.0.0.jar";
            "hash" = "sha512-4qGNC2SbmuiZp/oBexZw0RKqbk+ekju3DGcN7/uO2ioCA6/arCABUa0Dq6TqOxM8i9bMgMTOzv2AibKYuAPkmw==";
        };
        _6I5Gf7yD = {
            "id" = "6I5Gf7yD";
            "file" = "fabric-hammers-1.1.0.jar";
            "hash" = "sha512-OizxxBKngkPvAe7xchxgfTCWWS3rYTT8NDP8PCcjfehDKs7zWIx1VB4nHPrGQLxvfgIDeFzbts9Kqhovgbo8Qg==";
        };
        _O4CLgly8 = {
            "id" = "O4CLgly8";
            "file" = "fabric-hammers-1.2.0.jar";
            "hash" = "sha512-3gEFq+u+L58lcf6rr7JX+anEcxZM7WVglRyyOkS6b9obOvv2TX48Tk6KVrT60xo/03H7XMnOyKUtFJBd2shUOA==";
        };
        _YPhol9YR = {
            "id" = "YPhol9YR";
            "file" = "fabric-hammers-1.2.1.jar";
            "hash" = "sha512-OhuGKOpz+rGnmHyP7jxuoaNqimPMcLKsNVBAHFWpfNlVsPT5xXgEfeQ2y5hHb7u9JhFg7T+NS4VuENz4i8VFOw==";
        };
        _KJn6Kb9h = {
            "id" = "KJn6Kb9h";
            "file" = "fabric-hammers-1.3.0.jar";
            "hash" = "sha512-MvX9/Yc2rPpDaXMm5qvSFHlr0hKTnnOFc88jDd48BQmQTB+sgtKrvUp8M2TiisnF0eM+MsA/aahDxFp1cqkJeQ==";
        };
    in {
        "JzCUYqjR" = _JzCUYqjR;
        "6I5Gf7yD" = _6I5Gf7yD;
        "O4CLgly8" = _O4CLgly8;
        "YPhol9YR" = _YPhol9YR;
        "KJn6Kb9h" = _KJn6Kb9h;
        "fabric-1.20" = _YPhol9YR;
        "fabric-1.20.1" = _YPhol9YR;
        "fabric-1.20.2" = _YPhol9YR;
        "fabric-1.20.4" = _KJn6Kb9h;
        "default" = _KJn6Kb9h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-hammers";
        id = "e0YRlpMU";
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