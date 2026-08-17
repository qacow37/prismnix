{lib, callPackage, ...}:
let
    versions = (let
        _DFDEJJcK = {
            "id" = "DFDEJJcK";
            "file" = "sablecleanup-0.2.0.jar";
            "hash" = "sha512-xtYyOgwipjza2veiBEabEAfzUDDewvXlmZuOwztT7MUZjxuSC/PGOKMo7Oh7NTNENNq8s+VOaakY/oJiHofptg==";
        };
        _i3ESGvjl = {
            "id" = "i3ESGvjl";
            "file" = "sablecleanup-0.2.1.jar";
            "hash" = "sha512-MldFk+VaJ2USvl07r+FbGpoEsfgkMAnq6gIcNhGfNcwHOUCFtJgvVkJIh0b6PxZtoFk3bdO8MoDM4yNZ+ZiLXQ==";
        };
        _kMQl4Jgm = {
            "id" = "kMQl4Jgm";
            "file" = "sablecleanup-0.2.2.jar";
            "hash" = "sha512-phkilU4+wHacwrZbqhpxZUSftdA4QVnSswC2ScI3ke1SK7FYTIgd31YFp7VVqJWxi2vgJeDQHm3ULcgZUM2mjQ==";
        };
        _7XIi334i = {
            "id" = "7XIi334i";
            "file" = "sablecleanup-0.2.3.jar";
            "hash" = "sha512-ITaAtld7Kt2BZLrxZ0UOoHnB0Lf0YVzADBWfPwoHeq0UP+izqAm/Vfy+Du2oBP+uOQdLmmGd1gAWR4vSGvtKIA==";
        };
        _uRRVItgd = {
            "id" = "uRRVItgd";
            "file" = "sablecleanup-0.3.0.jar";
            "hash" = "sha512-69YGctDt7DrgfwmnJVRmMLRB3G69gtTkRp9H5lcfryFQZZMotQnJCdF1DeKb6occP0GckQGwd5d2oIBzq736vw==";
        };
    in {
        "DFDEJJcK" = _DFDEJJcK;
        "i3ESGvjl" = _i3ESGvjl;
        "kMQl4Jgm" = _kMQl4Jgm;
        "7XIi334i" = _7XIi334i;
        "uRRVItgd" = _uRRVItgd;
        "neoforge-1.21.1" = _uRRVItgd;
        "default" = _uRRVItgd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sable-cleanup";
            id = "wVnz7KNf";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}