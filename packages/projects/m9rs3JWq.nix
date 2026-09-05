{lib, callPackage, ...}:
let
    versions = (let
        _PHlYomKX = {
            "id" = "PHlYomKX";
            "file" = "arda-regions-1.0.0.jar";
            "hash" = "sha512-Xr/yCEl7epDkDXmK6g27st//XOY9RZfVPCYRZHglILWruzz0xfdU9jBLkwtlg4zhCd2Rq/ny7v3KzKKe2v9OPg==";
        };
        _kL0TXs3l = {
            "id" = "kL0TXs3l";
            "file" = "arda-regions-2.0.0.jar";
            "hash" = "sha512-PQzKUBY3+VA/ACVnJyg3PF5gMiHSoK7+E5mvrmdrTc1tmLyfzkO7xNeTruYDl7EnKoaEMqPh7ate8wNzNaTdZQ==";
        };
        _WVyl6cUo = {
            "id" = "WVyl6cUo";
            "file" = "arda-regions-2.0.1.jar";
            "hash" = "sha512-4BiVIQzy00C904uPIsJP/Q+F7tmeEK7e4e4PAFSP71qlYQkpqzyO9RjbATc7Z9cMiQw+jEYJfOOYjU+sOnXU6w==";
        };
    in {
        "PHlYomKX" = _PHlYomKX;
        "kL0TXs3l" = _kL0TXs3l;
        "WVyl6cUo" = _WVyl6cUo;
        "fabric-1.20.1" = _WVyl6cUo;
        "fabric-1.20.2" = _WVyl6cUo;
        "fabric-1.20.3" = _WVyl6cUo;
        "fabric-1.20.4" = _WVyl6cUo;
        "fabric-1.20.5" = _WVyl6cUo;
        "fabric-1.20.6" = _WVyl6cUo;
        "pkg-1.0.0" = _PHlYomKX;
        "pkg-2.0.0" = _kL0TXs3l;
        "pkg-2.0.1" = _WVyl6cUo;
        "default" = _WVyl6cUo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ardaregions";
        id = "m9rs3JWq";
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