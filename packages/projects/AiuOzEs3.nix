{lib, callPackage, ...}:
let
    versions = (let
        _M3uyjF4a = {
            "id" = "M3uyjF4a";
            "file" = "NoWither-1.0.jar";
            "hash" = "sha512-kOafTCJLzR02TdvawLmJwrj2T9CO4D1PgpYc82+Sl0hsUpXw2wy1s9+5/bAjMdW75CJKVUA2oYMPVgPMXsLIYw==";
        };
        _HlRWXJdR = {
            "id" = "HlRWXJdR";
            "file" = "NoWither-1.1.jar";
            "hash" = "sha512-Qc0B5uAflVb+iIW4m+9Gs+g7d/bCoUMggd+pl6J1/bj34d540lS6e1yKA9WQVprsKGcgr7DYxwoacRdTzyeOPQ==";
        };
        _J8g6kiMB = {
            "id" = "J8g6kiMB";
            "file" = "NoWither-1.2.jar";
            "hash" = "sha512-oxSPAIQc/RozYlelQa5pU6Mua0Pp/VitCUuxXxxHkG6Q7jP/4oIAbumr6WcNofeq6rL+vWX8mLgjsKHE6w6UBw==";
        };
    in {
        "M3uyjF4a" = _M3uyjF4a;
        "HlRWXJdR" = _HlRWXJdR;
        "J8g6kiMB" = _J8g6kiMB;
        "fabric-1.19.3" = _M3uyjF4a;
        "fabric-1.20" = _HlRWXJdR;
        "fabric-1.20.1" = _HlRWXJdR;
        "fabric-1.21.1" = _J8g6kiMB;
        "fabric-1.21.2" = _J8g6kiMB;
        "fabric-1.21.3" = _J8g6kiMB;
        "fabric-1.21.4" = _J8g6kiMB;
        "fabric-1.21.5" = _J8g6kiMB;
        "quilt-1.19.3" = _M3uyjF4a;
        "quilt-1.21.1" = _J8g6kiMB;
        "quilt-1.21.2" = _J8g6kiMB;
        "quilt-1.21.3" = _J8g6kiMB;
        "quilt-1.21.4" = _J8g6kiMB;
        "quilt-1.21.5" = _J8g6kiMB;
        "pkg-1.0" = _M3uyjF4a;
        "pkg-1.1" = _HlRWXJdR;
        "pkg-1.2" = _J8g6kiMB;
        "default" = _J8g6kiMB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-wither";
        id = "AiuOzEs3";
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