{lib, callPackage, ...}:
let
    versions = (let
        _L1y8lwqL = {
            "id" = "L1y8lwqL";
            "file" = "KonciPET UI.zip";
            "hash" = "sha512-vdBqqJKuaN0cgIBOJUA1Vm21NMA26DF6yk/gQMeJEB8iwMBW3sSLqveaXEXKKtdDlfs+Z5ILruTQVkj4f2lVOQ==";
        };
        _KkduDbLJ = {
            "id" = "KkduDbLJ";
            "file" = "KonciPET UI 1.1.zip";
            "hash" = "sha512-yh58UGXRx6IdWB/3FkvVAPj+zYyjgTZUv3H5yJiRE5QZRo+1EXTIEwv2BFkQRhwHf4NK0QuUzhdnzoLBWbTIyQ==";
        };
        _obxUHmk7 = {
            "id" = "obxUHmk7";
            "file" = "KonciPET UI 2.0.zip";
            "hash" = "sha512-d76d2IFyTCgq0/M5j1bPelIixBYfjhuEDO0LjqMykwF9B8RTMNGKXeX3fxKcUFtzLnJ989OmXpcr/onRlbKw9w==";
        };
        _meDLZSmf = {
            "id" = "meDLZSmf";
            "file" = "KonciPET UI 2.1.zip";
            "hash" = "sha512-9uYSFqasQeEnXDSLA9wTUFVuaIbIp/rVHNQGP4fJziaxo8WoWXqpa0PC5DIoZRXsX3Ft7VnAIMV75vp8gYY1mA==";
        };
        _onVeHnfk = {
            "id" = "onVeHnfk";
            "file" = "KonciPET UI 2.2.zip";
            "hash" = "sha512-WO/j0YBBRny2E1wdcpdvxZ5FEqviK8lMWA3QDhWrFUcxocc0q+Kw+C3yo/BLy1RhAseBlVePB/q1shcvkOMomQ==";
        };
        _MvDaYTUE = {
            "id" = "MvDaYTUE";
            "file" = "KonciPET UI 2.2.1.zip";
            "hash" = "sha512-A9TPQMs9fYHqxw4bVPXVpTK/nDN2Pi+RQsTrNkhXt0lyEyxNQCzarGVCsSS7D8v7kABstbGaLTzNCW7jgyTe/g==";
        };
    in {
        "L1y8lwqL" = _L1y8lwqL;
        "KkduDbLJ" = _KkduDbLJ;
        "obxUHmk7" = _obxUHmk7;
        "meDLZSmf" = _meDLZSmf;
        "onVeHnfk" = _onVeHnfk;
        "MvDaYTUE" = _MvDaYTUE;
        "minecraft-1.20.2" = _onVeHnfk;
        "minecraft-1.20.3" = _onVeHnfk;
        "minecraft-1.20.4" = _onVeHnfk;
        "minecraft-1.20.5" = _onVeHnfk;
        "minecraft-1.20.6" = _onVeHnfk;
        "minecraft-1.21" = _onVeHnfk;
        "minecraft-1.21.1" = _onVeHnfk;
        "minecraft-1.21.2" = _onVeHnfk;
        "minecraft-1.21.3" = _onVeHnfk;
        "minecraft-1.21.4" = _onVeHnfk;
        "minecraft-1.21.5" = _onVeHnfk;
        "minecraft-1.21.6" = _MvDaYTUE;
        "minecraft-1.21.7" = _MvDaYTUE;
        "minecraft-1.21.8" = _MvDaYTUE;
        "default" = _MvDaYTUE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "koncipet-ui";
        id = "4XOSYHAs";
        type = "resourcepack";
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