{lib, callPackage, ...}:
let
    versions = (let
        _PEWZ8GJ3 = {
            "id" = "PEWZ8GJ3";
            "file" = "BlogChatFix-1.0.jar";
            "hash" = "sha512-MP8ekQ2O267CX5LrxqnAlwO5KAe8uTYIJCfY5uN4aZCgdgwWxVlKSsqPcqhHeWN1Qp6E0E06nEmEHxR/BTRmXA==";
        };
    in {
        "PEWZ8GJ3" = _PEWZ8GJ3;
        "fabric-1.18" = _PEWZ8GJ3;
        "fabric-1.18.1" = _PEWZ8GJ3;
        "fabric-1.18.2" = _PEWZ8GJ3;
        "fabric-1.19" = _PEWZ8GJ3;
        "fabric-1.19.1" = _PEWZ8GJ3;
        "fabric-1.19.2" = _PEWZ8GJ3;
        "fabric-1.19.3" = _PEWZ8GJ3;
        "fabric-1.19.4" = _PEWZ8GJ3;
        "fabric-1.20" = _PEWZ8GJ3;
        "fabric-1.20.1" = _PEWZ8GJ3;
        "fabric-1.20.2" = _PEWZ8GJ3;
        "fabric-1.20.3" = _PEWZ8GJ3;
        "fabric-1.20.4" = _PEWZ8GJ3;
        "fabric-1.20.5" = _PEWZ8GJ3;
        "fabric-1.20.6" = _PEWZ8GJ3;
        "fabric-1.21" = _PEWZ8GJ3;
        "fabric-1.21.1" = _PEWZ8GJ3;
        "fabric-1.21.2" = _PEWZ8GJ3;
        "fabric-1.21.3" = _PEWZ8GJ3;
        "fabric-1.21.4" = _PEWZ8GJ3;
        "fabric-1.21.5" = _PEWZ8GJ3;
        "fabric-1.21.6" = _PEWZ8GJ3;
        "fabric-1.21.7" = _PEWZ8GJ3;
        "fabric-1.21.8" = _PEWZ8GJ3;
        "default" = _PEWZ8GJ3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blogchatfix";
            id = "eVt5iHKD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}