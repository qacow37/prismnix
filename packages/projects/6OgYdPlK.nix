{lib, callPackage, ...}:
let
    versions = (let
        _Ul3awQd3 = {
            "id" = "Ul3awQd3";
            "file" = "fake_join_leave-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Q3vOaFewqfswXUGD86D3Q/cJkWNfuHSXsXzpRXn8rjhG//z27F5EoasAHM7UQgTpgGoxERjm5H0HHolAX8q41Q==";
        };
        _B2kLp6Qi = {
            "id" = "B2kLp6Qi";
            "file" = "fake_join_leave-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-uf8eS8GDouEbWLP3uom2RYjOiu6i5Q+XdH3pViEz0ho2vW8G968Dfggs1CFKEmHu6Gzdr4APO8EKS2jZFB5wHw==";
        };
        _jOxhkQAo = {
            "id" = "jOxhkQAo";
            "file" = "fake_join_leave-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-tr00veEUF4IlHNW+uTOZRsPPPFdQ5XZbZ9MeUswxZmPFF169WD+GuqXcgmbqIHD0CWXGOnZRZSsjElfaLX3s7g==";
        };
    in {
        "Ul3awQd3" = _Ul3awQd3;
        "B2kLp6Qi" = _B2kLp6Qi;
        "jOxhkQAo" = _jOxhkQAo;
        "fabric-1.20" = _Ul3awQd3;
        "fabric-1.20.1" = _Ul3awQd3;
        "fabric-1.20.2" = _Ul3awQd3;
        "fabric-1.20.3" = _Ul3awQd3;
        "fabric-1.20.4" = _Ul3awQd3;
        "fabric-1.20.5" = _Ul3awQd3;
        "fabric-1.20.6" = _Ul3awQd3;
        "forge-1.20.1" = _B2kLp6Qi;
        "forge-1.19.2" = _jOxhkQAo;
        "default" = _jOxhkQAo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fake-join-leave-messages";
            id = "6OgYdPlK";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}