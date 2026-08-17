{lib, callPackage, ...}:
let
    versions = (let
        _DVzmuy3x = {
            "id" = "DVzmuy3x";
            "file" = "bleedingslash-1.0.0.jar";
            "hash" = "sha512-y4tiMcVgAETCZvot5PC8Cjsa6vCJpl8et1EwUp8P1k3bYIqTOhjbJNuuaQ22NS39IXCohALN4T5K/5HvwL9n1A==";
        };
        _Ma4WW9Dk = {
            "id" = "Ma4WW9Dk";
            "file" = "bleedingslash-26.1.jar";
            "hash" = "sha512-hPM5n/7UvaKwFPAEOLXrJeVY2KgRAQubqQsDgaCJNvZ2+pORxzKYQ/ZH+SYGxZ2dqwJtFUpOlMUXAWKPMbfd4Q==";
        };
    in {
        "DVzmuy3x" = _DVzmuy3x;
        "Ma4WW9Dk" = _Ma4WW9Dk;
        "fabric-1.21.11" = _DVzmuy3x;
        "fabric-26.1" = _Ma4WW9Dk;
        "fabric-26.1.1" = _Ma4WW9Dk;
        "fabric-26.1.2" = _Ma4WW9Dk;
        "default" = _Ma4WW9Dk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swords-are-better";
            id = "35nnI4un";
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