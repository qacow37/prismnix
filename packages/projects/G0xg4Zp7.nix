{lib, callPackage, ...}:
let
    versions = (let
        _oXZuJl0d = {
            "id" = "oXZuJl0d";
            "file" = "Defilement-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-AaoKdV79wWvtw7BWPCVRgllzZFGMV0aRlID3TufKLxErcfiqT234VuDsZaiymA/OCoBY2dhHkGAv3qfurZ4qDQ==";
        };
        _hhlvqgho = {
            "id" = "hhlvqgho";
            "file" = "defile_extention-1.1-fabric-1.20.1.jar";
            "hash" = "sha512-9kWANDrCRnx75H63LXmfM2tQaKic9QoxJ7H5Ky43eMrNVGBurZ0h1OzKCJa12y9TNqmYEKnDwnrkKX+uxBZSvQ==";
        };
    in {
        "oXZuJl0d" = _oXZuJl0d;
        "hhlvqgho" = _hhlvqgho;
        "fabric-1.20.1" = _hhlvqgho;
        "default" = _hhlvqgho;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "defilement";
        id = "G0xg4Zp7";
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