{lib, callPackage, ...}:
let
    versions = (let
        _XvyNZAoZ = {
            "id" = "XvyNZAoZ";
            "file" = "fix_MTR_AdAstra.1.20.1.V1.zip";
            "hash" = "sha512-dYYKZH51+5y4sRpnjfxDUudp3Ssq+mK5qcS6bSBhCH80LVN/CJUsPbnM2S86rhdQ9wDU8+f9u9UNC3QNvA2yNQ==";
        };
    in {
        "XvyNZAoZ" = _XvyNZAoZ;
        "datapack-1.20.1" = _XvyNZAoZ;
        "forge-1.20.1" = _XvyNZAoZ;
        "default" = _XvyNZAoZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fix-mtr-ad-astra";
        id = "qTDtJkGI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}