{lib, callPackage, ...}:
let
    versions = (let
        _9W1YlWdG = {
            "id" = "9W1YlWdG";
            "file" = "§5§lEnhancedDragonEgg.zip";
            "hash" = "sha512-Wzs9XjY7Bm3wLFIQs1ZqmVWIylR/yT0xVCXlPKH7I6u+ROGsze4PZou/Y946qQKI4IIrAkE8VlH72c2kRcBVzQ==";
        };
        _Ru6Zh28x = {
            "id" = "Ru6Zh28x";
            "file" = "§5§lEnhancedDragonEgg.zip";
            "hash" = "sha512-r19MciT0spamGZjCNkIl5HsRRV1focck87SJIf7OVyFdbNdgFtQoySTDJbIqVXAQRVdq7lUpGndr3+AWPQxtlg==";
        };
        _6wGNXZoR = {
            "id" = "6wGNXZoR";
            "file" = "§5§lEnhancedDragonEgg.zip";
            "hash" = "sha512-gSROebF3m5YlRiYCpyZa9cjKIdl+n6IpBxqS4402aU65GRdVfzPr/SMUUqGmZsRFnJm54AZNo0pVEjEcaVCkvA==";
        };
        _tIftLrjP = {
            "id" = "tIftLrjP";
            "file" = "§5§lEnhancedDragonEgg.zip";
            "hash" = "sha512-gdoLDgpn2abpSUfoYL3Qx2Aotwl998pS4DZygXVIBko0BTrbOVGXpkqp0s3oLOhnyeuEvjUiYtyA4v3MqkkJUA==";
        };
        _ETM9fjxo = {
            "id" = "ETM9fjxo";
            "file" = "§5§lEnhancedDragonEgg.zip";
            "hash" = "sha512-wuFUNeNDg8y66PUXkJYsRhyZXWdOSxmzBFa4UTYnnYz7mrISbm+dlXFOcj1e9hEGocLM0xVgN5Q9ln9JXJX6Xg==";
        };
        _n3DTo6d7 = {
            "id" = "n3DTo6d7";
            "file" = "§5§lEnhancedDragonEgg.zip";
            "hash" = "sha512-vilhVEbl7iS8iy05ovoJVtwbJnTrhAH1BqAFPkwynSeHn6VUGYT3SrJYeyVxtybL4M4kj/HL/oGDnscPV8EsOw==";
        };
        _EScRs40O = {
            "id" = "EScRs40O";
            "file" = "§5§lEnhancedDragonEgg.zip";
            "hash" = "sha512-eJ5uicOriaoeMm1XiL8WjfghdeaI4xoEFbJcyjHaC0EdBtk5N2xBHz4+9JZlkeFC+dpW3+h55rsSCiP6I8IXrQ==";
        };
        _eAj4FI5y = {
            "id" = "eAj4FI5y";
            "file" = "§5§lEnhancedDragonEgg.zip";
            "hash" = "sha512-rbEO1EQgLRAGGCsO6L7olgBo9yToRFGKm2re7jjlMUgvLK/7jdJHgGPH07iDsdi4MavP7ch62ZIbFdlNwc/ijQ==";
        };
    in {
        "9W1YlWdG" = _9W1YlWdG;
        "Ru6Zh28x" = _Ru6Zh28x;
        "6wGNXZoR" = _6wGNXZoR;
        "tIftLrjP" = _tIftLrjP;
        "ETM9fjxo" = _ETM9fjxo;
        "n3DTo6d7" = _n3DTo6d7;
        "EScRs40O" = _EScRs40O;
        "eAj4FI5y" = _eAj4FI5y;
        "minecraft-1.21" = _9W1YlWdG;
        "minecraft-1.21.1" = _9W1YlWdG;
        "minecraft-1.21.3" = _Ru6Zh28x;
        "minecraft-1.21.4" = _6wGNXZoR;
        "minecraft-1.21.5" = _tIftLrjP;
        "minecraft-1.21.6" = _ETM9fjxo;
        "minecraft-1.21.7" = _n3DTo6d7;
        "minecraft-1.21.8" = _n3DTo6d7;
        "minecraft-1.21.9" = _EScRs40O;
        "minecraft-1.21.10" = _EScRs40O;
        "minecraft-1.21.11" = _eAj4FI5y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-dragon-egg";
            id = "mHbFz12p";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="eAj4FI5y";}