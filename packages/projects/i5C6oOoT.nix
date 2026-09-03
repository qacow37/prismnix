{lib, callPackage, ...}:
let
    versions = (let
        _Bx8uRbZY = {
            "id" = "Bx8uRbZY";
            "file" = "tacz_leawindtps_compat-1.0.0.jar";
            "hash" = "sha512-F5Y6CGW93TxWjtHByIXCFtBE4Baf/LPnbAuSzdBML5p9o2ZDPvFRphZ0UD/Ljy/0lWV95qvSvYiKFQZ6ZuNpKA==";
        };
        _VQ7yL0Al = {
            "id" = "VQ7yL0Al";
            "file" = "tacz_leawindtps_compat-1.1.0.jar";
            "hash" = "sha512-2Csp9QWAo03uptoilENGvsz8nnl548r27zNjC06ZE5/WeEOMrzvZMWyMl3th3FPHw4VGYk6NwWM3Tf5dBUpLPA==";
        };
    in {
        "Bx8uRbZY" = _Bx8uRbZY;
        "VQ7yL0Al" = _VQ7yL0Al;
        "forge-1.20.1" = _VQ7yL0Al;
        "default" = _VQ7yL0Al;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-leawinds-third-person-compat";
        id = "i5C6oOoT";
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