{lib, callPackage, ...}:
let
    versions = (let
        _EMEefAuY = {
            "id" = "EMEefAuY";
            "file" = "dangerousplants-1.20.1-1.0.0.jar";
            "hash" = "sha512-JJtdnD0o6PcKCi5DBvd/hKqg2DNGQ5OiTc8Wd01fSsK3t2xClHMj9w6W/xuymSadhhmJocRGhjsEOafL+84MIA==";
        };
        _7sYLsRzT = {
            "id" = "7sYLsRzT";
            "file" = "dangerousplants-1.20.1-1.1.jar";
            "hash" = "sha512-ar90RAVhHVp6albCL0Ju014a8xo5B7Hj/lAvVkt8VReUaY56z8n7QJy4hOYMMobHP3KALBMpe3YpbV+SvFsEAA==";
        };
    in {
        "EMEefAuY" = _EMEefAuY;
        "7sYLsRzT" = _7sYLsRzT;
        "fabric-1.20.1" = _7sYLsRzT;
        "default" = _7sYLsRzT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dangerous-plants";
        id = "P7tRVfn4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}