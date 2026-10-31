{lib, callPackage, ...}:
let
    versions = (let
        _gvxqF9Jf = {
            "id" = "gvxqF9Jf";
            "file" = "Torrezx-Mjolnir.zip";
            "hash" = "sha512-+sftxH4GFS6hDMfs2bh6nykPMaRWICCc4i2lnXZNb7Sp2RDv8uiLH4dweHUDfq2i6yNNDARA9r2+nUwiI1mFxw==";
        };
        _n2DR9gG3 = {
            "id" = "n2DR9gG3";
            "file" = "Torrezx-Mjolnir.zip";
            "hash" = "sha512-bTX7OpfAreSvkdH+C0YoVdvOcW7YAvR2A4XDSwnGPZet0+GRxOxK1BrSGcKX2DioNCDNL8X44DWTyQj8/h016g==";
        };
    in {
        "gvxqF9Jf" = _gvxqF9Jf;
        "n2DR9gG3" = _n2DR9gG3;
        "minecraft-1.21" = _gvxqF9Jf;
        "minecraft-1.21.1" = _gvxqF9Jf;
        "minecraft-1.21.2" = _gvxqF9Jf;
        "minecraft-1.21.3" = _gvxqF9Jf;
        "minecraft-1.21.4" = _gvxqF9Jf;
        "minecraft-1.21.5" = _n2DR9gG3;
        "minecraft-1.21.6" = _n2DR9gG3;
        "minecraft-1.21.7" = _n2DR9gG3;
        "minecraft-1.21.8" = _n2DR9gG3;
        "minecraft-1.21.9" = _n2DR9gG3;
        "minecraft-1.21.10" = _n2DR9gG3;
        "minecraft-1.21.11" = _n2DR9gG3;
        "minecraft-26.1" = _n2DR9gG3;
        "minecraft-26.1.1" = _n2DR9gG3;
        "minecraft-26.1.2" = _n2DR9gG3;
        "minecraft-26.2" = _n2DR9gG3;
        "pkg-Torrezx-Mjolnir" = _n2DR9gG3;
        "default" = _n2DR9gG3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torrezx-mjolnir";
        id = "hJnvYynf";
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