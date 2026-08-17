{lib, callPackage, ...}:
let
    versions = (let
        _f2qTqYjK = {
            "id" = "f2qTqYjK";
            "file" = "Temporary-Spawners-1.20.1-1.5.2.jar";
            "hash" = "sha512-j9x5/fCfhw+LUiuJEbQZQja9pLYXTaQL5KszpUrqTxKrhaarDEie14rQl+F/AolnLtVMS2m5rCZDDj1KKP0fbA==";
        };
        _jU7bo2NO = {
            "id" = "jU7bo2NO";
            "file" = "Temporary-Spawners-1.20.1-1.5.3.jar";
            "hash" = "sha512-he8XJRaA5iEeDqVPHp8LrBe+1dvti5wYWsPb6SL8AoWeEXJ6zPtVKKB5lx2E4QmjqYUhaoCr98dXBi0ojp6j1w==";
        };
    in {
        "f2qTqYjK" = _f2qTqYjK;
        "jU7bo2NO" = _jU7bo2NO;
        "forge-1.20" = _jU7bo2NO;
        "forge-1.20.1" = _jU7bo2NO;
        "default" = _jU7bo2NO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "temporary-spawners";
            id = "zLNY9GnT";
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