{lib, callPackage, ...}:
let
    versions = (let
        _whadTzPn = {
            "id" = "whadTzPn";
            "file" = "create_simple_buildings-0.0.1 beta.jar";
            "hash" = "sha512-t6k7B+pGP5NDlCqcDwVoo2IhRATVh6FLfyaGl4byCHKwuWvQabpLpTAYcqbQ8dLZos7tTTnGIcDqwn+H/PZ1rQ==";
        };
        _7puyazTz = {
            "id" = "7puyazTz";
            "file" = "create_simple_buildings-0.0.2.jar";
            "hash" = "sha512-Ceq0vjjFrLmnt5s99soqw9fyTwVDqw2aQ3Vkc7XFznFVNC9AHEfE0ADYUeLl5TGI4MscleSh0zNK8iUbWbWLcA==";
        };
    in {
        "whadTzPn" = _whadTzPn;
        "7puyazTz" = _7puyazTz;
        "forge-1.20.1" = _7puyazTz;
        "default" = _7puyazTz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-simple-buildings-of-lost-civilization";
        id = "vsSTdJUn";
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