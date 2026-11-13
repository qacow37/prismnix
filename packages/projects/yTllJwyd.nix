{lib, callPackage, ...}:
let
    versions = (let
        _XD0lJXLU = {
            "id" = "XD0lJXLU";
            "file" = "pvpcrosshair-1.0.0.jar";
            "hash" = "sha512-jWF6qxtwPfi/rxznsn2eXLaxW1gX/qWVrG6PEacvLmgcCU06BW03Su0iG2ZfxIMXQgnWo8NwduTcbeGj4NFcjg==";
        };
        _hqC8ZOrg = {
            "id" = "hqC8ZOrg";
            "file" = "pvp-crosshair-1.0.0.jar";
            "hash" = "sha512-jbrjNzZ3vJbSineP8O8LFID80qqNyjYE3ESo3gAgi6JSXwo+bfygzuRms8KMWlZKZFRvuM13WzAtm/+Db6m7JQ==";
        };
        _pSabGv9W = {
            "id" = "pSabGv9W";
            "file" = "pvpcrosshair-1.0.1+mc26.1.jar";
            "hash" = "sha512-0d8TGf4Z5CS4rZCOIGhMj7gGbcYC+Cd1TJ9N0rUg+0l/CREDgnTV0qMWl1mM/+p3F9oyfsfgsYj64HSva2+gLg==";
        };
        _HVuFZZwV = {
            "id" = "HVuFZZwV";
            "file" = "pvpcrosshair-1.0.1+mc26.3.jar";
            "hash" = "sha512-/pXFX+QiQK0TLq8dJfzktD7GNMmQKLn2uafJH6/WVfiDHzq/u1Vizqlny0wTM2VB1m+gxb61lypTU6fgBWRhQQ==";
        };
    in {
        "XD0lJXLU" = _XD0lJXLU;
        "hqC8ZOrg" = _hqC8ZOrg;
        "pSabGv9W" = _pSabGv9W;
        "HVuFZZwV" = _HVuFZZwV;
        "fabric-26.2" = _XD0lJXLU;
        "fabric-1.21.11" = _hqC8ZOrg;
        "fabric-26.1.2" = _pSabGv9W;
        "fabric-26.1.1" = _pSabGv9W;
        "fabric-26.1" = _pSabGv9W;
        "fabric-26.3" = _HVuFZZwV;
        "pkg-1.1.0" = _XD0lJXLU;
        "pkg-1.0.0" = _hqC8ZOrg;
        "pkg-1.0.1+mc26.1" = _pSabGv9W;
        "pkg-1.0.1+mc26.3" = _HVuFZZwV;
        "default" = _HVuFZZwV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvpcrosshair";
        id = "yTllJwyd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/CoresCode/PvPCrosshair/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}