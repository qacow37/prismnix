{lib, callPackage, ...}:
let
    versions = (let
        _Cy7YL5tu = {
            "id" = "Cy7YL5tu";
            "file" = "HorseCombatControls-f1.21.0-1.0.4.jar";
            "hash" = "sha512-Ty8RKN/jgNxeEUm8Ax6bHLZyUPfWKiaDiJm+bFgiTZx3mCtJPenZmWMGtLLziju3HWBKcUAnNpFvgbFqBBO39g==";
        };
        _IxV2bkRW = {
            "id" = "IxV2bkRW";
            "file" = "horsecombatcontrols-1.21.0-1.0.4.jar";
            "hash" = "sha512-W+i45J8k5RhaciVIDnYAJUxB+pHA+rq7e8hm+Z83IaHkvPs5R4EueUHJNHoURbdVbX/Up86x2w+OiflJE0JMUA==";
        };
        _nRj8AIPK = {
            "id" = "nRj8AIPK";
            "file" = "horsecombatcontrols-1.21.0-1.0.5.jar";
            "hash" = "sha512-lJyKuQPO2CHoEOv1voMHrZ76jTS4KvmPlH3Vhhfa/5XuuYjmB/WDMfSSReaBytg2FlSRsSXzKqGGY8KCyiXgLg==";
        };
        _NljDTsbb = {
            "id" = "NljDTsbb";
            "file" = "HorseCombatControls-f1.21.0-1.0.4.jar";
            "hash" = "sha512-7OhwhGrxjurkw+uoO8YqG1sYIUggNxJzecBqj5BFR4BPtEK711QdKbbZoqVbj6yfQzYvPLHCFbHdlQCNoPk29g==";
        };
        _HGEol0Aa = {
            "id" = "HGEol0Aa";
            "file" = "HorseCombatControls-f1.21.0-1.0.5.jar";
            "hash" = "sha512-Gq/hKbsPVd138Lnn0A+rlO9EnG8YJYahohSnYNtz7p3NRIL256S6n0BdcUBz+ONfbLA032eDBenECFgeY8zO4Q==";
        };
        _wUQKDOih = {
            "id" = "wUQKDOih";
            "file" = "horsecombatcontrols-1.20.1-1.0.1.jar";
            "hash" = "sha512-pYgVuer26CIySuxekB0EW7n9/fYmIndJou9++DSdQLAkRQ+PnS394aggeeOaOAEidMPkfeFpqO9XLpnohYG1IA==";
        };
        _BaHofCA3 = {
            "id" = "BaHofCA3";
            "file" = "horsecombatcontrols-1.20.1-1.0.3.jar";
            "hash" = "sha512-zL36rHoqtjKoiNdtXwLv/dzoLovOvzirefSq2TcZSXLhKTrZbK1WlVFvT1wiFQwA/aj/DqUyobhVgkXOGclZsw==";
        };
    in {
        "Cy7YL5tu" = _Cy7YL5tu;
        "IxV2bkRW" = _IxV2bkRW;
        "nRj8AIPK" = _nRj8AIPK;
        "NljDTsbb" = _NljDTsbb;
        "HGEol0Aa" = _HGEol0Aa;
        "wUQKDOih" = _wUQKDOih;
        "BaHofCA3" = _BaHofCA3;
        "fabric-1.21" = _Cy7YL5tu;
        "fabric-1.21.1" = _HGEol0Aa;
        "fabric-1.21.2" = _HGEol0Aa;
        "fabric-1.21.3" = _HGEol0Aa;
        "fabric-1.21.4" = _HGEol0Aa;
        "neoforge-1.21" = _nRj8AIPK;
        "neoforge-1.21.1" = _nRj8AIPK;
        "neoforge-1.21.2" = _nRj8AIPK;
        "neoforge-1.21.3" = _nRj8AIPK;
        "neoforge-1.21.4" = _nRj8AIPK;
        "forge-1.20.1" = _BaHofCA3;
        "forge-1.20.2" = _BaHofCA3;
        "forge-1.20.3" = _BaHofCA3;
        "forge-1.20.4" = _BaHofCA3;
        "forge-1.20.5" = _BaHofCA3;
        "forge-1.20.6" = _BaHofCA3;
        "default" = _BaHofCA3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horse-combat-controls";
        id = "Ye73E82r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}