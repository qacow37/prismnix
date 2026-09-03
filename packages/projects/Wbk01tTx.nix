{lib, callPackage, ...}:
let
    versions = (let
        _qlwYTecP = {
            "id" = "qlwYTecP";
            "file" = "MobDismemberment-1.20.1-8.0.0.jar";
            "hash" = "sha512-syhP7WUM+O5w9By14BNr5xk6tP4PDYPSJR89zo/lOzyXuuVEtJMH9ODYj0AshWPZ4BeDjJbzcJDV/o8SXggoyg==";
        };
    in {
        "qlwYTecP" = _qlwYTecP;
        "forge-1.20.1" = _qlwYTecP;
        "default" = _qlwYTecP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-dismemberment-unofficial-modern-port";
        id = "Wbk01tTx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}