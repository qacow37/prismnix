{lib, callPackage, ...}:
let
    versions = (let
        _Ir9KKGyu = {
            "id" = "Ir9KKGyu";
            "file" = "TradePreview-Fabric-1.0.0+01.jar";
            "hash" = "sha512-cCU1IzXgbj40vJi37/GiGCaJ3ZVjVcleMiNTKheXAVcI3cvAh/aGtidTKTNkdZJ0jG1dl94icX0mRd2bnqeJDQ==";
        };
        _ltS076bx = {
            "id" = "ltS076bx";
            "file" = "TradePreview-Fabric-1.0.0+02.jar";
            "hash" = "sha512-hk+GWsSRGw98ot1fyofZJx2aUtfv2P08nDICmzb7Sa6F3/oTC5XKJ+oVeaKfk21DGraz3990xLGTcBhtVfl3Rw==";
        };
    in {
        "Ir9KKGyu" = _Ir9KKGyu;
        "ltS076bx" = _ltS076bx;
        "fabric-1.20.1" = _Ir9KKGyu;
        "fabric-1.20.2" = _ltS076bx;
        "default" = _ltS076bx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tradepreview";
        id = "lSDW66CH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}