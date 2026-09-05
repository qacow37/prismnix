{lib, callPackage, ...}:
let
    versions = (let
        _nlPCgwYQ = {
            "id" = "nlPCgwYQ";
            "file" = "ETWS 1.0 .jar";
            "hash" = "sha512-r3yS3rH9ddcbflA2oVPwTbB33MgOld8n/0RnI5e09QNwOp72Z+6FkXHRnRLhyhFS9u21S5/w/NVk5moFEHkzmA==";
        };
    in {
        "nlPCgwYQ" = _nlPCgwYQ;
        "forge-1.20.1" = _nlPCgwYQ;
        "pkg-1.0.0" = _nlPCgwYQ;
        "default" = _nlPCgwYQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-to-world-spawn";
        id = "4ohwqG5j";
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