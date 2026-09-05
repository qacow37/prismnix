{lib, callPackage, ...}:
let
    versions = (let
        _8z3h22Nx = {
            "id" = "8z3h22Nx";
            "file" = "caelum-1.0.0+1.20.1.jar";
            "hash" = "sha512-74jSMjki+QQDj9euss/2iC7WYcIRDFWR0khac/MF59WcE2++gYzPa0F2NH3rMWIhtDJJ7DIZLzefC4FXRQGDqQ==";
        };
        _49HgVQGX = {
            "id" = "49HgVQGX";
            "file" = "caelum-1.0.1+1.20.1.jar";
            "hash" = "sha512-2xWhy6PQFLp2YtWpxPhRmNORJLhLMdd1pU+5U8pBLUf4ruDkSPvnze4iFi/AkhVBKCJFL/N1D5GExrJ2PW9l4g==";
        };
        _GJzLn6eK = {
            "id" = "GJzLn6eK";
            "file" = "caelum-1.0.2+1.20.1.jar";
            "hash" = "sha512-5HTyVX8SZFcvoajv+36Hqo2FXyAadJN/IbnDC1Y4KTQDOHaeeaz89w6HiJBUPiqaDHOZ68BuUTaCHEuJJ7vN/Q==";
        };
    in {
        "8z3h22Nx" = _8z3h22Nx;
        "49HgVQGX" = _49HgVQGX;
        "GJzLn6eK" = _GJzLn6eK;
        "fabric-1.20.1" = _GJzLn6eK;
        "pkg-1.0.0+1.20.1" = _8z3h22Nx;
        "pkg-1.0.1+1.20.1" = _49HgVQGX;
        "pkg-1.0.2+1.20.1" = _GJzLn6eK;
        "default" = _GJzLn6eK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caelum-refabricated";
        id = "GDeMR1Fh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/jmb05/caelum-refabricated/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}