{lib, callPackage, ...}:
let
    versions = (let
        _33vs3pcT = {
            "id" = "33vs3pcT";
            "file" = "ait-extras-1.0.0-1.20.1-release.jar";
            "hash" = "sha512-CxpZs39cq+JHa7uWo8cKz8rELP7UcEcoT3+70DSSaW5EsaTZ/799ntSnk1OfzV5pbesf6M+7D8FmIx9xXV9ANA==";
        };
        _x7kHZxZO = {
            "id" = "x7kHZxZO";
            "file" = "ait-extras-1.0.1-1.20.1-release.jar";
            "hash" = "sha512-cdGSW3n8/QQNYdLcAIXfjk4Tujn8gRpZvWQOH2ddvPQNokU7jcIQiF94UOIsfyLlc0UeIkan2b18rfu5EptqEg==";
        };
        _QhCtvtcV = {
            "id" = "QhCtvtcV";
            "file" = "ait-extras-1.0.2-1.20.1-release.jar";
            "hash" = "sha512-s2f83uYmUlsD4/HvkwUVzjd3WcC4o/ysrzSKJ4hbPxSzI98t/7xQ/kQQe5pTiQAqHD+QYfPJg4VqQeFY733cjA==";
        };
        _yDYIXNum = {
            "id" = "yDYIXNum";
            "file" = "ait-extras-1.0.3-1.20.1-release.jar";
            "hash" = "sha512-y5L+QMYj/ibnCci+wsgGb8Cnbzoan/z7R/6j14aj4y7Khr2S5uZdFNgcfl1Na7Zu+beBEWUBQdgMJIb9XHb0Gw==";
        };
    in {
        "33vs3pcT" = _33vs3pcT;
        "x7kHZxZO" = _x7kHZxZO;
        "QhCtvtcV" = _QhCtvtcV;
        "yDYIXNum" = _yDYIXNum;
        "fabric-1.20.1" = _yDYIXNum;
        "pkg-1.0.0-1.20.1" = _33vs3pcT;
        "pkg-1.0.1-1.20.1" = _x7kHZxZO;
        "pkg-1.0.2-1.20.1" = _QhCtvtcV;
        "pkg-1.0.3-1.20.1-release" = _yDYIXNum;
        "default" = _yDYIXNum;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ait-extras";
        id = "JhhRNCFa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}