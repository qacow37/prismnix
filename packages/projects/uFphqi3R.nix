{lib, callPackage, ...}:
let
    versions = (let
        _PrpmHrL4 = {
            "id" = "PrpmHrL4";
            "file" = "ZReinforcedTools-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-icPvyygxV0ogo/PTknFV/Thqwz/2GxQQ31DdYI338BpvesWzpQRohrzX2R1oOzOUFCCTQYblu4VuBvP4+gqdhw==";
        };
        _EZxdwdvY = {
            "id" = "EZxdwdvY";
            "file" = "ZReinforcedTools-NeoForge-1.21.1-1.0.1.jar";
            "hash" = "sha512-zOnzlFAhZzD0S+nKs+LhvavQTKPyqgikcZFNfQ+KF9HfoCN32dvTdiWVjfw3SRcKJNmrMdY8/FBu/Dym/5iTmA==";
        };
        _5blTdirt = {
            "id" = "5blTdirt";
            "file" = "ZReinforcedTools-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-ZB6Ukgwbt2okB6Il9SmUtStt3xx2d6ELaBDweYUW0vmM3hW97XKOPrQuJgygPQw54FPpDhH91K0oQ/YwYB2b8Q==";
        };
        _7QvuE2HA = {
            "id" = "7QvuE2HA";
            "file" = "ZReinforcedTools-Fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-3/8DygQTenSO/NthluMBT9tGiOgeZXTf0xnZAJ59n8UUMMOtU3eFEnRhcCW5fFN2kgyr3m3Y2dr9RpmHr2t6HA==";
        };
    in {
        "PrpmHrL4" = _PrpmHrL4;
        "EZxdwdvY" = _EZxdwdvY;
        "5blTdirt" = _5blTdirt;
        "7QvuE2HA" = _7QvuE2HA;
        "neoforge-1.21.1" = _EZxdwdvY;
        "forge-1.20.1" = _5blTdirt;
        "fabric-1.21.1" = _7QvuE2HA;
        "pkg-1.0.0" = _7QvuE2HA;
        "pkg-1.0.1" = _EZxdwdvY;
        "default" = _7QvuE2HA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zanders-reinforced-tools";
        id = "uFphqi3R";
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