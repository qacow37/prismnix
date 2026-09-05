{lib, callPackage, ...}:
let
    versions = (let
        _Xsl0K2BW = {
            "id" = "Xsl0K2BW";
            "file" = "Custom Archeology.zip";
            "hash" = "sha512-LQ3A4eVyTMhWW3HWHC3oaBCgDpc1x7tvejtGKeqGV6N9W34TyFnIEvwQMRnrL+ufdWP5/YTuUvRejEjg3UYWOw==";
        };
        _blTG32mW = {
            "id" = "blTG32mW";
            "file" = "Custom Archeology.zip";
            "hash" = "sha512-Zgt3rU3jXSKISjsw49R+6CurutzaphQhlxxxmH25uXrY1AWtVtDRhPocVBk/faNzT3uKRtqt+0FazG4e6GWdCQ==";
        };
        _BRhrZd7K = {
            "id" = "BRhrZd7K";
            "file" = "Custom Archeology.zip";
            "hash" = "sha512-IrSlY+PqcN7aGJDtSlrjnhMWRJidFL0JRwULE7OxqTx4tzxKNZTt/QmIFd6hLxrmPwU84SBSqaS/sKESSjVHRw==";
        };
        _B03EoXXw = {
            "id" = "B03EoXXw";
            "file" = "Custom Archeology 2.1.zip";
            "hash" = "sha512-smnHCH/9poHz86OnJYRPts0FUXRkzbyc5szl5DsZs/kIz4hM3EGFy4dcqbIaRMZecz9OfSr3dYoTm1MMyYkaPQ==";
        };
        _rwuzXyl7 = {
            "id" = "rwuzXyl7";
            "file" = "customarcheology-2.1.jar";
            "hash" = "sha512-2rmss1wd2mWFqdVQV4yemYHWpswgIQ4hgQQjyUyuxvAMrUvWv4sWy4aFKb85IoIMW986fc8siwL5Tv8qD3F16Q==";
        };
    in {
        "Xsl0K2BW" = _Xsl0K2BW;
        "blTG32mW" = _blTG32mW;
        "BRhrZd7K" = _BRhrZd7K;
        "B03EoXXw" = _B03EoXXw;
        "rwuzXyl7" = _rwuzXyl7;
        "datapack-1.20" = _blTG32mW;
        "datapack-1.20.1" = _blTG32mW;
        "datapack-1.20.2" = _BRhrZd7K;
        "datapack-1.20.3" = _BRhrZd7K;
        "datapack-1.20.4" = _BRhrZd7K;
        "datapack-1.21" = _B03EoXXw;
        "datapack-1.21.1" = _B03EoXXw;
        "fabric-1.21" = _rwuzXyl7;
        "fabric-1.21.1" = _rwuzXyl7;
        "forge-1.21" = _rwuzXyl7;
        "forge-1.21.1" = _rwuzXyl7;
        "neoforge-1.21" = _rwuzXyl7;
        "neoforge-1.21.1" = _rwuzXyl7;
        "quilt-1.21" = _rwuzXyl7;
        "quilt-1.21.1" = _rwuzXyl7;
        "pkg-1.1" = _Xsl0K2BW;
        "pkg-1.2" = _blTG32mW;
        "pkg-2.0" = _BRhrZd7K;
        "pkg-2.1" = _B03EoXXw;
        "pkg-2.1+mod" = _rwuzXyl7;
        "default" = _rwuzXyl7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customarcheology";
        id = "74iAbFQ8";
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