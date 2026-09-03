{lib, callPackage, ...}:
let
    versions = (let
        _g1fn92Qt = {
            "id" = "g1fn92Qt";
            "file" = "NoHunger-0.0.1.jar";
            "hash" = "sha512-+xKMirEpRq4TsGYBZ71AGBBbB/gOYkehzJ7MJQ/BpcSwCj0gfF8srsJytifxMw+GeZB8ZUvWC1uyyHtfJ/Zdwg==";
        };
        _YztT0ogO = {
            "id" = "YztT0ogO";
            "file" = "nohunger-1.1.0.jar";
            "hash" = "sha512-EGF+GQobZxLhikR+g1pV/+AoraCsCFyuL/SpXq/mVnDJZ28jV8YH5i/C+kWU9O+WIDOqLbRLhCwV7w6ERYPx1g==";
        };
        _LQForaFj = {
            "id" = "LQForaFj";
            "file" = "nohunger-1.2.0.jar";
            "hash" = "sha512-aeVPNT1HxKrr3GZywIlHwWnpI/FebnQrbYYhy9/crEsmkZLDWefP5TjFmgYTRV2kZAYDAtcOPPfsTU5alF8ODg==";
        };
        _ULrtaHkl = {
            "id" = "ULrtaHkl";
            "file" = "nohunger+fabric+1.20.4-1.3.0.jar";
            "hash" = "sha512-iuQC63R99fFhqNXjG5GWkowqJ25f290S750ubdBClYMXatZZUuUfhMKl+X6yOIp8QJlk7Sf9c4K22PvmIP+Hqg==";
        };
        _alVeuihY = {
            "id" = "alVeuihY";
            "file" = "nohunger-fabric-1.21-1.3.0.jar";
            "hash" = "sha512-TlUFSaBgZ5KTSHAspzfL20xbVdZDW1aaIdX8R9VsrQK7IdqWpRyfgMo4CASxaM2SN9ILQ18u/dCHcp11umFKlA==";
        };
        _V4RMLjTx = {
            "id" = "V4RMLjTx";
            "file" = "nohunger-neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-Df7WPJAUCmxBaN0iGcgiw97Cfx7PEmBnvWFBIiIoswq0ahkSQ7o3FifKUbd2USeNXZ4T1XayeTBLYn+6X+COVA==";
        };
        _WMKirzRn = {
            "id" = "WMKirzRn";
            "file" = "nohunger-fabric-1.21-1.3.1.jar";
            "hash" = "sha512-dIG4Xf9s9qSRvC9nHs8/UCsheidii4k1+PnfR3K3+lJwe1Yngg8I74dstUJuPd8wXyg4XaG7d0GPOT2bMzJJEA==";
        };
        _eEY2NcsB = {
            "id" = "eEY2NcsB";
            "file" = "nohunger-neoforge-1.21-1.3.1.jar";
            "hash" = "sha512-cIo3epAoyI1wEV8Zaa8k/00WLjX6PIgIOfqhUJnofNONLfT26lDIL2WI/SI5FO4zYjbKf6ev8dKz4Lubi8E3aQ==";
        };
    in {
        "g1fn92Qt" = _g1fn92Qt;
        "YztT0ogO" = _YztT0ogO;
        "LQForaFj" = _LQForaFj;
        "ULrtaHkl" = _ULrtaHkl;
        "alVeuihY" = _alVeuihY;
        "V4RMLjTx" = _V4RMLjTx;
        "WMKirzRn" = _WMKirzRn;
        "eEY2NcsB" = _eEY2NcsB;
        "fabric-1.17.1" = _YztT0ogO;
        "fabric-1.17" = _YztT0ogO;
        "fabric-1.18" = _YztT0ogO;
        "fabric-1.18.1" = _YztT0ogO;
        "fabric-1.18.2" = _YztT0ogO;
        "fabric-1.19" = _YztT0ogO;
        "fabric-1.19.1" = _YztT0ogO;
        "fabric-1.19.2" = _YztT0ogO;
        "fabric-1.19.3" = _YztT0ogO;
        "fabric-1.20" = _LQForaFj;
        "fabric-1.20.1" = _LQForaFj;
        "fabric-1.20.4" = _ULrtaHkl;
        "fabric-1.21" = _WMKirzRn;
        "quilt-1.17" = _YztT0ogO;
        "quilt-1.17.1" = _YztT0ogO;
        "quilt-1.18" = _YztT0ogO;
        "quilt-1.18.1" = _YztT0ogO;
        "quilt-1.18.2" = _YztT0ogO;
        "quilt-1.19" = _YztT0ogO;
        "quilt-1.19.1" = _YztT0ogO;
        "quilt-1.19.2" = _YztT0ogO;
        "quilt-1.19.3" = _YztT0ogO;
        "neoforge-1.21" = _eEY2NcsB;
        "default" = _eEY2NcsB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nohunger";
        id = "MT0NuZbD";
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