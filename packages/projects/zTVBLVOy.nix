{lib, callPackage, ...}:
let
    versions = (let
        _6NoebJHI = {
            "id" = "6NoebJHI";
            "file" = "triggermobs-neoforge-1.21.1-1.5.5.jar";
            "hash" = "sha512-id5jU20E+eyPU9ByvmIFaZiVY3CrxSM99qEUCrBaZ+d+467QJ6pHHztcyzgw42RXexm+CiIOcDkTPWjjV5ZTkw==";
        };
        _m6QKvxyj = {
            "id" = "m6QKvxyj";
            "file" = "triggermobs-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-1kVGDG0AUskIDfC9tzWA2EgSAq7MKk8ym3c9fkQ944pEYBMgzTpllWbGa+h5D0JoHQcLV+zvDoy+U4odnsdm/w==";
        };
        _jO8Jv35G = {
            "id" = "jO8Jv35G";
            "file" = "triggermobs-neoforge-1.21.1-1.5.6.jar";
            "hash" = "sha512-/RSjHRdZIhYxPITA98UtGVmgCeau9/fDn3QJafdBa/FEQJdK6E9AsisZH+v7584VVO9GulT5WTjSPkxMflxSQQ==";
        };
        _CyMm6TBr = {
            "id" = "CyMm6TBr";
            "file" = "triggermobs-forge-1.20.1-1.5.3.jar";
            "hash" = "sha512-bt4yEpm8BLoVISMO2PhZmFtNr0TLsSDjvl2Kr97Q/zd75WD8qdyQQYnt0YZjVhETKaY4m/A9eBT2+Sd4pmByXA==";
        };
    in {
        "6NoebJHI" = _6NoebJHI;
        "m6QKvxyj" = _m6QKvxyj;
        "jO8Jv35G" = _jO8Jv35G;
        "CyMm6TBr" = _CyMm6TBr;
        "neoforge-1.21.1" = _jO8Jv35G;
        "forge-1.20.1" = _CyMm6TBr;
        "pkg-1.5.5" = _6NoebJHI;
        "pkg-1.20.1-1.5.2" = _m6QKvxyj;
        "pkg-1.5.6" = _jO8Jv35G;
        "pkg-1.20.1-1.5.3" = _CyMm6TBr;
        "default" = _CyMm6TBr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trigger-mobs";
        id = "zTVBLVOy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}