{lib, callPackage, ...}:
let
    versions = (let
        _lreZU47c = {
            "id" = "lreZU47c";
            "file" = "enchanter_fix-1.0.0+mc1.21.jar";
            "hash" = "sha512-LaMe1bItA2iISi3MivoOW069Mvl3DwCBrWc/pcei0IqAfqyaraPPlrFQqfv00pRbuBuf2v0nPVFBREY9S+zmNA==";
        };
        _ntYXlsXX = {
            "id" = "ntYXlsXX";
            "file" = "enchanter_fix-1.0+mc1.20-1.20.6.jar";
            "hash" = "sha512-kkfaRmPyDLiXWUMPugWwAmB4sHGEvKCRMtv3vY+NR9de88DAzTlniN0S+LkNfNfURbtoKqK+iTnRDC0SEQ1Kkg==";
        };
        _88tmro0h = {
            "id" = "88tmro0h";
            "file" = "enchanter_fix-1.0.1+mc1.20+.jar";
            "hash" = "sha512-wDgNHP1GacJHgTX2jUiTXv+9qAysoQBzPso0mIXy6z9GyeElXiAjH3FE51TMidRA0pSd3QtYlkl/yAI8zumAMw==";
        };
        _tqiN5k4J = {
            "id" = "tqiN5k4J";
            "file" = "enchanter_fix-1.2+mc1.20-1.21.5.jar";
            "hash" = "sha512-hPSSAIkA092TV5kfn/MLK6mpy0BIQ4AH6wDcsokBCWnxzmk7tOJeZokrpqLtb10mAfYUhAo4tBnfobFe1BfU9w==";
        };
        _AKuQlVoM = {
            "id" = "AKuQlVoM";
            "file" = "enchanter_fix-1.3+mc1.20-1.21.5.jar";
            "hash" = "sha512-qu6Gyd+KHy6LJjvSUBBOrrBSCRECBsoWTluzw96tfHtmf5Gab1/X3BW2rTcDR6yaN9IgkGPVRvBrXE4C54HOCA==";
        };
        _eaCsIQp9 = {
            "id" = "eaCsIQp9";
            "file" = "enchanter_fix-1.4+mc1.20-1.21.6.jar";
            "hash" = "sha512-sjm8netVdUdTEzQj8w4Zq1XjfSex1Pvt4XLusDF16tMmIY3etNwSNblg4ZqDDCgFiottxhKINFj74otDnC4ukA==";
        };
        _ttLLKsz9 = {
            "id" = "ttLLKsz9";
            "file" = "enchanter_fix-1.5+mc1.20-1.21.7.jar";
            "hash" = "sha512-GAx6M5pLUvGVxp5n5rYaMgKLj/R2f97MgCJY+m5Y4OHA7kUFHItMF2htrl5ZxYbWOW3KTPbtlOr3PWyjJvzoyQ==";
        };
        _g8EQfuum = {
            "id" = "g8EQfuum";
            "file" = "enchanter_fix-1.6+mc1.20-1.21.8.jar";
            "hash" = "sha512-XOnQQHjVzC1S31RB7+yDYk06t1CVJL7QqOIY1A7dY+d1U6bNIK1+ix8HpAtL7thduH2dQToWoIPv1xEaCazdGQ==";
        };
        _EF8b5g8e = {
            "id" = "EF8b5g8e";
            "file" = "enchanter_fix-1.7+mc1.20-1.21.10.jar";
            "hash" = "sha512-RKyWlAFgeI2MApt+ySanv9bV3poeuHTN1L3i7A1JLVmhbB1fEe1TcShXiLzWN3+aKNT+mA+owlqwVmupQX30Ag==";
        };
        _q98qlPBf = {
            "id" = "q98qlPBf";
            "file" = "enchanter_fix-1.8+mc1.20-1.21.11.jar";
            "hash" = "sha512-3akehaAlbdHRLk4wTaO4GMu3kcYBG8q/TrPixEerKNCZ8pqzpKCGZRXTnVE48QyRXBoqU7ibqjubk4R9E41hyA==";
        };
    in {
        "lreZU47c" = _lreZU47c;
        "ntYXlsXX" = _ntYXlsXX;
        "88tmro0h" = _88tmro0h;
        "tqiN5k4J" = _tqiN5k4J;
        "AKuQlVoM" = _AKuQlVoM;
        "eaCsIQp9" = _eaCsIQp9;
        "ttLLKsz9" = _ttLLKsz9;
        "g8EQfuum" = _g8EQfuum;
        "EF8b5g8e" = _EF8b5g8e;
        "q98qlPBf" = _q98qlPBf;
        "fabric-1.21" = _q98qlPBf;
        "fabric-1.21.1" = _q98qlPBf;
        "fabric-1.20" = _q98qlPBf;
        "fabric-1.20.1" = _q98qlPBf;
        "fabric-1.20.2" = _q98qlPBf;
        "fabric-1.20.3" = _q98qlPBf;
        "fabric-1.20.4" = _q98qlPBf;
        "fabric-1.20.5" = _q98qlPBf;
        "fabric-1.20.6" = _q98qlPBf;
        "fabric-1.21.2" = _q98qlPBf;
        "fabric-1.21.3" = _q98qlPBf;
        "fabric-1.21.4" = _q98qlPBf;
        "fabric-1.21.5" = _q98qlPBf;
        "fabric-1.21.6" = _q98qlPBf;
        "fabric-1.21.7" = _q98qlPBf;
        "fabric-1.21.8" = _q98qlPBf;
        "fabric-1.21.9" = _q98qlPBf;
        "fabric-1.21.10" = _q98qlPBf;
        "fabric-1.21.11" = _q98qlPBf;
        "forge-1.21" = _q98qlPBf;
        "forge-1.21.1" = _q98qlPBf;
        "forge-1.20" = _q98qlPBf;
        "forge-1.20.1" = _q98qlPBf;
        "forge-1.20.2" = _q98qlPBf;
        "forge-1.20.3" = _q98qlPBf;
        "forge-1.20.4" = _q98qlPBf;
        "forge-1.20.5" = _q98qlPBf;
        "forge-1.20.6" = _q98qlPBf;
        "forge-1.21.2" = _q98qlPBf;
        "forge-1.21.3" = _q98qlPBf;
        "forge-1.21.4" = _q98qlPBf;
        "forge-1.21.5" = _q98qlPBf;
        "forge-1.21.6" = _q98qlPBf;
        "forge-1.21.7" = _q98qlPBf;
        "forge-1.21.8" = _q98qlPBf;
        "forge-1.21.9" = _q98qlPBf;
        "forge-1.21.10" = _q98qlPBf;
        "forge-1.21.11" = _q98qlPBf;
        "neoforge-1.21" = _q98qlPBf;
        "neoforge-1.21.1" = _q98qlPBf;
        "neoforge-1.20" = _q98qlPBf;
        "neoforge-1.20.1" = _q98qlPBf;
        "neoforge-1.20.2" = _q98qlPBf;
        "neoforge-1.20.3" = _q98qlPBf;
        "neoforge-1.20.4" = _q98qlPBf;
        "neoforge-1.20.5" = _q98qlPBf;
        "neoforge-1.20.6" = _q98qlPBf;
        "neoforge-1.21.2" = _q98qlPBf;
        "neoforge-1.21.3" = _q98qlPBf;
        "neoforge-1.21.4" = _q98qlPBf;
        "neoforge-1.21.5" = _q98qlPBf;
        "neoforge-1.21.6" = _q98qlPBf;
        "neoforge-1.21.7" = _q98qlPBf;
        "neoforge-1.21.8" = _q98qlPBf;
        "neoforge-1.21.9" = _q98qlPBf;
        "neoforge-1.21.10" = _q98qlPBf;
        "neoforge-1.21.11" = _q98qlPBf;
        "quilt-1.21" = _q98qlPBf;
        "quilt-1.21.1" = _q98qlPBf;
        "quilt-1.20" = _q98qlPBf;
        "quilt-1.20.1" = _q98qlPBf;
        "quilt-1.20.2" = _q98qlPBf;
        "quilt-1.20.3" = _q98qlPBf;
        "quilt-1.20.4" = _q98qlPBf;
        "quilt-1.20.5" = _q98qlPBf;
        "quilt-1.20.6" = _q98qlPBf;
        "quilt-1.21.2" = _q98qlPBf;
        "quilt-1.21.3" = _q98qlPBf;
        "quilt-1.21.4" = _q98qlPBf;
        "quilt-1.21.5" = _q98qlPBf;
        "quilt-1.21.6" = _q98qlPBf;
        "quilt-1.21.7" = _q98qlPBf;
        "quilt-1.21.8" = _q98qlPBf;
        "quilt-1.21.9" = _q98qlPBf;
        "quilt-1.21.10" = _q98qlPBf;
        "quilt-1.21.11" = _q98qlPBf;
        "default" = _q98qlPBf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanter-fix";
            id = "vNE5j3Te";
            type = "mod";
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
in callPackage fn {version="default";}