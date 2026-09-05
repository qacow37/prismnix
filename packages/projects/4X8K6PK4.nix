{lib, callPackage, ...}:
let
    versions = (let
        _RoZCO0dm = {
            "id" = "RoZCO0dm";
            "file" = "777lucas-hud-textures.zip";
            "hash" = "sha512-bUERgsWB9qmVt/fbkgCN9scbi0gb4uAouo2xp4SDu9F4045EsF+eubdLp7EsW1fxnlgnd+F1OX6evJOSUB4mGg==";
        };
        _eNVzilFc = {
            "id" = "eNVzilFc";
            "file" = "777lucas-hud-textures.zip";
            "hash" = "sha512-gnA5t7lCDeZpvZLLuidE8uzEO7ByfdK7HAg+osu0NChiQuI1kssUzye721TgPvU4WupW/wOgCLZMogO8WXA8LQ==";
        };
        _GTBf6Ydm = {
            "id" = "GTBf6Ydm";
            "file" = "777lucas-hud-textures.zip";
            "hash" = "sha512-MkMv8gt9hM/NI41tVtQgwkQzPB9GDIrvRgJO7wmU+i2SD+QgfwCKJ0NiFt1+Zkp5FioTF4qHUzJwOzWgDwBkMw==";
        };
        _cUZkzciK = {
            "id" = "cUZkzciK";
            "file" = "777lucas-hud-textures.zip";
            "hash" = "sha512-9VOzqFN91ip5JQcrPMrzyRWG+0wrNcFGGjFUmowxRNxLksKwHCnyiVzKzp4MB+hcT/LioKXtrKVz08DZUafrug==";
        };
        _ZCwl31ee = {
            "id" = "ZCwl31ee";
            "file" = "777LUCAS-hud-textures.zip";
            "hash" = "sha512-Ew3v2bDOfO7vSbQyeHFiax8Q3LvEmRg+VNKpD+o1LaSAZEHmOTqsux6WJa38tR3XJVGYxvuF2ngJvp3uE0Tjig==";
        };
        _mZs409SU = {
            "id" = "mZs409SU";
            "file" = "777LUCAS-HUD-Textures (1).zip";
            "hash" = "sha512-FK+OHCS8VAXOPrOOgOmPwwg2dSL8QADMBg/7GXjOLyZHx8Tcwb3TG8dbS9Fmc7pOIwyeQJkfH5NOAAww4QqOig==";
        };
        _PgdCiItS = {
            "id" = "PgdCiItS";
            "file" = "§6HUD§0-§eRefined§0.zip";
            "hash" = "sha512-broZ15E+To8S114I3B/SlrXoNuqFX6Qci+7YWb+SfQY7Emf0Ftl45csZWH0ITSLz9kaaGWtcp2lenqvsBMPdxw==";
        };
        _A6pBUAxA = {
            "id" = "A6pBUAxA";
            "file" = "§6HUD§0-§eRefined§0.zip";
            "hash" = "sha512-Hz2Vwxf/iPAPKGqgZUlZNIp/4HnVHurouVmeRz0acJfb4wTcO/PLUhsdoXQou/NwuPQSZ61y9WtGppiNpn5L7A==";
        };
        _b92kRH84 = {
            "id" = "b92kRH84";
            "file" = "§6HUD§0-§eRefined§0.zip";
            "hash" = "sha512-xK5zPMnHfTSB+qMbsLfUrm8eRO2A7sd71EweS23YuOf5UKbGqccUCY6wETZQvP4TLzJE5gSd+wLxZI7TRoVXVA==";
        };
        _CEA5pR9d = {
            "id" = "CEA5pR9d";
            "file" = "§6HUD§0-§eRefined§0.zip";
            "hash" = "sha512-5krR+DPiP4B7+MIEDEWcaY73g+XdBfrt6nfpbraEB5Fjsse9gwUFUd8J5RNjcawUSe1ye/L2dnD5Ct7An6YOHQ==";
        };
        _yLoYxbaw = {
            "id" = "yLoYxbaw";
            "file" = "§6HUD§0-§eRefined§0.zip";
            "hash" = "sha512-xGoYCHk4GjF+vxO4hkpkYKrKsGgmVV6nvaf58Xx9ITZGDMkQFsyXxxl60em0FSAmbtBpTRw3B9/6s/VK4jRLgw==";
        };
        _jaV4gTIU = {
            "id" = "jaV4gTIU";
            "file" = "§6HUD§0-§eRefined§0.zip";
            "hash" = "sha512-cOYELjOeeWE5C8fdx5lUFu90cmfeiCpBDcgPr1CcTdTTE6erp8rEeqI95qeBU6oHubv8I2N7dcMOmQmnNzP2Fg==";
        };
        _3yaWVLT1 = {
            "id" = "3yaWVLT1";
            "file" = "§6HUD§0-§eRefined§0.zip";
            "hash" = "sha512-GFJT0v/KsvRwIKi9+MfrKuTOWisgfXhGMFnsSBu+lHI9LWAEvMSHaeNQWtuJOibYcFT+8pnLFywvMbmdxZ4TlA==";
        };
        _4HApmn21 = {
            "id" = "4HApmn21";
            "file" = "§6HUD§0-§eRefined§0.zip";
            "hash" = "sha512-FCiRIs9F+XyaT+XpD+IQOdLdKFBJS91F58XlkKvafFqvO1QWLjPdSikBdC9ex7qHiXhYbV6vyCGUXorrQqsryw==";
        };
    in {
        "RoZCO0dm" = _RoZCO0dm;
        "eNVzilFc" = _eNVzilFc;
        "GTBf6Ydm" = _GTBf6Ydm;
        "cUZkzciK" = _cUZkzciK;
        "ZCwl31ee" = _ZCwl31ee;
        "mZs409SU" = _mZs409SU;
        "PgdCiItS" = _PgdCiItS;
        "A6pBUAxA" = _A6pBUAxA;
        "b92kRH84" = _b92kRH84;
        "CEA5pR9d" = _CEA5pR9d;
        "yLoYxbaw" = _yLoYxbaw;
        "jaV4gTIU" = _jaV4gTIU;
        "3yaWVLT1" = _3yaWVLT1;
        "4HApmn21" = _4HApmn21;
        "minecraft-1.20.2" = _4HApmn21;
        "minecraft-1.20.3" = _4HApmn21;
        "minecraft-1.20.4" = _4HApmn21;
        "minecraft-1.20.5" = _4HApmn21;
        "minecraft-1.20.6" = _4HApmn21;
        "minecraft-1.21" = _4HApmn21;
        "minecraft-1.21.1" = _4HApmn21;
        "minecraft-1.21.2" = _4HApmn21;
        "minecraft-1.21.3" = _4HApmn21;
        "minecraft-1.21.4" = _4HApmn21;
        "minecraft-1.21.5" = _4HApmn21;
        "minecraft-1.21.6" = _4HApmn21;
        "minecraft-1.21.7" = _4HApmn21;
        "minecraft-1.21.8" = _4HApmn21;
        "minecraft-1.6.1" = _4HApmn21;
        "minecraft-1.6.2" = _4HApmn21;
        "minecraft-1.6.4" = _4HApmn21;
        "minecraft-1.7.2" = _4HApmn21;
        "minecraft-1.7.3" = _4HApmn21;
        "minecraft-1.7.4" = _4HApmn21;
        "minecraft-1.7.5" = _4HApmn21;
        "minecraft-1.7.6" = _4HApmn21;
        "minecraft-1.7.7" = _4HApmn21;
        "minecraft-1.7.8" = _4HApmn21;
        "minecraft-1.7.9" = _4HApmn21;
        "minecraft-1.7.10" = _4HApmn21;
        "minecraft-1.8" = _4HApmn21;
        "minecraft-1.8.1" = _4HApmn21;
        "minecraft-1.8.2" = _4HApmn21;
        "minecraft-1.8.3" = _4HApmn21;
        "minecraft-1.8.4" = _4HApmn21;
        "minecraft-1.8.5" = _4HApmn21;
        "minecraft-1.8.6" = _4HApmn21;
        "minecraft-1.8.7" = _4HApmn21;
        "minecraft-1.8.8" = _4HApmn21;
        "minecraft-1.8.9" = _4HApmn21;
        "minecraft-1.9" = _4HApmn21;
        "minecraft-1.9.1" = _4HApmn21;
        "minecraft-1.9.2" = _4HApmn21;
        "minecraft-1.9.3" = _4HApmn21;
        "minecraft-1.9.4" = _4HApmn21;
        "minecraft-1.10" = _4HApmn21;
        "minecraft-1.10.1" = _4HApmn21;
        "minecraft-1.10.2" = _4HApmn21;
        "minecraft-1.11" = _4HApmn21;
        "minecraft-1.11.1" = _4HApmn21;
        "minecraft-1.11.2" = _4HApmn21;
        "minecraft-1.12" = _4HApmn21;
        "minecraft-1.12.1" = _4HApmn21;
        "minecraft-1.12.2" = _4HApmn21;
        "minecraft-1.13" = _4HApmn21;
        "minecraft-1.13.1" = _4HApmn21;
        "minecraft-1.13.2" = _4HApmn21;
        "minecraft-1.14" = _4HApmn21;
        "minecraft-1.14.1" = _4HApmn21;
        "minecraft-1.14.2" = _4HApmn21;
        "minecraft-1.14.3" = _4HApmn21;
        "minecraft-1.14.4" = _4HApmn21;
        "minecraft-1.15" = _4HApmn21;
        "minecraft-1.15.1" = _4HApmn21;
        "minecraft-1.15.2" = _4HApmn21;
        "minecraft-1.16" = _4HApmn21;
        "minecraft-1.16.1" = _4HApmn21;
        "minecraft-1.16.2" = _4HApmn21;
        "minecraft-1.16.3" = _4HApmn21;
        "minecraft-1.16.4" = _4HApmn21;
        "minecraft-1.16.5" = _4HApmn21;
        "minecraft-1.17" = _4HApmn21;
        "minecraft-1.17.1" = _4HApmn21;
        "minecraft-1.18" = _4HApmn21;
        "minecraft-1.18.1" = _4HApmn21;
        "minecraft-1.18.2" = _4HApmn21;
        "minecraft-1.19" = _4HApmn21;
        "minecraft-1.19.1" = _4HApmn21;
        "minecraft-1.19.2" = _4HApmn21;
        "minecraft-1.19.3" = _4HApmn21;
        "minecraft-1.19.4" = _4HApmn21;
        "minecraft-1.20" = _4HApmn21;
        "minecraft-1.20.1" = _4HApmn21;
        "minecraft-1.21.9" = _4HApmn21;
        "minecraft-1.21.10" = _4HApmn21;
        "minecraft-1.21.11" = _4HApmn21;
        "minecraft-26.1" = _4HApmn21;
        "minecraft-26.1.1" = _4HApmn21;
        "minecraft-26.1.2" = _4HApmn21;
        "minecraft-26.2" = _4HApmn21;
        "pkg-1.0" = _RoZCO0dm;
        "pkg-1.1" = _eNVzilFc;
        "pkg-1.2" = _GTBf6Ydm;
        "pkg-1.2.1" = _cUZkzciK;
        "pkg-1.3" = _ZCwl31ee;
        "pkg-1.3.1" = _mZs409SU;
        "pkg-1.3.2" = _PgdCiItS;
        "pkg-1.3.3" = _A6pBUAxA;
        "pkg-1.3.4" = _b92kRH84;
        "pkg-1.3.5" = _CEA5pR9d;
        "pkg-1.4" = _yLoYxbaw;
        "pkg-1.4.1" = _jaV4gTIU;
        "pkg-1.4.2" = _4HApmn21;
        "default" = _4HApmn21;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hud-textures";
        id = "4X8K6PK4";
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