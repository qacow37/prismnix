{lib, callPackage, ...}:
let
    versions = (let
        _ymdVJVNw = {
            "id" = "ymdVJVNw";
            "file" = "gmb_v1.0.zip";
            "hash" = "sha512-eOoXHxnal76v/ImBM/gKb9mwPz4nN+bG1fLA2bKSmdset537foizJFa4oGChth6HVNp6ojBHw2dR3lTYCSVY7w==";
        };
        _WK1lGQlQ = {
            "id" = "WK1lGQlQ";
            "file" = "gmb_v1.0.1.zip";
            "hash" = "sha512-0nJ3Ekwcle07axrFQyOPBcYxUNlYyO0vMzpdOl7+T40hK26J4y+/hD1oYtpQgxkA45s9vbbqBgsaHjp2Oc9tuQ==";
        };
        _vfJdfLhR = {
            "id" = "vfJdfLhR";
            "file" = "GMB_V1.2.zip";
            "hash" = "sha512-kfq58EUrXHjJSOQ+4zQZkOhgcJtZbkrZHBoHCGPCDuSa8PpZOnqjVbblqPv1fKXkuhMYBjgs75QIKN3iHMbyZg==";
        };
        _D7xI3IsM = {
            "id" = "D7xI3IsM";
            "file" = "GMB-V1.3.zip";
            "hash" = "sha512-LPM3br1A1AwMvVHNZXoXAjfw+R+DNnIriJ5tqSGvi925h4GA9JNippydvPI1bcfRUlT3kZ6msp4/uT8aO9t2RA==";
        };
        _TDiTAk21 = {
            "id" = "TDiTAk21";
            "file" = "GMB-V1.3.1.zip";
            "hash" = "sha512-S7FMdprG5IC5pVXcgoBAIJfLxlXmvwC8/y/UIvNcF4TFYILkbrv55eua+bIoRuyuoP8Bj4tElERI7SGdufrO2g==";
        };
        _xrN33nso = {
            "id" = "xrN33nso";
            "file" = "GMB_V1.4.zip";
            "hash" = "sha512-orRgIjhEhD7vudku3q1yQa6SejeinulASE2msuDRGdx5Il6sfxfS3ds8mqdAGE6OvhlyL9fwfaqHEyS3WAyzIg==";
        };
    in {
        "ymdVJVNw" = _ymdVJVNw;
        "WK1lGQlQ" = _WK1lGQlQ;
        "vfJdfLhR" = _vfJdfLhR;
        "D7xI3IsM" = _D7xI3IsM;
        "TDiTAk21" = _TDiTAk21;
        "xrN33nso" = _xrN33nso;
        "minecraft-1.20.1" = _TDiTAk21;
        "minecraft-1.21.1" = _ymdVJVNw;
        "minecraft-1.20" = _TDiTAk21;
        "datapack-1.20" = _xrN33nso;
        "datapack-1.20.1" = _xrN33nso;
        "pkg-1.0" = _ymdVJVNw;
        "pkg-1.1" = _WK1lGQlQ;
        "pkg-1.2" = _vfJdfLhR;
        "pkg-1.3" = _D7xI3IsM;
        "pkg-1.3.1" = _TDiTAk21;
        "pkg-1.4" = _xrN33nso;
        "default" = _xrN33nso;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gun-metal-blu-vpb";
        id = "8PDKRn2A";
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