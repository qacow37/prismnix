{lib, callPackage, ...}:
let
    versions = (let
        _QiXeho3e = {
            "id" = "QiXeho3e";
            "file" = "exposure_chests-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-OAxkYfakASFJTeBYa6FkPoKfvxg5w5gt+iDBArTkzbS+/J+c0FytRR5JfztFotR0RUeU6Owod6Ze1uHgoSHrcQ==";
        };
        _qgARTrSQ = {
            "id" = "qgARTrSQ";
            "file" = "exposure_chests-1.3-forge-1.20.1.jar";
            "hash" = "sha512-iLka+fFC8/wHGoYCNSOb7ttZrY0Ox+cT5NbvHnaPSyO06InwTIBu1wSlOgZGLm+of4tK7A+DB3qOeh3CjMqlTA==";
        };
        _rkEeyg6s = {
            "id" = "rkEeyg6s";
            "file" = "exposure_chests-1.3-fabric-1.20.1.jar";
            "hash" = "sha512-2HjufH8pB6eaVtrRyIcxOUsDLkreC0qtZWwCGKbSRas8C355VQRwEgwLSnouVBDm03hwf0bwoV/EvozUm+7rnw==";
        };
    in {
        "QiXeho3e" = _QiXeho3e;
        "qgARTrSQ" = _qgARTrSQ;
        "rkEeyg6s" = _rkEeyg6s;
        "forge-1.20.1" = _qgARTrSQ;
        "fabric-1.20.1" = _rkEeyg6s;
        "default" = _rkEeyg6s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exposure-village-chest-addon";
        id = "J7rU5m1w";
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