{lib, callPackage, ...}:
let
    versions = (let
        _ktSkL9E9 = {
            "id" = "ktSkL9E9";
            "file" = "Smooth Bow Animation[1.0.0].zip";
            "hash" = "sha512-40bMw+eyXW9IOdeT6Ng57uK1kUXkGm4TfvVLcXR68jiGllYLtCvILMafvA9ijpo9jrJ9pEEIhjCaXo0c3UFjuQ==";
        };
        _CD6N7Qg3 = {
            "id" = "CD6N7Qg3";
            "file" = "Smooth Bow Animation[1.0.1].zip";
            "hash" = "sha512-GdNEMU7uaTharY1bJDEiM0HReoKZ47Zr1J1J1kihgUOrpA7O49otgiYI5c17wh1UXfgEm53EeLJVy05RZFkB3Q==";
        };
        _eyDxFMB3 = {
            "id" = "eyDxFMB3";
            "file" = "Smooth Bow Animation[1.0.2].zip";
            "hash" = "sha512-QvLdxLiCvWa5Hfjr1kM8sO3+fc53NsB5GKgHwwJEf7oWeLHJ33Ox+ltg8td+w7egf0cywkrZbxzlqHPZQTMMew==";
        };
    in {
        "ktSkL9E9" = _ktSkL9E9;
        "CD6N7Qg3" = _CD6N7Qg3;
        "eyDxFMB3" = _eyDxFMB3;
        "minecraft-1.21.4" = _eyDxFMB3;
        "minecraft-1.21.5" = _eyDxFMB3;
        "minecraft-1.21.6" = _eyDxFMB3;
        "minecraft-1.21.7" = _eyDxFMB3;
        "minecraft-1.21.8" = _eyDxFMB3;
        "minecraft-1.21.9" = _eyDxFMB3;
        "minecraft-1.21.10" = _eyDxFMB3;
        "minecraft-1.21.11" = _eyDxFMB3;
        "minecraft-26.1" = _eyDxFMB3;
        "minecraft-26.1.1" = _eyDxFMB3;
        "minecraft-26.1.2" = _eyDxFMB3;
        "minecraft-26.2" = _eyDxFMB3;
        "default" = _eyDxFMB3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-bow-animations";
            id = "4uRPDdfH";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}