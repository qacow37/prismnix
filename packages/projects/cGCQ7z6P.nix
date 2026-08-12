{lib, callPackage, ...}:
let
    versions = (let
        _zPqy1p8I = {
            "id" = "zPqy1p8I";
            "file" = "tfc_stackable_piles-1.0.0-beta.jar";
            "hash" = "sha512-oQZeN9VD9OdRYVt26FVJS++NjKiLxWH/w4P1vaY5a8DKe9LbPRPLY8pJHKamZ7K307DVDaPaMNYrG+M/8ZqWEw==";
        };
        _Wm16PIZb = {
            "id" = "Wm16PIZb";
            "file" = "tfc_stackable_piles-1.0.2-beta.jar";
            "hash" = "sha512-lCrtZdps4Qastc4Q3PjjRnn6OhftmkKUTvMN696eYqgr/hjjWPMnvHtV5ExCJEZRoeufHf1iSyNH1uMPaXJUtA==";
        };
    in {
        "zPqy1p8I" = _zPqy1p8I;
        "Wm16PIZb" = _Wm16PIZb;
        "neoforge-1.21.1" = _Wm16PIZb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-stackable-piles";
            id = "cGCQ7z6P";
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
in callPackage fn {version="Wm16PIZb";}