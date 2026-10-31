{lib, callPackage, ...}:
let
    versions = (let
        _DYrJTvN6 = {
            "id" = "DYrJTvN6";
            "file" = "3D-animated-totem-of-undying-1.21_11.zip";
            "hash" = "sha512-MooNuYuJHUD7r98sTSrmgkwki7InZ9MZ+mQtN5/RIx9phhzuZj4Jmf5wodeM9YTfBHFhmCoQXG0xErj84+rA9g==";
        };
        _nQooWz5K = {
            "id" = "nQooWz5K";
            "file" = "3D-animated-totem-of-undying-1.21_11.zip";
            "hash" = "sha512-5spO4GXr7nv8cdIJLyO9WTMyEvKO96mduGYvqK8qIHSwngGKqTxs0pggbbt1aTdEE6hr3WqMzpl5ZAnymSYgiQ==";
        };
        _CF8GvKSf = {
            "id" = "CF8GvKSf";
            "file" = "3D-animated-totem-of-undying-1.21_11.zip";
            "hash" = "sha512-efkm44co9MXciC2GREsPvdLUHCnH7u3DVmwqkfRVGAynajyUFbM79/9LZpcqP2nENxLVK+1cv+qLlDwflQua0w==";
        };
        _MzFtLJsi = {
            "id" = "MzFtLJsi";
            "file" = "3D-animated-totem-of-undying-26.1.1.zip";
            "hash" = "sha512-1WuuWxfx97Dtj3j3cV/1cG5KbAdO0XUFyf/JeMeqlT5algBEK6driNFApI+DZfdI3a4tAtWy3pcdQFCOvxlDGA==";
        };
        _IQiwWWm3 = {
            "id" = "IQiwWWm3";
            "file" = "3D-animated-totem-of-undying-26.1.1.zip";
            "hash" = "sha512-LqzPjE0TKtlspTHSey89kema/2MLzscNAf9YgwXpiyE905J9HsRYIctOvVmkUrOE+Fb9Qjz260yVORZfVqTqFA==";
        };
    in {
        "DYrJTvN6" = _DYrJTvN6;
        "nQooWz5K" = _nQooWz5K;
        "CF8GvKSf" = _CF8GvKSf;
        "MzFtLJsi" = _MzFtLJsi;
        "IQiwWWm3" = _IQiwWWm3;
        "minecraft-1.20" = _CF8GvKSf;
        "minecraft-1.20.1" = _CF8GvKSf;
        "minecraft-1.20.2" = _CF8GvKSf;
        "minecraft-1.20.3" = _CF8GvKSf;
        "minecraft-1.20.4" = _CF8GvKSf;
        "minecraft-1.20.5" = _CF8GvKSf;
        "minecraft-1.20.6" = _CF8GvKSf;
        "minecraft-1.21" = _CF8GvKSf;
        "minecraft-1.21.1" = _CF8GvKSf;
        "minecraft-1.21.2" = _CF8GvKSf;
        "minecraft-1.21.3" = _CF8GvKSf;
        "minecraft-1.21.4" = _CF8GvKSf;
        "minecraft-1.21.5" = _CF8GvKSf;
        "minecraft-1.21.6" = _CF8GvKSf;
        "minecraft-1.21.7" = _CF8GvKSf;
        "minecraft-1.21.8" = _CF8GvKSf;
        "minecraft-1.21.9" = _CF8GvKSf;
        "minecraft-1.21.10" = _CF8GvKSf;
        "minecraft-1.21.11" = _CF8GvKSf;
        "minecraft-26.1" = _IQiwWWm3;
        "minecraft-26.1.1" = _IQiwWWm3;
        "minecraft-26.1.2" = _IQiwWWm3;
        "minecraft-26.2" = _IQiwWWm3;
        "minecraft-26.3" = _IQiwWWm3;
        "pkg-1.0.0" = _DYrJTvN6;
        "pkg-1.0.1" = _nQooWz5K;
        "pkg-1.0.2" = _CF8GvKSf;
        "pkg-1.0.3" = _MzFtLJsi;
        "pkg-1.0.4" = _IQiwWWm3;
        "default" = _IQiwWWm3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-animated-totem-of-undying";
        id = "7UJnykkb";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-Terms-of-Use-in-Description" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-See-Terms-of-Use-in-Description";
                shortName = "LicenseRef-See-Terms-of-Use-in-Description";
                url = null;
            };
        };
    };
in callPackage fn {}