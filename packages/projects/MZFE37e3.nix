{lib, callPackage, ...}:
let
    versions = (let
        _hmz9vTdS = {
            "id" = "hmz9vTdS";
            "file" = "unusual_furniture-1.0-forge-1.20.1.jar";
            "hash" = "sha512-NwOrTIyKt/WMyx3cw5TuPyRKQ53xwQFltoIaJFHPkxekX3ocaBRRragdPN+O3/zcL7wnDumkZpW5DfxpXqdC2g==";
        };
        _p5gHwlqn = {
            "id" = "p5gHwlqn";
            "file" = "unusual_furniture-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-A2avfQ6TOSt/W03nD9vtuOHpGjfHSd8ntr7p1Duhjo8z/flgV2+h67WfZW7GgPML2sQlkU8CHE0KoYL9ltJBGg==";
        };
        _qfPsJG35 = {
            "id" = "qfPsJG35";
            "file" = "unusual_furniture-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-a88dP9+P15tuCteuz4KacBy51dX7IaKgTNpoMWSeeHcOFdRvvOW7vduVswbtxkFyl10reEEP29b5vJbpxa+Nkg==";
        };
        _iOhKTalh = {
            "id" = "iOhKTalh";
            "file" = "unusual_furniture-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-AxhKaXXCVCY06RYNjMEUCGSFLtfxUvkUlcJ22zzJmNhHF+Q0dpYVDoAIQtY+BZvHoRMMGFf40VRj4qP3QKVzwA==";
        };
        _i4vKolbx = {
            "id" = "i4vKolbx";
            "file" = "unusual_furniture-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-7phUozu1r6lfigiYO/pE0tIfydEGS8YtkCdw7PxiY4JkW0iaVpneIbm5M718mHktnkoZ022fjBYDkf5Hi03tZQ==";
        };
        _iLTBR43y = {
            "id" = "iLTBR43y";
            "file" = "unusual_furniture-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-0guh9SE89W6WmjyunOlX3Dtw88Kab+UJwmB2wImoqFcS8TmiFtw8TfxGXLOmrAWFl6vP0R6GEznQJ+OH9Sw2ZQ==";
        };
        _E27VkGa5 = {
            "id" = "E27VkGa5";
            "file" = "unusual_furniture-1.1.2b-neoforge-1.21.1.jar";
            "hash" = "sha512-86l7s1ZHvHukDRYRIFqhOsZcyKDlKa8YLMCZy+klnytyczpz4kyAYvyFUQpP4J+FuN7rZHTRK0cRCXIMwJSfGw==";
        };
        _kPVEWQ2Z = {
            "id" = "kPVEWQ2Z";
            "file" = "unusual_furniture-1.1.2c-neoforge-1.21.1.jar";
            "hash" = "sha512-jMzT6XrS7m9Ayj28JauRTJ5soBZGgjkssjKkQ00+waWx0o3yYtyMRyCRREFbxbQSINpD6n4Rg1CHRruoFl5Cog==";
        };
        _aB6FRcOd = {
            "id" = "aB6FRcOd";
            "file" = "unusual_furniture-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-+w9D4ySD0VpAkAbFwhMPVdJtVeIDR5pcUkPUDCZfeDlsh7nSr2KbuX7kdJD22Vp3IYv9E6LXxpAsqpQxW4Qxxg==";
        };
        _nxfqmbdI = {
            "id" = "nxfqmbdI";
            "file" = "unusual_furniture-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-FHejcqm6RA22c35jxKtPolh/Ag4xrXM8xVDpfwmjik99I7J/61B7t8Lq4VkOpaVOVfvCiBm8e8Zbd3xdmu7rmQ==";
        };
        _Pc5LN8Gg = {
            "id" = "Pc5LN8Gg";
            "file" = "unusual_furniture-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-FeyTyitsxflNNdzC2cUmfdkWacNHE5m5lgoDoTxyzLvRgASRI4wPblLY6qX8FpEMACA0F9KDHEdNJIsUA/27+A==";
        };
        _QFWdKSDv = {
            "id" = "QFWdKSDv";
            "file" = "unusual_furniture-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-9c+5MgudTE4oskxrERk/lNSwOEVNes8JlIMeEfJd8MkXKlcYKESkHYEgBeEGgAuK5tNRisWtLrPXiiXwCFnoAQ==";
        };
        _bDuF2wiH = {
            "id" = "bDuF2wiH";
            "file" = "unusual_furniture-2.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-/0YJdcn0eU8AhX1YcnTuSBzq/1mmR7XCcQx5WNVsOGDO3no/5cpCG3Sa0w7Yw8aSmGGYbytBK5zC5HNMtDrRcQ==";
        };
        _Q7OG97Am = {
            "id" = "Q7OG97Am";
            "file" = "unusual_furniture-2.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-KKIcG0Gw0z9tpVAdvbHeTlQZlxFmMbGGEHQRtLpw58t3BtjbjWVLWbFTxv0pL943EG6fztKnNnKLQGLBeHjsnw==";
        };
    in {
        "hmz9vTdS" = _hmz9vTdS;
        "p5gHwlqn" = _p5gHwlqn;
        "qfPsJG35" = _qfPsJG35;
        "iOhKTalh" = _iOhKTalh;
        "i4vKolbx" = _i4vKolbx;
        "iLTBR43y" = _iLTBR43y;
        "E27VkGa5" = _E27VkGa5;
        "kPVEWQ2Z" = _kPVEWQ2Z;
        "aB6FRcOd" = _aB6FRcOd;
        "nxfqmbdI" = _nxfqmbdI;
        "Pc5LN8Gg" = _Pc5LN8Gg;
        "QFWdKSDv" = _QFWdKSDv;
        "bDuF2wiH" = _bDuF2wiH;
        "Q7OG97Am" = _Q7OG97Am;
        "forge-1.20.1" = _i4vKolbx;
        "neoforge-1.21.1" = _Q7OG97Am;
        "fabric-1.21.1" = _bDuF2wiH;
        "quilt-1.21.1" = _bDuF2wiH;
        "pkg-1.0.0" = _hmz9vTdS;
        "pkg-1.0.1" = _p5gHwlqn;
        "pkg-1.1.0" = _qfPsJG35;
        "pkg-1.1.1" = _i4vKolbx;
        "pkg-1.1.2" = _iLTBR43y;
        "pkg-1.1.2b" = _E27VkGa5;
        "pkg-1.1.2c" = _kPVEWQ2Z;
        "pkg-2.0.0+1.21.1-fabric" = _aB6FRcOd;
        "pkg-2.0.0+1.21.1-neoforge" = _nxfqmbdI;
        "pkg-2.0.1+1.21.1-fabric" = _Pc5LN8Gg;
        "pkg-2.0.1+1.21.1-neoforge" = _QFWdKSDv;
        "pkg-2.0.2+1.21.1-fabric" = _bDuF2wiH;
        "pkg-2.0.2+1.21.1-neoforge" = _Q7OG97Am;
        "default" = _Q7OG97Am;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unusual-furniture";
        id = "MZFE37e3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}