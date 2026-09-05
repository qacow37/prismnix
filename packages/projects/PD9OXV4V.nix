{lib, callPackage, ...}:
let
    versions = (let
        _90jFx9Yi = {
            "id" = "90jFx9Yi";
            "file" = "[MTR]413series.zip";
            "hash" = "sha512-eol93TzMDGfcnRY6T3l64ZkX1Z9pl2acEiL3VtcjNMtura7iqx/KAef1VQiLLlL6iO8bgLpIAWkXyiH1BPTgGw==";
        };
        _woPBSR56 = {
            "id" = "woPBSR56";
            "file" = "[MTR]413series.zip";
            "hash" = "sha512-4/DUWifTwt1tfqS78/UnNUzX/ybhkWDm9gFv7gCg0cH+843snGZp2IWZylIIf0VxNbVzQ/R2Ohlr+ykXWMRhew==";
        };
        _bXqDetm8 = {
            "id" = "bXqDetm8";
            "file" = "[MTR]413series.zip";
            "hash" = "sha512-8dg519DDCr0sYPET/hhxCBeGGVQYccb/9bOj0I1mW1dnDgSYAoeAXLqRRd5VnBTUg00bh0sq8aKJlvcx1FHAgQ==";
        };
        _JhLeoKFb = {
            "id" = "JhLeoKFb";
            "file" = "[MTR]413series.zip";
            "hash" = "sha512-yiBUT+A07BK+oJ6nWMTTMdbck0q3OBbDvpp4DwBTHgna+8GUNQwj++g2KuNxp6pHNeHcJdjj0Gx2Xi/b7zzDng==";
        };
        _8B9bV7c6 = {
            "id" = "8B9bV7c6";
            "file" = "[MTR]413series.zip";
            "hash" = "sha512-asZx4DVN1OoLSXnnPbwmTB9KTgmPE1WAu091wQJDIVFshxwqDef8Wt5F9lomZoJKk/HGySQAwSp+V6NQgIoUFA==";
        };
        _aScJ2AgL = {
            "id" = "aScJ2AgL";
            "file" = "[MTR]413series.zip";
            "hash" = "sha512-48MLYK3YbQjbSWF5Sp2tLov+hzx0EdqDaS9m5DVXVtalrfirDZYx7cOizUpiSNYxf2Rr0Epr3yLGmYzne+x96g==";
        };
        _e7ArOEqc = {
            "id" = "e7ArOEqc";
            "file" = "[MTR]413series.zip";
            "hash" = "sha512-8/G6gBx4rrOkW9yIp/0ADbFesU2hFS2lqa6CFKUgYqQnprBuQhMDQi+6h9p0MbdVZSxsHZW4ir1xnqjATew9bw==";
        };
        _xpdHuFrF = {
            "id" = "xpdHuFrF";
            "file" = "[MTR]413series.zip";
            "hash" = "sha512-qSwaFF40/m684ypELAZbJfXzaQe4X5HN7mtCeRMx5kLGyJWkfvnFhClo9cft8KkdPbrT34IGiYN2BT4AEGY0bQ==";
        };
    in {
        "90jFx9Yi" = _90jFx9Yi;
        "woPBSR56" = _woPBSR56;
        "bXqDetm8" = _bXqDetm8;
        "JhLeoKFb" = _JhLeoKFb;
        "8B9bV7c6" = _8B9bV7c6;
        "aScJ2AgL" = _aScJ2AgL;
        "e7ArOEqc" = _e7ArOEqc;
        "xpdHuFrF" = _xpdHuFrF;
        "minecraft-1.20.1" = _xpdHuFrF;
        "minecraft-1.20.4" = _xpdHuFrF;
        "minecraft-1.20" = _xpdHuFrF;
        "pkg-(OLD)" = _e7ArOEqc;
        "pkg-413seriesVer7" = _xpdHuFrF;
        "default" = _xpdHuFrF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr413series";
        id = "PD9OXV4V";
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