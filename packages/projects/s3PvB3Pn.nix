{lib, callPackage, ...}:
let
    versions = (let
        _Z53Zij1Y = {
            "id" = "Z53Zij1Y";
            "file" = "Undopia_3D_Chiseled_Bookshelf_1.20.1_v.1.0.zip";
            "hash" = "sha512-dkJqTXuWpxnu1Vt3uSolBy8J3nL7az077AldimlVoRhl0Uf+r85GVxKb9SVN7HjW8vMwtnkIzyN/LGY8c5JLIA==";
        };
        _LJLe5OQd = {
            "id" = "LJLe5OQd";
            "file" = "Undopia_3D_Chiseled_Bookshelf_1.20.x_v.1.0.zip";
            "hash" = "sha512-WElI3Ki1WZEETX3sSMpJyvykA/HfClo2I7CjFk10M7ewaPR4xYM8yzoZRewvjFJhX6+YQ0wslRfh9lu7RF9ymA==";
        };
        _zIKiOxV0 = {
            "id" = "zIKiOxV0";
            "file" = "Undopia_3D_Chiseled_Bookshelf_1.21.x_v.1.0.zip";
            "hash" = "sha512-ebuS3CJlY28v8SaNKV2sMzah38RraFS30hnD9A1lS8zfqHx+BYYDQXtOUEGyHFqzLC/l7GwnKrRMkCL4b2rZBA==";
        };
        _Hr38M1CP = {
            "id" = "Hr38M1CP";
            "file" = "Undopia_3D_Chiseled_Bookshelf_1.21.5_v.1.0.zip";
            "hash" = "sha512-KazdkJM5UocNobQlXF9y0fC/DDK+O0mub6tleXD5DY1Ob5mUwduDf+w6gz8esaXMFeWUuA+wn0PNRXZyDL8B/w==";
        };
        _On3dGAyy = {
            "id" = "On3dGAyy";
            "file" = "Undopia_3D_Chiseled_Bookshelf_1.21.6_v.1.0.zip";
            "hash" = "sha512-ZMxZ5SjTwbb+TrKxxqlR2SmFZOtvG60Nc8SeQoEUKwPvCbXGKkJXcFKhgqUBh402LAUkq1IKBhC5PT9gURAqTw==";
        };
        _MHug4aAa = {
            "id" = "MHug4aAa";
            "file" = "Undopia_3D_Chiseled_Bookshelf_1.21.7_v.1.0.zip";
            "hash" = "sha512-yeplNFCmAM3Eu1iDZm7oXAbzecT+/Fi8jXHM376BvELju50O00waDHpRMoRw2MqI99NUdmSekCbEUwg87z+CtQ==";
        };
        _Jx1ZsEj8 = {
            "id" = "Jx1ZsEj8";
            "file" = "Undopia_3D_Chiseled_Bookshelf_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-Rf6KsyobmcAWfutSjXPDrP2Ixbx48PC30tmDadvYNIfk7Qsz8DFwcheyWwSvnPK5MP54AdFLAcBBpP31xF0MOA==";
        };
        _2g4pjPls = {
            "id" = "2g4pjPls";
            "file" = "Undopia_3D_Chiseled_Bookshelf_1.21.11_v.1.0.zip";
            "hash" = "sha512-X/vv0twmexzUMzkMRE2AiIi+00JxoUJw/fmbQ/2sPQGCDHz7W0vV/f2Uo9JqVp6Ysr+1faeTTCOj1zPPYndm4w==";
        };
    in {
        "Z53Zij1Y" = _Z53Zij1Y;
        "LJLe5OQd" = _LJLe5OQd;
        "zIKiOxV0" = _zIKiOxV0;
        "Hr38M1CP" = _Hr38M1CP;
        "On3dGAyy" = _On3dGAyy;
        "MHug4aAa" = _MHug4aAa;
        "Jx1ZsEj8" = _Jx1ZsEj8;
        "2g4pjPls" = _2g4pjPls;
        "minecraft-1.20" = _Z53Zij1Y;
        "minecraft-1.20.1" = _Z53Zij1Y;
        "minecraft-1.20.2" = _LJLe5OQd;
        "minecraft-1.20.3" = _LJLe5OQd;
        "minecraft-1.20.4" = _LJLe5OQd;
        "minecraft-1.20.5" = _LJLe5OQd;
        "minecraft-1.20.6" = _LJLe5OQd;
        "minecraft-1.21" = _zIKiOxV0;
        "minecraft-1.21.1" = _zIKiOxV0;
        "minecraft-1.21.2" = _zIKiOxV0;
        "minecraft-1.21.3" = _zIKiOxV0;
        "minecraft-1.21.4" = _zIKiOxV0;
        "minecraft-1.21.5" = _Hr38M1CP;
        "minecraft-1.21.6" = _On3dGAyy;
        "minecraft-1.21.7" = _MHug4aAa;
        "minecraft-1.21.8" = _MHug4aAa;
        "minecraft-1.21.9" = _Jx1ZsEj8;
        "minecraft-1.21.10" = _Jx1ZsEj8;
        "minecraft-1.21.11" = _2g4pjPls;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undopia-3d-chiseled-bookshelf";
            id = "s3PvB3Pn";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Undopia-Patch-License";
                    shortName = "LicenseRef-Undopia-Patch-License";
                    url = "https://patch.undopia.net/terms-and-conditions";
                };
            };
        };
in callPackage fn {version="2g4pjPls";}