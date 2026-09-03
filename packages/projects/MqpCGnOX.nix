{lib, callPackage, ...}:
let
    versions = (let
        _EKEkBHZf = {
            "id" = "EKEkBHZf";
            "file" = "just_fps-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-igCe+c9KqVctpBxqYlqR4ZDXmhI/BliUet9MIOUNeaHT1acJwrKPsZDeiVwZT9ZtJ8U7S/HUbLg8F82HrwQyLw==";
        };
    in {
        "EKEkBHZf" = _EKEkBHZf;
        "forge-1.20.1" = _EKEkBHZf;
        "default" = _EKEkBHZf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-fps";
        id = "MqpCGnOX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-My-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-My-license";
                shortName = "LicenseRef-My-license";
                url = "https://donne431.github.io/license.html";
            };
        };
    };
in callPackage fn {}