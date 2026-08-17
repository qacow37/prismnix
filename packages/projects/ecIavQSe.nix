{lib, callPackage, ...}:
let
    versions = (let
        _9T2Vv5iK = {
            "id" = "9T2Vv5iK";
            "file" = "CheaperNetheriteSmithing.zip";
            "hash" = "sha512-/hgBJotzlqfxmaY8k3H8LtQ47afGRFBHEcd58fSwXqDlKt9jq+fO+ixrc/Kg9kAZGpt6G0wgVsfsavJssxB84w==";
        };
        _tfiX8QEo = {
            "id" = "tfiX8QEo";
            "file" = "cheaper-netherite-smithing-templates-1.0.jar";
            "hash" = "sha512-e0mJhDs9zGeJ8M2/tLOyypEpbWyxM41dJDha3PwcQy8hVQKoZvVwrlN0cR4ih9Xxo/KqiWFAUwX3PqsYrIk2qQ==";
        };
    in {
        "9T2Vv5iK" = _9T2Vv5iK;
        "tfiX8QEo" = _tfiX8QEo;
        "datapack-1.20" = _9T2Vv5iK;
        "datapack-1.20.1" = _9T2Vv5iK;
        "datapack-1.20.2" = _9T2Vv5iK;
        "fabric-1.20" = _tfiX8QEo;
        "fabric-1.20.1" = _tfiX8QEo;
        "fabric-1.20.2" = _tfiX8QEo;
        "forge-1.20" = _tfiX8QEo;
        "forge-1.20.1" = _tfiX8QEo;
        "forge-1.20.2" = _tfiX8QEo;
        "quilt-1.20" = _tfiX8QEo;
        "quilt-1.20.1" = _tfiX8QEo;
        "quilt-1.20.2" = _tfiX8QEo;
        "default" = _tfiX8QEo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cheaper-netherite-smithing-templates";
            id = "ecIavQSe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}