{lib, callPackage, ...}:
let
    versions = (let
        _sH35ATTQ = {
            "id" = "sH35ATTQ";
            "file" = "PvPTrainBotPlugin-1.20.1.jar";
            "hash" = "sha512-O98nD/4A3dRNKd0DSwxQzvFbdzYL+M7p7IBe0WwHQtletCqRS5nuUaqizccn6rLLiMVf4e5rGzynpUf6ze3mPg==";
        };
        _wXzVYqbB = {
            "id" = "wXzVYqbB";
            "file" = "PvPTrainBotPlugin-1.20.1.jar";
            "hash" = "sha512-CZjDVhCO4HS6AONcNccxwtx2z/fwKvJ3v17XslVUnRgvD9WgnNIbsB8dFQwgU5fOW2OJ8oKAtf0CoLysD8ooIA==";
        };
        _7ilTI1u6 = {
            "id" = "7ilTI1u6";
            "file" = "PvPTrainBotPlugin-1.20.1.jar";
            "hash" = "sha512-wB6pNDrC+SQf9JCHJ7KkbY+BfEyVYlHcyUj9vZMnIMR/iwk2GyKauAF86VSOny+buQ9l/bjUaboiw0KBvrgadQ==";
        };
    in {
        "sH35ATTQ" = _sH35ATTQ;
        "wXzVYqbB" = _wXzVYqbB;
        "7ilTI1u6" = _7ilTI1u6;
        "paper-1.20.1" = _7ilTI1u6;
        "paper-1.20" = _7ilTI1u6;
        "paper-1.20.2" = _7ilTI1u6;
        "paper-1.20.3" = _7ilTI1u6;
        "paper-1.20.4" = _7ilTI1u6;
        "paper-1.20.5" = _7ilTI1u6;
        "paper-1.20.6" = _7ilTI1u6;
        "paper-1.21" = _7ilTI1u6;
        "paper-1.21.1" = _7ilTI1u6;
        "paper-1.21.2" = _7ilTI1u6;
        "paper-1.21.3" = _7ilTI1u6;
        "paper-1.21.4" = _7ilTI1u6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-pvp-train-bot";
            id = "nTPVPNOg";
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
in callPackage fn {version="7ilTI1u6";}