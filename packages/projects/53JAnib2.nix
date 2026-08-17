{lib, callPackage, ...}:
let
    versions = (let
        _TJsY5wpe = {
            "id" = "TJsY5wpe";
            "file" = "Locks! Forge 1.20.1.jar";
            "hash" = "sha512-fO8lS9ChhzdGpLmn4sQMxQNhSN/UBq+A0r8xL8uf6V/kUeHl0/kj6Cl5Whdp3S8q+ojJm0NGaMyW7GBgmS/Aww==";
        };
    in {
        "TJsY5wpe" = _TJsY5wpe;
        "forge-1.20.1" = _TJsY5wpe;
        "default" = _TJsY5wpe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lock";
            id = "53JAnib2";
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