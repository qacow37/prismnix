{lib, callPackage, ...}:
let
    versions = (let
        _JrxzuIUx = {
            "id" = "JrxzuIUx";
            "file" = "mobplayeranimator-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-AnTapBA5eIuIiL4r9StLyjRLI581YbryPxR2WZLUf6LQBWSfwIrYFx3leQ/NQkVU7AAiHh7Qc8aNzTBpERnJPw==";
        };
    in {
        "JrxzuIUx" = _JrxzuIUx;
        "neoforge-1.21.1" = _JrxzuIUx;
        "default" = _JrxzuIUx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-player-animator-neo";
            id = "PCU8g6be";
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
in callPackage fn {version="default";}