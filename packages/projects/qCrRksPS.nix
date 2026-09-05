{lib, callPackage, ...}:
let
    versions = (let
        _OAckj5Xv = {
            "id" = "OAckj5Xv";
            "file" = "Vanilla 3D.zip";
            "hash" = "sha512-MO+sf098X4Fq+MqOb/UevnoK8XOup0AooJIvIxln6A8pTNJNADPQunOtU58JsuIK7/gRtgkUxCfmx4tOTwYugg==";
        };
    in {
        "OAckj5Xv" = _OAckj5Xv;
        "minecraft-1.19" = _OAckj5Xv;
        "minecraft-1.19.1" = _OAckj5Xv;
        "minecraft-1.19.2" = _OAckj5Xv;
        "minecraft-1.19.3" = _OAckj5Xv;
        "minecraft-1.19.4" = _OAckj5Xv;
        "minecraft-1.20" = _OAckj5Xv;
        "minecraft-1.20.1" = _OAckj5Xv;
        "pkg-1" = _OAckj5Xv;
        "default" = _OAckj5Xv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-3d";
        id = "qCrRksPS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}