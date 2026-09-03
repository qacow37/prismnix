{lib, callPackage, ...}:
let
    versions = (let
        _3stf7TNH = {
            "id" = "3stf7TNH";
            "file" = "efm_fixes-1.0.jar";
            "hash" = "sha512-x0iCDFSitrLnMt3E2tc6TNkEQLO8b0cnwciMJF7Gw/zwFf8sDM0DVBQGON6qugF9jsecKyNb9ji4zfgmm469fA==";
        };
    in {
        "3stf7TNH" = _3stf7TNH;
        "forge-1.20.1" = _3stf7TNH;
        "default" = _3stf7TNH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "efm-fixes";
        id = "d8ZcAhGR";
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