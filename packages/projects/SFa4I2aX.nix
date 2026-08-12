{lib, callPackage, ...}:
let
    versions = (let
        _A7hFsayr = {
            "id" = "A7hFsayr";
            "file" = "potato_canon_ammo_counter_1.18.2_forge_1.0a.jar";
            "hash" = "sha512-VcF/0h/xbhXCygRYDwhz2o3nn3v9QeUJaOUxfr30ktCtnrqazWXMOy+uNI0y4Ymj5tAw2qn8xewIkFWc1qBgIA==";
        };
        _ClF9NvYS = {
            "id" = "ClF9NvYS";
            "file" = "potato_canon_ammo_counter_1.18.2_forge_1.2.jar";
            "hash" = "sha512-sWPAig0/U83oOJlYTosbwiMdJuqRe1m2S1o5e+PFvFw+vV+HqsdI2IaVE8HduuLXKduZa+vgx0LdAzV+vQ8LgQ==";
        };
        _zKxr0cgu = {
            "id" = "zKxr0cgu";
            "file" = "potato_canon_ammo_counter_1.19.2_forge_1.1.jar";
            "hash" = "sha512-po33f6++nNzxJBQwvmnoUUc5PfrcY3mM2Lqe2ERZ3Me+6ZSxdj4/C3J/ZAYwfh6KdCQJVJ2ipJ7HfC0+mZSDNQ==";
        };
        _ZdCgPbrC = {
            "id" = "ZdCgPbrC";
            "file" = "potato_canon_ammo_counter_1.19.2_forge_1.2.jar";
            "hash" = "sha512-/sMk3/0OoMnpsrWiBT7M1b5/YiFlDLN0q6/bDSOCTlQ/JYJkHAP8VqM3SwESafo9Jl4Ymn8QWFFb+Pene0Pojg==";
        };
        _nwAk7low = {
            "id" = "nwAk7low";
            "file" = "potato_canon_ammo_counter_1.19.4_forge_1.2.jar";
            "hash" = "sha512-4dHZJFv8MRWuMB1TJtQnXOjYB4P2l+sl83kJJ9y2j22B3I4JodQ/z89uPZK/yPRjDxIocQAIyzzm/cm1PRSmsQ==";
        };
        _EJA9VfNt = {
            "id" = "EJA9VfNt";
            "file" = "potato_canon_ammo_counter_1.20.1_forge_1.2.jar";
            "hash" = "sha512-YvpPRkrutWKy/Dl6To5bNX6m0vKugAYJCBkU/BG0gu7JF0RLookUkbIfEEU/2L03iunf64yakcpCbpDXHKXVPQ==";
        };
    in {
        "A7hFsayr" = _A7hFsayr;
        "ClF9NvYS" = _ClF9NvYS;
        "zKxr0cgu" = _zKxr0cgu;
        "ZdCgPbrC" = _ZdCgPbrC;
        "nwAk7low" = _nwAk7low;
        "EJA9VfNt" = _EJA9VfNt;
        "forge-1.18.2" = _ClF9NvYS;
        "forge-1.19.2" = _ZdCgPbrC;
        "forge-1.19.4" = _nwAk7low;
        "forge-1.20.1" = _EJA9VfNt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potato-cannon-ammo-counter";
            id = "SFa4I2aX";
            type = "mod";
            version = version;
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
in callPackage fn {version="EJA9VfNt";}