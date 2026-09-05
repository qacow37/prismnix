{lib, callPackage, ...}:
let
    versions = (let
        _vUHhVlws = {
            "id" = "vUHhVlws";
            "file" = "luckysarmory-1.0.0.jar";
            "hash" = "sha512-cAGCyi03y50tmjVCTAzagUd/aDPDWlkty9Fxr3CqLjEVSQIAASOwQtlG9dDxl8oGnyLsLdDeWH4BBxf3uCXHig==";
        };
        _YJPh83b7 = {
            "id" = "YJPh83b7";
            "file" = "luckysarmory-1.0.1.jar";
            "hash" = "sha512-zd53peuT5iHeSDf7BE2vbvCF62GZxLSPgoqXNaietpvGuSAkKJXD4xgsco4zltwFMQMfOMTI9906cvjik8o0Nw==";
        };
        _Jjz1hNOF = {
            "id" = "Jjz1hNOF";
            "file" = "luckysarmory-1.0.2.jar";
            "hash" = "sha512-YOQL1EfKkRORsUV4TUvljWivEXzpWGaaz3p/WMUrxkunEQNAWsK40U9VLIUGFdzHEGZxTK7yzSzkZrV8vGFVaQ==";
        };
        _fMniuDh3 = {
            "id" = "fMniuDh3";
            "file" = "luckys_armory-0.4.0.2-forge-1.20.1.jar";
            "hash" = "sha512-JisNNHm7q9XGp39tx7EUk7rdg+E3bdH4NBq/sc+MlPd8Sjvox/vC9E7StE1+PrjyJnrRQvARaCtgzkZ7jnlNoQ==";
        };
    in {
        "vUHhVlws" = _vUHhVlws;
        "YJPh83b7" = _YJPh83b7;
        "Jjz1hNOF" = _Jjz1hNOF;
        "fMniuDh3" = _fMniuDh3;
        "neoforge-1.21" = _YJPh83b7;
        "neoforge-1.21.1" = _Jjz1hNOF;
        "forge-1.20.1" = _fMniuDh3;
        "pkg-1.0.0" = _vUHhVlws;
        "pkg-1.0.1" = _YJPh83b7;
        "pkg-1.0.2" = _Jjz1hNOF;
        "pkg-0.4.0.1" = _fMniuDh3;
        "default" = _fMniuDh3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luckys-armory-reforged";
        id = "5k8NxwWG";
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