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
    in {
        "hmz9vTdS" = _hmz9vTdS;
        "p5gHwlqn" = _p5gHwlqn;
        "qfPsJG35" = _qfPsJG35;
        "iOhKTalh" = _iOhKTalh;
        "i4vKolbx" = _i4vKolbx;
        "iLTBR43y" = _iLTBR43y;
        "E27VkGa5" = _E27VkGa5;
        "kPVEWQ2Z" = _kPVEWQ2Z;
        "forge-1.20.1" = _i4vKolbx;
        "neoforge-1.21.1" = _kPVEWQ2Z;
        "default" = _kPVEWQ2Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unusual-furniture";
            id = "MZFE37e3";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}