{lib, callPackage, ...}:
let
    versions = (let
        _kC8GO8P6 = {
            "id" = "kC8GO8P6";
            "file" = "ElytraIndicator-1.0.jar";
            "hash" = "sha512-H6Ko75QjnEM5qgAnwEroNlzaowP6OWrguZJQKKhHh6UAW2HdC2SB/xYCbvRWS9Il5k8d7SsDa5iVzjK59RTUow==";
        };
        _NKe0fglN = {
            "id" = "NKe0fglN";
            "file" = "ElytraIndicator-1.0.jar";
            "hash" = "sha512-3aNGmPwtwewjhFFsUaU5eqngZHTOJr4d+tt1+I5o7Wupnrkc6b0rtWrLjIa6sTFjSq/GRufFUZvpcZrG4l0I5g==";
        };
    in {
        "kC8GO8P6" = _kC8GO8P6;
        "NKe0fglN" = _NKe0fglN;
        "fabric-1.21.4" = _kC8GO8P6;
        "fabric-1.21.11" = _NKe0fglN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytraindicator";
            id = "NZ2yqjwK";
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
in callPackage fn {version="NKe0fglN";}