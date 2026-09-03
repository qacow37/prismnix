{lib, callPackage, ...}:
let
    versions = (let
        _nwoA0vQQ = {
            "id" = "nwoA0vQQ";
            "file" = "MTR4_Pacer_Class142.zip";
            "hash" = "sha512-NmSaBuYvoBIfF/hfrNJmaqV4T0oiykCN4CdRtz5TfdHv0CtCJBM6dA8PDJDa4RHIceyYys10Mv6skUxjGO8/fw==";
        };
        _xqe4TQc8 = {
            "id" = "xqe4TQc8";
            "file" = "MTR4_Pacer_Class142.zip";
            "hash" = "sha512-7GlZFjgSbnsVLeuFcG3DPa+Jm96avTS+Egjh6ko11szbQkhg0blp0DhAH7KOp1X6XSIEC5qfADyS32zQaY3Weg==";
        };
        _ZQUDy6gF = {
            "id" = "ZQUDy6gF";
            "file" = "MTR4_Pacer_Class142.zip";
            "hash" = "sha512-WrfkwSnG1Ax6tYk86fwTxOCWz3gcHxEmC3Ja2gc0RonWF4I02kde0sJEvfWxdRQi1LXGfwuQkdCiLbCzw7BZEg==";
        };
    in {
        "nwoA0vQQ" = _nwoA0vQQ;
        "xqe4TQc8" = _xqe4TQc8;
        "ZQUDy6gF" = _ZQUDy6gF;
        "minecraft-1.17" = _nwoA0vQQ;
        "minecraft-1.17.1" = _nwoA0vQQ;
        "minecraft-1.18" = _nwoA0vQQ;
        "minecraft-1.18.1" = _nwoA0vQQ;
        "minecraft-1.18.2" = _nwoA0vQQ;
        "minecraft-1.19" = _ZQUDy6gF;
        "minecraft-1.19.1" = _ZQUDy6gF;
        "minecraft-1.19.2" = _ZQUDy6gF;
        "minecraft-1.19.3" = _nwoA0vQQ;
        "minecraft-1.19.4" = _nwoA0vQQ;
        "minecraft-1.20" = _nwoA0vQQ;
        "minecraft-1.20.1" = _nwoA0vQQ;
        "minecraft-1.20.2" = _nwoA0vQQ;
        "minecraft-1.20.3" = _nwoA0vQQ;
        "minecraft-1.20.4" = _nwoA0vQQ;
        "minecraft-1.20.5" = _nwoA0vQQ;
        "minecraft-1.20.6" = _nwoA0vQQ;
        "minecraft-1.21" = _nwoA0vQQ;
        "minecraft-1.21.1" = _nwoA0vQQ;
        "minecraft-1.21.2" = _nwoA0vQQ;
        "minecraft-1.21.3" = _nwoA0vQQ;
        "minecraft-1.21.4" = _nwoA0vQQ;
        "minecraft-1.21.5" = _nwoA0vQQ;
        "minecraft-1.21.6" = _nwoA0vQQ;
        "minecraft-1.21.7" = _nwoA0vQQ;
        "minecraft-1.21.8" = _nwoA0vQQ;
        "minecraft-1.21.9" = _nwoA0vQQ;
        "minecraft-1.21.10" = _nwoA0vQQ;
        "minecraft-1.21.11" = _nwoA0vQQ;
        "default" = _ZQUDy6gF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-british-rail-class-142-pacer";
        id = "sv4kQoDt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-Terms-of-Use" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                shortName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                url = "https://docs.google.com/document/d/1ErnO1G0EoKbz6xzv9GDielwdcthgFdfVZMecAudOKb4/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}