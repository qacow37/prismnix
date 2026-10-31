{lib, callPackage, ...}:
let
    versions = (let
        _3yqVlIfr = {
            "id" = "3yqVlIfr";
            "file" = "piston-packing-0.1.jar";
            "hash" = "sha512-IITmMZK30mGP3pSSQgerEUbGbxngP/8PtFwbgeubtUrr5gdoD6hcqLTPKVPaUJyLeD3derZ2FxlpCR1sUawOKA==";
        };
    in {
        "3yqVlIfr" = _3yqVlIfr;
        "fabric-1.21.1" = _3yqVlIfr;
        "pkg-0.1" = _3yqVlIfr;
        "default" = _3yqVlIfr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "piston-packing";
        id = "imiApfFy";
        type = "mod";
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
in callPackage fn {}