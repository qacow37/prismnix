{lib, callPackage, ...}:
let
    versions = (let
        _1eENfSbc = {
            "id" = "1eENfSbc";
            "file" = "gun_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-1U8qPB95H9qtLTgXohm/wIaxH5rQZpW4lN2a2/3aGj8bK+rCg1OOMOdJHv+i7NZx1vGUfVl2pIvEVaA6+sUIPA==";
        };
        _CWtUtcYF = {
            "id" = "CWtUtcYF";
            "file" = "gun_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-1U8qPB95H9qtLTgXohm/wIaxH5rQZpW4lN2a2/3aGj8bK+rCg1OOMOdJHv+i7NZx1vGUfVl2pIvEVaA6+sUIPA==";
        };
        _rIEpFETy = {
            "id" = "rIEpFETy";
            "file" = "gun_mod-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-8/+m4Pr1MAWrsd7W7LUyHZmXqnVJDK9mzdL6ORFf6aT7xpzKL1g5cTi4rjfO0UA1i+2WhlhFYz7/4fa5yu9Ztw==";
        };
    in {
        "1eENfSbc" = _1eENfSbc;
        "CWtUtcYF" = _CWtUtcYF;
        "rIEpFETy" = _rIEpFETy;
        "forge-1.20.1" = _rIEpFETy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-guns";
            id = "uw2dO6jA";
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
in callPackage fn {version="rIEpFETy";}