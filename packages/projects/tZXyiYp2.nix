{lib, callPackage, ...}:
let
    versions = (let
        _rrvDRO3C = {
            "id" = "rrvDRO3C";
            "file" = "Wynnic Elemental Tooltips.zip";
            "hash" = "sha512-8auA3vHmLdsJR2B4OhbS8lfYyxv779N1AxnT5X3iIYe45Q4Hl3ccC+0+L1RZ3SsQgI1iwdEfDcIxy7e9HFFZHQ==";
        };
        _XwIPEDWc = {
            "id" = "XwIPEDWc";
            "file" = "§bWynnic Elemental Tooltips§f.zip";
            "hash" = "sha512-WvqDopN9XhH9OQQzhqQTBx6/QZHTyuilcAUYTQ7bxTJWJdpcFmMkpxFSvAN0u9RDllIBGGbzzvFVJ8tjPGcp4g==";
        };
        _H6IWComl = {
            "id" = "H6IWComl";
            "file" = "§6Wynnic Elemental Tooltips§f.zip";
            "hash" = "sha512-bbuIG7KGtbjcExL1pPGZ318s6c53zZJTdVJiRuFpJ0cWaWziRcXjwg3oNsK3ZXHMLIR4hLdfqMzU4s7ZwmDyZg==";
        };
        _k5uFhE3a = {
            "id" = "k5uFhE3a";
            "file" = "§8Wynnic Elemental Tooltips§f.zip";
            "hash" = "sha512-aAPU5RXQA5SGyQH4nh93rpDhYA3t1j6Zus2iiycgTPdyCT3s3QQtyqfu+GPXhk96uAXwNFVIvHL+yWddNahM/g==";
        };
        _BglhDVKu = {
            "id" = "BglhDVKu";
            "file" = "§6Wynnic Elemental Tooltips.zip";
            "hash" = "sha512-0nE6AjMOODO+/fpAJF1wfsVzwtSCWo7sDl16r9W5ES1kGBZzczYVnS88IX8zYMpQqVit6cN2kdRVJfhM2a+LHA==";
        };
        _lHT6jwtU = {
            "id" = "lHT6jwtU";
            "file" = "§8Wynnic Elemental Tooltips.zip";
            "hash" = "sha512-cfzS3rDku5d+62nmEZ4IjnbmXoee9nyW+lmAl+KbfUvRZilmaEQUqtQRHHtHjfz7xzRFTczYXFKfa+scaRCASg==";
        };
    in {
        "rrvDRO3C" = _rrvDRO3C;
        "XwIPEDWc" = _XwIPEDWc;
        "H6IWComl" = _H6IWComl;
        "k5uFhE3a" = _k5uFhE3a;
        "BglhDVKu" = _BglhDVKu;
        "lHT6jwtU" = _lHT6jwtU;
        "minecraft-1.20" = _rrvDRO3C;
        "minecraft-1.20.1" = _rrvDRO3C;
        "minecraft-1.20.2" = _rrvDRO3C;
        "minecraft-1.20.3" = _rrvDRO3C;
        "minecraft-1.20.4" = _rrvDRO3C;
        "minecraft-1.20.5" = _rrvDRO3C;
        "minecraft-1.20.6" = _rrvDRO3C;
        "minecraft-1.21" = _lHT6jwtU;
        "minecraft-1.21.1" = _lHT6jwtU;
        "pkg-1.0" = _rrvDRO3C;
        "pkg-1.1.Original" = _XwIPEDWc;
        "pkg-1.1.Wynn" = _H6IWComl;
        "pkg-1.1.Dark" = _k5uFhE3a;
        "pkg-1.2.Wynn" = _BglhDVKu;
        "pkg-1.2.Dark" = _lHT6jwtU;
        "default" = _lHT6jwtU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnic-elemental-tooltips";
        id = "tZXyiYp2";
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