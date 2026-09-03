{lib, callPackage, ...}:
let
    versions = (let
        _vwLJjfP9 = {
            "id" = "vwLJjfP9";
            "file" = "WildWildWestBeta1.0.0.jar";
            "hash" = "sha512-yekWJpd/B7fyfqMnvqEf7RAWFO2RplWXwaX3mky/tAgh/zX6iQmBwfIFFKKI3NVVB3TmaqUpnxP9y99IryxktQ==";
        };
        _lFU7xDi7 = {
            "id" = "lFU7xDi7";
            "file" = "WildWildWestBeta1.1.0.jar";
            "hash" = "sha512-XA2b6DHzAYkAQRU61hll2B9/19PVyS8M+7RF7T4DmcHQL9WbIaj64YQh8I3uUInEEW5dEjW2zLPowSvTDFXqHA==";
        };
    in {
        "vwLJjfP9" = _vwLJjfP9;
        "lFU7xDi7" = _lFU7xDi7;
        "forge-1.20.1" = _lFU7xDi7;
        "default" = _lFU7xDi7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wild-wild-west";
        id = "7sDpfmD5";
        type = "mod";
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
in callPackage fn {}