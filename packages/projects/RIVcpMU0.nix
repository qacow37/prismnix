{lib, callPackage, ...}:
let
    versions = (let
        _LMUDlS17 = {
            "id" = "LMUDlS17";
            "file" = "marbledsmelees-1.20.1-1.0.0.jar";
            "hash" = "sha512-qrFusHg59TE32ZwD5gt6HToTj4O5xUqfwayr85yoO93khEDlNJDLp4yXIFuN+PRyUReKObAvopae/CvgdiEbtQ==";
        };
    in {
        "LMUDlS17" = _LMUDlS17;
        "forge-1.20.1" = _LMUDlS17;
        "default" = _LMUDlS17;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lot-a-melees";
        id = "RIVcpMU0";
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