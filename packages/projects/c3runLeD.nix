{lib, callPackage, ...}:
let
    versions = (let
        _UZexP7G1 = {
            "id" = "UZexP7G1";
            "file" = "Teyvat Weapon Collection 1.1.0.zip";
            "hash" = "sha512-QMwy6eZmK3AY+lyKvpcp0TX/AuZ/8oBa/QD3z2BKi4+gWA9c8/1qHFxym2/lFJkatxMz5q6olAfHUHPAnAQ9uw==";
        };
        _Bc3iTG4w = {
            "id" = "Bc3iTG4w";
            "file" = "Teyvat Weapon Collection 1.1.1.zip";
            "hash" = "sha512-pyb2c/6detdpIMqeBdRsqRipcvzkoVdESWT+7PVGxmjwykuApaBSfaiVfPS7lzBl7hWn5lLe+ybn6Xl8b2fQ6A==";
        };
        _bfhicveW = {
            "id" = "bfhicveW";
            "file" = "Teyvat Weapon Collection 1.2.0.zip";
            "hash" = "sha512-ha3hZCATLk0Rko8abK6rTpcaxmGA4E1jW6Ontiix/DxnixcQtjcP4BnmzLE5b0FlBhVU3RpcHPsbO4YmHWYI3Q==";
        };
        _YCq1Cb3n = {
            "id" = "YCq1Cb3n";
            "file" = "Teyvat Weapon Collection 1.2.1.zip";
            "hash" = "sha512-WFXOEfY8dzWxo9c6QZ8dmB3p+Eoy+O6AMYd+uT/s2rAU5ZfkSffkqmtbcPeqzW0N1HuJ0SDtbOx1SxgccbxQLw==";
        };
        _7p3yPMgH = {
            "id" = "7p3yPMgH";
            "file" = "Teyvat Weapon Collection 1.3.0.zip";
            "hash" = "sha512-vp+b0Hg6TBcV3Pyz+WZMopY5M2GMx9xJ1HXR5pSVPI16Hl9RY14dtMWb+JHQiofKV5YgY88c0UA3AbjYig4/+g==";
        };
        _afMZRJ24 = {
            "id" = "afMZRJ24";
            "file" = "Teyvat Weapon Collection 1.3.1.zip";
            "hash" = "sha512-sfeMYFbMMAWjW0E3rI1tbGPCnycYMHuHdoCAQtDed9FXkpyFcEFRDIvFs9+gnikOULgwvCcY7hq6kFBe2brVjA==";
        };
        _7pyPgCrH = {
            "id" = "7pyPgCrH";
            "file" = "Teyvat Weapon Collection 1.3.2.zip";
            "hash" = "sha512-ZZB0SIaB9SrNiRmIdBG/Qqr23JTH716lid5Z7LEzQkthm9Kc4GK7FU8x0EM/2cwzNZOhPdfwHtfQGt7j1kDfgg==";
        };
        _h8X73ZNp = {
            "id" = "h8X73ZNp";
            "file" = "Teyvat Weapon Collection 1.4.0.zip";
            "hash" = "sha512-jvVomI0R4UsRIb+Zm3V6rrNDCcqa5fhuBnJvGChsDweERzgcMyGZA8qVaHZ2BfF3KHOT6bTInzne5WcW8rFwBw==";
        };
        _HaMq6zJH = {
            "id" = "HaMq6zJH";
            "file" = "Teyvat Weapon Collection 1.4.1.zip";
            "hash" = "sha512-CErDPGWTMLJEYhOJz1kh7I4mk0NEAAjyXet07+wFZA154bjWF895/JvDCEG4VFe0TPq/rllmlazj9Ij0WxSJZA==";
        };
    in {
        "UZexP7G1" = _UZexP7G1;
        "Bc3iTG4w" = _Bc3iTG4w;
        "bfhicveW" = _bfhicveW;
        "YCq1Cb3n" = _YCq1Cb3n;
        "7p3yPMgH" = _7p3yPMgH;
        "afMZRJ24" = _afMZRJ24;
        "7pyPgCrH" = _7pyPgCrH;
        "h8X73ZNp" = _h8X73ZNp;
        "HaMq6zJH" = _HaMq6zJH;
        "minecraft-1.19" = _7pyPgCrH;
        "minecraft-1.19.1" = _7pyPgCrH;
        "minecraft-1.19.2" = _7pyPgCrH;
        "minecraft-1.19.3" = _7pyPgCrH;
        "minecraft-1.19.4" = _7pyPgCrH;
        "minecraft-1.20" = _h8X73ZNp;
        "minecraft-1.20.1" = _h8X73ZNp;
        "minecraft-1.20.2" = _h8X73ZNp;
        "minecraft-1.20.3" = _h8X73ZNp;
        "minecraft-1.20.4" = _h8X73ZNp;
        "minecraft-1.21" = _HaMq6zJH;
        "minecraft-1.21.1" = _HaMq6zJH;
        "minecraft-1.21.2" = _HaMq6zJH;
        "minecraft-1.21.3" = _HaMq6zJH;
        "pkg-1.1.0" = _UZexP7G1;
        "pkg-1.1.1" = _Bc3iTG4w;
        "pkg-1.2.0" = _bfhicveW;
        "pkg-1.2.1" = _YCq1Cb3n;
        "pkg-1.3.0" = _7p3yPMgH;
        "pkg-1.3.1" = _afMZRJ24;
        "pkg-1.3.2" = _7pyPgCrH;
        "pkg-1.4.0" = _h8X73ZNp;
        "pkg-1.4.1" = _HaMq6zJH;
        "default" = _HaMq6zJH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twc";
        id = "c3runLeD";
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