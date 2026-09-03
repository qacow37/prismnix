{lib, callPackage, ...}:
let
    versions = (let
        _EfcL77da = {
            "id" = "EfcL77da";
            "file" = "[1.12.2] Modern Fullbright 4.0.jar";
            "hash" = "sha512-hTiFq0s+ci2mdoE8DAcBREfZE4T25x9pN0JtLcCwKy2iqrhIwqZoJu5CGG5MGHWR2cgkVHMgE2pADXdJGFwuQQ==";
        };
        _ZTvCAbhk = {
            "id" = "ZTvCAbhk";
            "file" = "[1.16.5] Modern Fullbright 4.0.jar";
            "hash" = "sha512-eGnNqghC4I0b7EWSu4x9Jd6iGYauZ1s9+dfFrc1pPkqQxCbVKroNyWUif0r0FklJM89lNUN0cSzdZ4GyLjybKg==";
        };
        _cUSfn0ej = {
            "id" = "cUSfn0ej";
            "file" = "[1.19.4] Modern Fullbright 4.0.jar";
            "hash" = "sha512-+oHmYLMQ6T97XtzDXEl54CCx21nl6m3YWAXnvPv1wd+AHM4UAdLmEalyiXGDUIR2EIY8/K9TnlswP8CkNUfezw==";
        };
        _owyHnmI6 = {
            "id" = "owyHnmI6";
            "file" = "[1.20.1] Modern Fullbright 4.0.jar";
            "hash" = "sha512-yFdmPdYqgp5AgGoX5JtoAyxIEf9JPn0E8hrLEmEggU+O6Ksn+Pjr/ffRVL8qMM3dsy/DSATRWtaq9HcJ2ERqpg==";
        };
        _mKXD5HYK = {
            "id" = "mKXD5HYK";
            "file" = "[1.21.1] Modern Fullbright 4.0.jar";
            "hash" = "sha512-BudgEGJ8heVzhd0GglYPNnGVi0vwaM2ExD1Hn7Tyf3wKXhgrun5xkc4XfdRguLydQreE0xguSSIci/YW5XMc4w==";
        };
    in {
        "EfcL77da" = _EfcL77da;
        "ZTvCAbhk" = _ZTvCAbhk;
        "cUSfn0ej" = _cUSfn0ej;
        "owyHnmI6" = _owyHnmI6;
        "mKXD5HYK" = _mKXD5HYK;
        "forge-1.12.2" = _EfcL77da;
        "forge-1.16.5" = _ZTvCAbhk;
        "forge-1.19.1" = _cUSfn0ej;
        "forge-1.19.2" = _cUSfn0ej;
        "forge-1.19.3" = _cUSfn0ej;
        "forge-1.19.4" = _cUSfn0ej;
        "forge-1.20.1" = _owyHnmI6;
        "forge-1.20.2" = _owyHnmI6;
        "forge-1.20.3" = _owyHnmI6;
        "forge-1.20.4" = _owyHnmI6;
        "forge-1.20.5" = _owyHnmI6;
        "forge-1.20.6" = _owyHnmI6;
        "forge-1.21.1" = _mKXD5HYK;
        "forge-1.21.2" = _mKXD5HYK;
        "forge-1.21.3" = _mKXD5HYK;
        "forge-1.21.4" = _mKXD5HYK;
        "forge-1.21.5" = _mKXD5HYK;
        "forge-1.21.6" = _mKXD5HYK;
        "default" = _mKXD5HYK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-fullbright";
        id = "aQRnWxvB";
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