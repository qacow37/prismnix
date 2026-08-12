{lib, callPackage, ...}:
let
    versions = (let
        _hF72vnib = {
            "id" = "hF72vnib";
            "file" = "modmenu-badges-lib-2023.4.1.jar";
            "hash" = "sha512-rCYxcpuK4Bw3658DUL+Rzr6JWcXNs9OUQKRcPFQ9h5wp+dfw5HXsqQdWodnLK3L309PP18/E2gWxrZQLdiP1zw==";
        };
        _a6dKZPBx = {
            "id" = "a6dKZPBx";
            "file" = "modmenu-badges-lib-2023.4.1.jar";
            "hash" = "sha512-hK0aD268zQM7ILnJGVs2+gnjbSPHVk/rNdSfGeuyXJsOpUGYiqGHqAuwU3+ozDcrIteDhGQwhAKVsTXXKLttug==";
        };
        _n5smDDrP = {
            "id" = "n5smDDrP";
            "file" = "modmenu-badges-lib-2023.6.1.jar";
            "hash" = "sha512-c4Xag+LC+SpSMoDOzAqcphQB/RxUHwcThNQb1dp2o4Xf/F3wnXQparEArvYwM9thlkwe82RanzwGJ/HwvBLRSg==";
        };
        _kr50HNEF = {
            "id" = "kr50HNEF";
            "file" = "modmenu-badges-lib-2025.4.1.jar";
            "hash" = "sha512-o9CLmpbq5rJq/zP8beXC6vqh1+BP3m5xrDx7gC1VRGDe/OiGZzp8fM0mvjJoBdFJhe0f+JL8jV1gb/Yva9uAKA==";
        };
        _DUBtuNnh = {
            "id" = "DUBtuNnh";
            "file" = "modmenu-badges-lib-2025.6.1.jar";
            "hash" = "sha512-si7xCy2ccRBgUHemydSU+trGjaE0CdGp1TQRf0DGKLXX5zs2KZSVLUC7Ualbtb3+O0sulIkt97HAVpMUhLo1FA==";
        };
        _RIyHHe3H = {
            "id" = "RIyHHe3H";
            "file" = "modmenu-badges-lib-2026.1.1.jar";
            "hash" = "sha512-Ye3hODrvjxn5nP7VToP6mElmgtId6yviZeW4iDlT+nYhZ0bwI0Y1vqMcnphZm7DUGeHrPAVgh804OH4e2rD9aQ==";
        };
        _SzuODsq9 = {
            "id" = "SzuODsq9";
            "file" = "modmenu-badges-lib-2026.2.1.jar";
            "hash" = "sha512-RcKdkK5suEL+wf+ijzYBTCe4m/aOZGjtAibgCa9RiUJCH6+fRFV/K0YlF3xr6O4mLfNvykfkiefV6o/oL6id3w==";
        };
        _6EtkI8pO = {
            "id" = "6EtkI8pO";
            "file" = "modmenu-badges-lib-2026.3.1.jar";
            "hash" = "sha512-77YZ77a73onvpAoyqA7BIcljuSafDhhMJD+iWzsUkA7YZFngoHU9WwjCMED/u52o2qAwJVzBGrrJf/iqYZdx3g==";
        };
    in {
        "hF72vnib" = _hF72vnib;
        "a6dKZPBx" = _a6dKZPBx;
        "n5smDDrP" = _n5smDDrP;
        "kr50HNEF" = _kr50HNEF;
        "DUBtuNnh" = _DUBtuNnh;
        "RIyHHe3H" = _RIyHHe3H;
        "SzuODsq9" = _SzuODsq9;
        "6EtkI8pO" = _6EtkI8pO;
        "fabric-1.19" = _hF72vnib;
        "fabric-1.19.1" = _hF72vnib;
        "fabric-1.19.2" = _hF72vnib;
        "fabric-1.19.3" = _hF72vnib;
        "fabric-1.19.4" = _hF72vnib;
        "fabric-1.18.2" = _a6dKZPBx;
        "fabric-1.20" = _n5smDDrP;
        "fabric-1.20.1" = _n5smDDrP;
        "fabric-1.20.2" = _n5smDDrP;
        "fabric-1.20.3" = _n5smDDrP;
        "fabric-1.20.4" = _n5smDDrP;
        "fabric-1.20.5" = _n5smDDrP;
        "fabric-1.20.6" = _n5smDDrP;
        "fabric-1.21" = _n5smDDrP;
        "fabric-1.21.1" = _n5smDDrP;
        "fabric-1.21.2" = _n5smDDrP;
        "fabric-1.21.3" = _n5smDDrP;
        "fabric-1.21.4" = _n5smDDrP;
        "fabric-1.21.5" = _kr50HNEF;
        "fabric-1.21.6" = _SzuODsq9;
        "fabric-1.21.7" = _SzuODsq9;
        "fabric-1.21.8" = _SzuODsq9;
        "fabric-1.21.9" = _SzuODsq9;
        "fabric-1.21.10" = _SzuODsq9;
        "fabric-1.21.11" = _SzuODsq9;
        "fabric-26.1" = _6EtkI8pO;
        "fabric-26.1.1" = _6EtkI8pO;
        "fabric-26.1.2" = _6EtkI8pO;
        "fabric-26.2" = _6EtkI8pO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modmenu-badges-lib";
            id = "eUw8l2Vi";
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
in callPackage fn {version="6EtkI8pO";}