{lib, callPackage, ...}:
let
    versions = (let
        _3MrPIZIH = {
            "id" = "3MrPIZIH";
            "file" = "TitlebarChanger-Fabric-0.1+1.21.jar";
            "hash" = "sha512-9SezN9Jx8N3wl1U2uCrkYK0AmgMg+pE9cFiYPMrekh9HNIPJytImh7zQZgm6Zi57tkDiKMrItFiqqc0zG8iCdw==";
        };
        _56ZLm4sV = {
            "id" = "56ZLm4sV";
            "file" = "TitlebarChanger-Forge-0.1+1.21.jar";
            "hash" = "sha512-h+D4o+gSRiFeciFy4fJ/+GNcXAAPS/PBVVYK+kwP97YhI5Q2nj/PY2j7jEjel4u8WvIP+iViYcyFv+HXH1KG8A==";
        };
        _I6UkUs6P = {
            "id" = "I6UkUs6P";
            "file" = "titlebarchanger-forge-0.3.jar";
            "hash" = "sha512-TJVWixNH7ThGEGUdRbphPHggAYqEThP01+QQXTDgm6SuQKRNhRW7ZuXdDS7LKyiDpRjULosOAFEwblw4A8z4Og==";
        };
        _GruIh17V = {
            "id" = "GruIh17V";
            "file" = "titlebarchanger-fabric-0.3.jar";
            "hash" = "sha512-u8sX9LONDd8L/noJrJRSzuMmihB6aN8xyKAOg9nmD9ajzvK7DD0QcM0dH6hD9tUPXujzo/E7yZpqZyx307DJew==";
        };
        _oOsUS9FW = {
            "id" = "oOsUS9FW";
            "file" = "titlebarchanger-neoforge-0.3.jar";
            "hash" = "sha512-AhC0wDOU0CmflUaEdlBPauvZWYEMyYeTIQTl6rQXayBHOWSbc65aoxnP5+/79Ab0y7IAdSPrSPVKl00U0iVviQ==";
        };
        _AgV3M1FE = {
            "id" = "AgV3M1FE";
            "file" = "titlebarchanger-forge-0.3.jar";
            "hash" = "sha512-2c2QOZ3bh64djQBl8y/QLEplB70acL8bNnz5dww9oJzwyoRjZMohDBVZh9KnOiUucyqPqU6gbAurg8y9VgYCaA==";
        };
        _sawUOSwz = {
            "id" = "sawUOSwz";
            "file" = "titlebarchanger-fabric-0.3.jar";
            "hash" = "sha512-ZkhFMbPj50OLK0Kcom2qv+gKGA+Wnw4N+VVTL52TULWVKlamXfoxD+il7LlnvlYpXNP9vb4xBxrElFetqb80Nw==";
        };
        _X2eeJ5tq = {
            "id" = "X2eeJ5tq";
            "file" = "titlebarchanger-forge-1.20.1-0.4.jar";
            "hash" = "sha512-7/lfsurBCFyZR+VkCmXG3sFVTYaKJehFmH5PWspY2p9QP9Ts7Zk8h+FK0WnuD6IbF2FgNF4w9ABMSqjr/peh6w==";
        };
        _rcUkBAVI = {
            "id" = "rcUkBAVI";
            "file" = "titlebarchanger-fabric-1.20.1-0.4.jar";
            "hash" = "sha512-4awzXvmpzsA8FKiaVkFI0w3cTR+jndEaiVWtwD3sgKqI/J4PuagtSaX0b5xnZT2INUeszkJJWvi5xjoycCu5SA==";
        };
        _Z0LkEiwV = {
            "id" = "Z0LkEiwV";
            "file" = "titlebarchanger-forge-1.21.x-0.4.jar";
            "hash" = "sha512-BaM4fLvaHmtU5W/xX27iik/GWYAeUuHhHidJ6bhLe6LrFtur0egpomTtjOOaD7kIubjDi89ZaXq69ClnEPvYqA==";
        };
        _f5t1y5ZT = {
            "id" = "f5t1y5ZT";
            "file" = "titlebarchanger-neoforge-1.21.x-0.4.jar";
            "hash" = "sha512-IwpG1wpJlF00DMo0IpVqQ7w0Lxw1Egil2ZMckBjxxedl1Xq8afkXXs9pxCWnqI90b8FXwh1AXREz+Boptr0xmg==";
        };
        _aLkSJxy8 = {
            "id" = "aLkSJxy8";
            "file" = "titlebarchanger-fabric-1.21.x-0.4.jar";
            "hash" = "sha512-YrzM+2FFY9HrDsJ6m4CbyO1XGah9dGn3FJjMabcgzNbNE3caBG2piwXR36eklDODN3zjO8awZGq8SoXzoEV69g==";
        };
    in {
        "3MrPIZIH" = _3MrPIZIH;
        "56ZLm4sV" = _56ZLm4sV;
        "I6UkUs6P" = _I6UkUs6P;
        "GruIh17V" = _GruIh17V;
        "oOsUS9FW" = _oOsUS9FW;
        "AgV3M1FE" = _AgV3M1FE;
        "sawUOSwz" = _sawUOSwz;
        "X2eeJ5tq" = _X2eeJ5tq;
        "rcUkBAVI" = _rcUkBAVI;
        "Z0LkEiwV" = _Z0LkEiwV;
        "f5t1y5ZT" = _f5t1y5ZT;
        "aLkSJxy8" = _aLkSJxy8;
        "fabric-1.21" = _aLkSJxy8;
        "fabric-1.20.1" = _rcUkBAVI;
        "fabric-1.21.1" = _aLkSJxy8;
        "fabric-1.21.2" = _aLkSJxy8;
        "fabric-1.21.3" = _aLkSJxy8;
        "fabric-1.21.4" = _aLkSJxy8;
        "fabric-1.21.5" = _aLkSJxy8;
        "fabric-1.21.6" = _aLkSJxy8;
        "fabric-1.21.7" = _aLkSJxy8;
        "fabric-1.21.8" = _aLkSJxy8;
        "forge-1.21" = _Z0LkEiwV;
        "forge-1.20.1" = _X2eeJ5tq;
        "forge-1.21.1" = _Z0LkEiwV;
        "forge-1.21.2" = _Z0LkEiwV;
        "forge-1.21.3" = _Z0LkEiwV;
        "forge-1.21.4" = _Z0LkEiwV;
        "forge-1.21.5" = _Z0LkEiwV;
        "forge-1.21.6" = _Z0LkEiwV;
        "forge-1.21.7" = _Z0LkEiwV;
        "forge-1.21.8" = _Z0LkEiwV;
        "neoforge-1.20.1" = _X2eeJ5tq;
        "neoforge-1.21" = _f5t1y5ZT;
        "neoforge-1.21.1" = _f5t1y5ZT;
        "neoforge-1.21.2" = _f5t1y5ZT;
        "neoforge-1.21.3" = _f5t1y5ZT;
        "neoforge-1.21.4" = _f5t1y5ZT;
        "neoforge-1.21.5" = _f5t1y5ZT;
        "neoforge-1.21.6" = _f5t1y5ZT;
        "neoforge-1.21.7" = _f5t1y5ZT;
        "neoforge-1.21.8" = _f5t1y5ZT;
        "quilt-1.20.1" = _rcUkBAVI;
        "quilt-1.21" = _aLkSJxy8;
        "quilt-1.21.1" = _aLkSJxy8;
        "quilt-1.21.2" = _aLkSJxy8;
        "quilt-1.21.3" = _aLkSJxy8;
        "quilt-1.21.4" = _aLkSJxy8;
        "quilt-1.21.5" = _aLkSJxy8;
        "quilt-1.21.6" = _aLkSJxy8;
        "quilt-1.21.7" = _aLkSJxy8;
        "quilt-1.21.8" = _aLkSJxy8;
        "default" = _aLkSJxy8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "titlebar-changer";
        id = "dTcj11Mz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}