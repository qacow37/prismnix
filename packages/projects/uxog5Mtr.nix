{lib, callPackage, ...}:
let
    versions = (let
        _l421yiTU = {
            "id" = "l421yiTU";
            "file" = "simple_durability_tooltip-1.0.0.jar";
            "hash" = "sha512-pdGK6EdEV2MGrk8acW7ms2jTlud2dgHf2/Ebbn+n61EzmtK6CMSmN09MQzQGmZ4X9/PnGahlPPqMgmuJA7cH7A==";
        };
    in {
        "l421yiTU" = _l421yiTU;
        "fabric-26.1.1" = _l421yiTU;
        "fabric-26.1.2" = _l421yiTU;
        "fabric-26.2-snapshot-2" = _l421yiTU;
        "fabric-26.2-snapshot-3" = _l421yiTU;
        "pkg-1.0.0" = _l421yiTU;
        "default" = _l421yiTU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple_durability_tooltip";
        id = "uxog5Mtr";
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