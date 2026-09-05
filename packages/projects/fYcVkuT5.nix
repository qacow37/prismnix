{lib, callPackage, ...}:
let
    versions = (let
        _IsdsIo0R = {
            "id" = "IsdsIo0R";
            "file" = "conq_medieval_arms-1.0.jar";
            "hash" = "sha512-I4JMWDXfnj+7IGOM4Wmk5FOCTofJHKriMETHUPGeQUHhrc8foU2AmYdYE2BDDr4Kpv6n0govjyjknK4tGoM4HA==";
        };
        _4RH73JQf = {
            "id" = "4RH73JQf";
            "file" = "MedievalArmsCR-2.0.0.jar";
            "hash" = "sha512-X35UFkrOYwtZmSyVp9bfuRukMyS/Az56MfoIZEs4fvHJPs3wKk5OJuANWVmNOxEwnVvMggtVIYqLu3kzks54Sw==";
        };
        _vSjPxgFQ = {
            "id" = "vSjPxgFQ";
            "file" = "MedievalArmsCR-1.0.0.jar";
            "hash" = "sha512-bqMT4tm+aU3EK5/WabnI9+0BqLKgd6siy0lzB09g10mALVw1C+iky/38K9+pnGmivsGke4BiV4ynqxFzk1ya5A==";
        };
        _SCznMQDd = {
            "id" = "SCznMQDd";
            "file" = "MedievalArmsCR-forge-2.0.0.jar";
            "hash" = "sha512-vj4T0Kxx1SAuiwN/se3w5oIYpfeI4S3JdeESdkkuFCLXaCWy3wMFLf6ndtf9pLNacfrOWeqS49z7+UzfiLj/Vg==";
        };
    in {
        "IsdsIo0R" = _IsdsIo0R;
        "4RH73JQf" = _4RH73JQf;
        "vSjPxgFQ" = _vSjPxgFQ;
        "SCznMQDd" = _SCznMQDd;
        "forge-1.18.2" = _IsdsIo0R;
        "forge-1.20.1" = _SCznMQDd;
        "fabric-1.20.1" = _vSjPxgFQ;
        "pkg-1.0" = _IsdsIo0R;
        "pkg-2.0" = _4RH73JQf;
        "pkg-2.0.1+1.20.1" = _vSjPxgFQ;
        "pkg-2.0.0" = _SCznMQDd;
        "default" = _SCznMQDd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "conquests-medieval-armors-and-weapons";
        id = "fYcVkuT5";
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