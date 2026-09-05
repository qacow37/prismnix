{lib, callPackage, ...}:
let
    versions = (let
        _68E5neIW = {
            "id" = "68E5neIW";
            "file" = "TileEntityResetFix-1.0.0.jar";
            "hash" = "sha512-kTBQ1/0VUVlen53hVlbAjxDccUyi4dLrWYGf4mz4lTti83KTW74Wxz1tijoKMZ4R2n7W3b6abiHornA/fxpHfw==";
        };
        _pscDLGeI = {
            "id" = "pscDLGeI";
            "file" = "TileEntityResetFix-1.0.1.jar";
            "hash" = "sha512-6XsWPc/+70q+x9rWFs1Yy22M1/rvKdyE5fUnZyoURnlNuzPdKOqQj6AFGfYQ3sMfUuCH6CdCXTJg98DOM86bhA==";
        };
        _uxSWLWki = {
            "id" = "uxSWLWki";
            "file" = "TileEntityResetFix-1.0.1-noreq.jar";
            "hash" = "sha512-DpcLwC/8hR2P1vlUE1X8F+sXQOYcAHGuf9v12hiaa++WZUU+XRAmv1crlLvuqD2fgNPmhVnSB5RBhu3C+SGSEQ==";
        };
    in {
        "68E5neIW" = _68E5neIW;
        "pscDLGeI" = _pscDLGeI;
        "uxSWLWki" = _uxSWLWki;
        "forge-1.7.10" = _uxSWLWki;
        "pkg-1.0.0" = _68E5neIW;
        "pkg-1.0.1" = _pscDLGeI;
        "pkg-1.0.1-noreq" = _uxSWLWki;
        "default" = _uxSWLWki;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tileentity-reset-fix";
        id = "cKitwCSu";
        type = "mod";
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
in callPackage fn {}