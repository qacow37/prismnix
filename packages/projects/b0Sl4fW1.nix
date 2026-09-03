{lib, callPackage, ...}:
let
    versions = (let
        _Fi8IBkp1 = {
            "id" = "Fi8IBkp1";
            "file" = "sonsoftheempire-1.1.0.jar";
            "hash" = "sha512-V6Kxb7l/JtknppJy+CVYSoB7UdC5UpW6gpo7r6EahbwNSV+vq+W2zr2FPdJE3BCUBW9ojDLgi2lQaaxJUBdrTw==";
        };
        _lSYlXv0J = {
            "id" = "lSYlXv0J";
            "file" = "sonsoftheempire-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-wgoAqH+GtMOOdi7s2edolsT+/C105jl6dNlGoOXMBPaCbSxQKP8QUPzKdfzYo6S7rKhVhqzhrgklV68ygtNAPQ==";
        };
        _q9Z0wKp6 = {
            "id" = "q9Z0wKp6";
            "file" = "sonsoftheempire-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-PogAdosgmonxKMJb4Jxro6VVJ+nwDlWUuqk4Bwd5VrrSKlE46gHwN3EEU5fqDdfJeIUPyWthQo+b3Cmh3IWpCA==";
        };
        _pLqT0o8b = {
            "id" = "pLqT0o8b";
            "file" = "sonsoftheempire-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-dF0WX9V1sDfR3PjyoRd6Uv9yW/2HXOfKxD54Bg+u6J5NKiRo64FJ1EwM4GPe5GKJUVNFuI9LLoIKLXyr69Y5aA==";
        };
        _RKyxNIN1 = {
            "id" = "RKyxNIN1";
            "file" = "sonsoftheempire-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-cbm5j8SHDFAfyexZiHHqjp10nzred1EWI16eeBxpPk8sDpa7JMgrrnLO4P84fJCXPfPOuj4D71u2XVWymo5IDg==";
        };
        _nCiZ6Zs6 = {
            "id" = "nCiZ6Zs6";
            "file" = "sonsoftheempire-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-Y8xR8P2K7LXwNv6HqGl3UbY5JXx7ourwKQXHmW0iWTtOCPD4PD+DPMTJb4mWXskTOIQnFQ4OaUmfky2irxDFIA==";
        };
        _IlIuxEDG = {
            "id" = "IlIuxEDG";
            "file" = "sonsoftheempire-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-iJWd57GQctmP6XH6m6IazhRkhAeXMCx3KJKF2uAdUjCwE5v0Yudx9UWxxgNtFZoQB0cCSpKap+lSFSaYn7GfJQ==";
        };
    in {
        "Fi8IBkp1" = _Fi8IBkp1;
        "lSYlXv0J" = _lSYlXv0J;
        "q9Z0wKp6" = _q9Z0wKp6;
        "pLqT0o8b" = _pLqT0o8b;
        "RKyxNIN1" = _RKyxNIN1;
        "nCiZ6Zs6" = _nCiZ6Zs6;
        "IlIuxEDG" = _IlIuxEDG;
        "forge-1.20.1" = _IlIuxEDG;
        "default" = _IlIuxEDG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warhammer-sons-of-the-empire";
        id = "b0Sl4fW1";
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