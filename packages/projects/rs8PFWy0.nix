{lib, callPackage, ...}:
let
    versions = (let
        _fHhxVnAa = {
            "id" = "fHhxVnAa";
            "file" = "Cassettes.zip";
            "hash" = "sha512-TYZ6G38NHXH+S3bNzQH6vnjcYjhSVZHIu7krA4gR+dwX4Xo/yblgdGPvtkzkwE0X0O/IoFFEBAjAhe8QF0ZZFA==";
        };
        _mhP2w2tr = {
            "id" = "mhP2w2tr";
            "file" = "Cassettes 1.2.zip";
            "hash" = "sha512-Yi5SUMX/Ms3TEbb7fNvp5UB8Ekq27yx+98ErmjUb7LeXuoFNMB6nqw+7IcCKtFPLGnojy0/sR2Qbm/5snXz5RA==";
        };
    in {
        "fHhxVnAa" = _fHhxVnAa;
        "mhP2w2tr" = _mhP2w2tr;
        "minecraft-1.21.4" = _fHhxVnAa;
        "minecraft-1.21.5" = _fHhxVnAa;
        "minecraft-26.3" = _mhP2w2tr;
        "pkg-1.0" = _fHhxVnAa;
        "pkg-1.2" = _mhP2w2tr;
        "default" = _mhP2w2tr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music-discs-to-audio-cassettes";
        id = "rs8PFWy0";
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