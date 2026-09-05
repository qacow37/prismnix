{lib, callPackage, ...}:
let
    versions = (let
        _cQupLAxi = {
            "id" = "cQupLAxi";
            "file" = "create_irradiated-1.19.2-v1.03.jar";
            "hash" = "sha512-Ypv5JvV2y0VcAmxWaUm+45Dzova3AV4JriDuVF+CeXrUqrOFurYFv0A5h+iWspKFdQwE9NPX85MRFPaJ7Tz11Q==";
        };
        _mehoNohU = {
            "id" = "mehoNohU";
            "file" = "create_irradiated-1.20.1-v1.04.jar";
            "hash" = "sha512-ubK/i99AkuZ/SlTLtQmNIuV0/wqkZ7AtOQiWncxgSFPQr0x4pcLjjrhdOS22I4JZ7+IfRLYm68Xx/3xMpQzzMQ==";
        };
    in {
        "cQupLAxi" = _cQupLAxi;
        "mehoNohU" = _mehoNohU;
        "forge-1.19.2" = _cQupLAxi;
        "forge-1.20.1" = _mehoNohU;
        "pkg-1.0.3" = _cQupLAxi;
        "pkg-1.0.4" = _mehoNohU;
        "default" = _mehoNohU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-irradiated";
        id = "UKk5ZTw2";
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