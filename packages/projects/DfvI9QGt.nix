{lib, callPackage, ...}:
let
    versions = (let
        _fcGEQCfX = {
            "id" = "fcGEQCfX";
            "file" = "defile-1.0.0-1.20.1.jar";
            "hash" = "sha512-CJOH01zcMou3pbA8zjh1hUdpPyW3RUlB87uz5YjPKWb9W21Xi/eRYpbv/Rb/crnKXihmY+dqVLSsrhmj1vyKkQ==";
        };
        _qEj3gRy9 = {
            "id" = "qEj3gRy9";
            "file" = "defile-0.0.1-1.19.2.jar";
            "hash" = "sha512-iwo9WlT3cdelpNSustp2kymNDThLkICcuoTDAt/7kIklevZ10VSTNdBj1V7++77l1YT2dlx7bhvkVQbx0k454Q==";
        };
        _sd8D1Rq7 = {
            "id" = "sd8D1Rq7";
            "file" = "defile-1.0.1-1.20.1.jar";
            "hash" = "sha512-0au0FqoIVJkzJ0GrHhFE4Qqtde9m1942cq0AxkpScrLsaNGCoOiE+J8+bXfEd24n8FcfbULr4IezGlNWsdLkFQ==";
        };
        _lxt2QwZh = {
            "id" = "lxt2QwZh";
            "file" = "defile-1.0.2-1.20.1.jar";
            "hash" = "sha512-ZN5zcLMKR+2RaRxU2HBrmzbfFqYukw8gIRXJs5RCegxyfmEWAnPnq0VOpFfVuBmSjpYohMBS8H/n9n0xKxxpZQ==";
        };
    in {
        "fcGEQCfX" = _fcGEQCfX;
        "qEj3gRy9" = _qEj3gRy9;
        "sd8D1Rq7" = _sd8D1Rq7;
        "lxt2QwZh" = _lxt2QwZh;
        "fabric-1.20.1" = _lxt2QwZh;
        "fabric-1.19.2" = _qEj3gRy9;
        "quilt-1.20.1" = _lxt2QwZh;
        "quilt-1.19.2" = _qEj3gRy9;
        "pkg-1.0.0-1.20.1" = _fcGEQCfX;
        "pkg-0.0.1-1.19.2" = _qEj3gRy9;
        "pkg-1.0.1-1.20.1" = _sd8D1Rq7;
        "pkg-1.0.2-1.20.1" = _lxt2QwZh;
        "default" = _lxt2QwZh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "defile";
        id = "DfvI9QGt";
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