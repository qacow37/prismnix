{lib, callPackage, ...}:
let
    versions = (let
        _ohVyS4cJ = {
            "id" = "ohVyS4cJ";
            "file" = "! §b§lDiamond §fSMP.zip";
            "hash" = "sha512-prLmfyToy18bx6PK438z1a2B0+/m8IKPHw6aOuXKrLZI8imdQzU4oU4ZE1y6L74XDdySeMKWtWAOR1AZBdqWUg==";
        };
        _OLDHz9SN = {
            "id" = "OLDHz9SN";
            "file" = "! §5§lDiamond §fSMP.zip";
            "hash" = "sha512-24/E2I4ttfJkqe8QGV75hqfftdKsoAk5RU7koRkY39cOqjVZBmztiHEfeS7qic8mwlCwvLDkGrzNSli45+8cQg==";
        };
        _7itHBgPx = {
            "id" = "7itHBgPx";
            "file" = "! §5§lDiamond §fSMP.zip";
            "hash" = "sha512-r+h5z99rCjCa34epqddL6hpBAGW/Dq1ya/FL51vHk+irNGR/dGWKgptuLwvRLeyOfGWLmBUsVGuB9Vub9COGPA==";
        };
        _uxgkfbXO = {
            "id" = "uxgkfbXO";
            "file" = "! §5§lDiamond §fSMP.zip";
            "hash" = "sha512-EbbhO6OQF7oBH3HuuG044w37UVA0mGtGN7JNd0xSwimrl+5u5ZYwkX5IuEXNCVXWrFbouaT52VoyroY1LepOTQ==";
        };
        _wRoHgmeL = {
            "id" = "wRoHgmeL";
            "file" = "! §5§lDiamond §fSMP.zip";
            "hash" = "sha512-EekwIpMqAjQLWlU2EnOBGIwZJIb0K9Tu//+tBpx1iKyNi+Nq3sFWMPeqbnSpBQVc8FXZRPZ5GXfng9Fk3rVHiA==";
        };
        _ZwMn0jg4 = {
            "id" = "ZwMn0jg4";
            "file" = "! §5§lDiamond §fSMP.zip";
            "hash" = "sha512-2oqoZB4HUFI9F6yog8g4S0AQ0lmk/ohqSpBLeFPP+fSXyM/QjiiR34TB0aN6U/SgZwLdLADR78lghoiK4XmKUA==";
        };
    in {
        "ohVyS4cJ" = _ohVyS4cJ;
        "OLDHz9SN" = _OLDHz9SN;
        "7itHBgPx" = _7itHBgPx;
        "uxgkfbXO" = _uxgkfbXO;
        "wRoHgmeL" = _wRoHgmeL;
        "ZwMn0jg4" = _ZwMn0jg4;
        "minecraft-1.20" = _ZwMn0jg4;
        "minecraft-1.20.1" = _ZwMn0jg4;
        "minecraft-1.20.2" = _ZwMn0jg4;
        "minecraft-1.20.3" = _ZwMn0jg4;
        "minecraft-1.20.4" = _ZwMn0jg4;
        "minecraft-1.20.5" = _ZwMn0jg4;
        "minecraft-1.20.6" = _ZwMn0jg4;
        "minecraft-1.21" = _ZwMn0jg4;
        "minecraft-1.21.1" = _ZwMn0jg4;
        "minecraft-1.21.2" = _ZwMn0jg4;
        "minecraft-1.21.3" = _ZwMn0jg4;
        "minecraft-1.21.4" = _ZwMn0jg4;
        "minecraft-1.21.5" = _ZwMn0jg4;
        "minecraft-1.21.6" = _ZwMn0jg4;
        "minecraft-1.21.7" = _ZwMn0jg4;
        "minecraft-1.21.8" = _ZwMn0jg4;
        "minecraft-1.21.9" = _ZwMn0jg4;
        "minecraft-1.21.10" = _ZwMn0jg4;
        "minecraft-1.21.11" = _ZwMn0jg4;
        "minecraft-1.16" = _ZwMn0jg4;
        "minecraft-1.16.1" = _ZwMn0jg4;
        "minecraft-1.16.2" = _ZwMn0jg4;
        "minecraft-1.16.3" = _ZwMn0jg4;
        "minecraft-1.16.4" = _ZwMn0jg4;
        "minecraft-1.16.5" = _ZwMn0jg4;
        "minecraft-1.17" = _ZwMn0jg4;
        "minecraft-1.17.1" = _ZwMn0jg4;
        "minecraft-1.18" = _ZwMn0jg4;
        "minecraft-1.18.1" = _ZwMn0jg4;
        "minecraft-1.18.2" = _ZwMn0jg4;
        "minecraft-1.19" = _ZwMn0jg4;
        "minecraft-1.19.1" = _ZwMn0jg4;
        "minecraft-1.19.2" = _ZwMn0jg4;
        "minecraft-1.19.3" = _ZwMn0jg4;
        "minecraft-1.19.4" = _ZwMn0jg4;
        "minecraft-1.21.2-pre1" = _wRoHgmeL;
        "minecraft-1.21.2-pre2" = _wRoHgmeL;
        "default" = _ZwMn0jg4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamondsmp-optimized";
        id = "Wm77tr2e";
        type = "resourcepack";
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