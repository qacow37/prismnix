{lib, callPackage, ...}:
let
    versions = (let
        _PProaAAT = {
            "id" = "PProaAAT";
            "file" = "RisingStorm_Beta1.0.jar";
            "hash" = "sha512-JANJHqFUiRjJU38/tISEk8LiuEUF4xehVkLEdDHqIzR2cyzYJH6qlFo2bec/9iGiDYHuO4NJOMJGvMDD1kNVcA==";
        };
        _9QuTjLWD = {
            "id" = "9QuTjLWD";
            "file" = "RisingStorm_1.1.jar";
            "hash" = "sha512-U4AZPJ3YNDffjHwYecG9bW4gbw9REDPdJbruJFRYSHJQA1xlqSu2TpDJ7bKdsXJXq+LF7M+XcgaQfH4IKeqY9w==";
        };
        _PlEUQHXP = {
            "id" = "PlEUQHXP";
            "file" = "RisingStorm_1.2.jar";
            "hash" = "sha512-9xbrWipZXN92vN8b2PlHnrB2mijUfj0TmdeiVYnW4Jz7Yu7c/yjdeFAo7dqsDU5ik8bvpxzvukELVBBeztowqw==";
        };
        _EfXAfZND = {
            "id" = "EfXAfZND";
            "file" = "RisingStorm_1.3.jar";
            "hash" = "sha512-rcrkNMK5zmOVOjRI5pVJ2poNHCcYY9WqewqoQvQksOr0Ala1+oHRize8wBtlUf9kbVQbbuyORAma5JB3LhsB2w==";
        };
        _rXEiOvaB = {
            "id" = "rXEiOvaB";
            "file" = "RisingStorm_1.4.jar";
            "hash" = "sha512-IsszmULXtjseuDe815ZDnk0Er8xs9Hut7AR8zcpfuJNaWq/sSu8uQcBljymYIdyUift4wwULr51E7nsVszfuQw==";
        };
        _8SWfogVM = {
            "id" = "8SWfogVM";
            "file" = "RisingStorm_1.4.1.jar";
            "hash" = "sha512-KGlL0HuJ9KwkHukU7pNBwjZ1p10KthhbdswVzW12C2eKABxG2ZX3ok5QpPCRqiRWaxHO14AqlKAjrwrnTUhZJA==";
        };
        _hI1HieYM = {
            "id" = "hI1HieYM";
            "file" = "RisingStorm_1.4.2.jar";
            "hash" = "sha512-d7fwCQPKw3Apw7biNNSdVVfTvm4XvjPGSZax/TX4Llj9aeiwDBz7u2FZ0e/bf9Wdeyb7e38GaBy0QPpZKcFdxQ==";
        };
        _ey1tKops = {
            "id" = "ey1tKops";
            "file" = "Rising Storm 1.5.jar";
            "hash" = "sha512-R1XOLyffz6V1qZb1MDnFQnv7/iKOh3WtGSMNynqipu3VrlwXPUh07URa8DvOd+VLnuwnre7Cgc5Z1AOOjNAcTg==";
        };
    in {
        "PProaAAT" = _PProaAAT;
        "9QuTjLWD" = _9QuTjLWD;
        "PlEUQHXP" = _PlEUQHXP;
        "EfXAfZND" = _EfXAfZND;
        "rXEiOvaB" = _rXEiOvaB;
        "8SWfogVM" = _8SWfogVM;
        "hI1HieYM" = _hI1HieYM;
        "ey1tKops" = _ey1tKops;
        "fabric-1.20.1" = _EfXAfZND;
        "forge-1.20.1" = _ey1tKops;
        "pkg-1.0" = _PProaAAT;
        "pkg-1.1" = _9QuTjLWD;
        "pkg-1.2" = _PlEUQHXP;
        "pkg-1.3" = _EfXAfZND;
        "pkg-1.4" = _rXEiOvaB;
        "pkg-1.4.1" = _8SWfogVM;
        "pkg-1.4.2" = _hI1HieYM;
        "pkg-1.5" = _ey1tKops;
        "default" = _ey1tKops;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rising-storm";
        id = "lHsGD1Bx";
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