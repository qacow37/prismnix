{lib, callPackage, ...}:
let
    versions = (let
        _gA8jDrPb = {
            "id" = "gA8jDrPb";
            "file" = "CherryCore-1.0-1.21.8.zip";
            "hash" = "sha512-pP3O1Z1sZRnPU/4/peQKdytJTXjYWToflTRgCwbfdP9CtyJgnMsxzuuXlu4bRQ6etrF+vWNad9YNM4Yw8mUQwA==";
        };
        _dBKCns50 = {
            "id" = "dBKCns50";
            "file" = "CherryCore-1.0-1.21.11.zip";
            "hash" = "sha512-pCGc9PwIQM8aUVNZT9RLwbluvHo68SUpBLlJtzxpTXoBy5ZiPMLKB+GWl5DDL07RbiYn1zbgEV9EMV20Zx56OA==";
        };
        _KtE3QIOh = {
            "id" = "KtE3QIOh";
            "file" = "CherryCore-1.1-1.21.8.zip";
            "hash" = "sha512-o5USJP3VU6Ks2tEWz0ryE814CzywQSOMsj6UNId7eXSLuRNzOlyJf9V4WW5/IHEhU1tXRj0AlB0SHuslIxZXTA==";
        };
        _nac1pgpV = {
            "id" = "nac1pgpV";
            "file" = "CherryCore-1.1-26.1.zip";
            "hash" = "sha512-V95YfOXH4h3aqNpJqa3lVXU09i6hWNXdaKs8dOSFYgP8Sn6NnOZaEypbSoqmSlFH9hBY0CpWnZHMygTh/n2FBQ==";
        };
        _bYhke9gj = {
            "id" = "bYhke9gj";
            "file" = "CherryCore-1.2.zip";
            "hash" = "sha512-RMJCBI9+ERe1iIVH8csN06oV5CETj2fd13XM0OcrnC9mzWsNlIeSE3jUnS2Yqf5kP7lmLfPlhZvMCVBigXaD0A==";
        };
        _Wga5ZIkZ = {
            "id" = "Wga5ZIkZ";
            "file" = "CherryCore-1.3.zip";
            "hash" = "sha512-I0M6FnLw1cToIqHYUViqsqt2tccqXCcIC+Ooah8W3Za+f35OM7KX8GQjpQwiBGTvGl1XVYwC+NUcQXg5pdF4qA==";
        };
    in {
        "gA8jDrPb" = _gA8jDrPb;
        "dBKCns50" = _dBKCns50;
        "KtE3QIOh" = _KtE3QIOh;
        "nac1pgpV" = _nac1pgpV;
        "bYhke9gj" = _bYhke9gj;
        "Wga5ZIkZ" = _Wga5ZIkZ;
        "minecraft-1.21" = _KtE3QIOh;
        "minecraft-1.21.1" = _KtE3QIOh;
        "minecraft-1.21.2" = _KtE3QIOh;
        "minecraft-1.21.3" = _KtE3QIOh;
        "minecraft-1.21.4" = _KtE3QIOh;
        "minecraft-1.21.5" = _KtE3QIOh;
        "minecraft-1.21.6" = _KtE3QIOh;
        "minecraft-1.21.7" = _KtE3QIOh;
        "minecraft-1.21.8" = _KtE3QIOh;
        "minecraft-1.21.9" = _Wga5ZIkZ;
        "minecraft-1.21.10" = _Wga5ZIkZ;
        "minecraft-1.21.11" = _Wga5ZIkZ;
        "minecraft-26.1" = _Wga5ZIkZ;
        "minecraft-26.1.1" = _Wga5ZIkZ;
        "minecraft-26.1.2" = _Wga5ZIkZ;
        "minecraft-26.2" = _Wga5ZIkZ;
        "default" = _Wga5ZIkZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherrycore-ui";
        id = "wT146sMM";
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