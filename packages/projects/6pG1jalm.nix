{lib, callPackage, ...}:
let
    versions = (let
        _YVv9aPDC = {
            "id" = "YVv9aPDC";
            "file" = "assemble_guns-1.16.5-1.0.7.jar";
            "hash" = "sha512-WesjK3dsbYOXXEpRrCungrvcnnuZ5ihN9vYGfLTrIpz7ITI6V2HzhXbPMAbcrhtisepcOmEHjaoAuYARnAXaVA==";
        };
    in {
        "YVv9aPDC" = _YVv9aPDC;
        "forge-1.16.5" = _YVv9aPDC;
        "pkg-1.16.5-1.0.7" = _YVv9aPDC;
        "default" = _YVv9aPDC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assemble-guns";
        id = "6pG1jalm";
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