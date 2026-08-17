{lib, callPackage, ...}:
let
    versions = (let
        _fBG9ZjxH = {
            "id" = "fBG9ZjxH";
            "file" = "Voxel Vibes Alpha 1.zip";
            "hash" = "sha512-HpRRhWvDMvOuVjXPg5DQ78aWnisD/TcZjDc4oxauxOwGb36HgYOnUeM36t4K42BT7n4iRaXWskvHzhYuBdtNsA==";
        };
        _upvO0n6z = {
            "id" = "upvO0n6z";
            "file" = "Voxel Vibes Alpha 2.zip";
            "hash" = "sha512-+aXZmutFvx0MwsurAg8ZUBDPdahkmtLpeX7wLt8QHwBFjO88PW1wWAoiuVReJ65VsNM3QOtbaxnJiu6/5sk8zQ==";
        };
    in {
        "fBG9ZjxH" = _fBG9ZjxH;
        "upvO0n6z" = _upvO0n6z;
        "iris-1.20.6" = _upvO0n6z;
        "iris-1.21" = _upvO0n6z;
        "iris-1.21.1" = _upvO0n6z;
        "iris-1.21.2" = _upvO0n6z;
        "iris-1.21.3" = _upvO0n6z;
        "iris-1.21.4" = _upvO0n6z;
        "iris-1.21.5" = _upvO0n6z;
        "iris-1.16.2" = _upvO0n6z;
        "iris-1.16.3" = _upvO0n6z;
        "iris-1.16.4" = _upvO0n6z;
        "iris-1.16.5" = _upvO0n6z;
        "iris-1.17" = _upvO0n6z;
        "iris-1.17.1" = _upvO0n6z;
        "iris-1.18" = _upvO0n6z;
        "iris-1.18.1" = _upvO0n6z;
        "iris-1.18.2" = _upvO0n6z;
        "iris-1.19" = _upvO0n6z;
        "iris-1.19.1" = _upvO0n6z;
        "iris-1.19.2" = _upvO0n6z;
        "iris-1.19.3" = _upvO0n6z;
        "iris-1.19.4" = _upvO0n6z;
        "iris-1.20" = _upvO0n6z;
        "iris-1.20.1" = _upvO0n6z;
        "iris-1.20.2" = _upvO0n6z;
        "iris-1.20.3" = _upvO0n6z;
        "iris-1.20.4" = _upvO0n6z;
        "iris-1.20.5" = _upvO0n6z;
        "optifine-1.20.6" = _upvO0n6z;
        "optifine-1.21" = _upvO0n6z;
        "optifine-1.21.1" = _upvO0n6z;
        "optifine-1.21.2" = _upvO0n6z;
        "optifine-1.21.3" = _upvO0n6z;
        "optifine-1.21.4" = _upvO0n6z;
        "optifine-1.21.5" = _upvO0n6z;
        "optifine-1.16.2" = _upvO0n6z;
        "optifine-1.16.3" = _upvO0n6z;
        "optifine-1.16.4" = _upvO0n6z;
        "optifine-1.16.5" = _upvO0n6z;
        "optifine-1.17" = _upvO0n6z;
        "optifine-1.17.1" = _upvO0n6z;
        "optifine-1.18" = _upvO0n6z;
        "optifine-1.18.1" = _upvO0n6z;
        "optifine-1.18.2" = _upvO0n6z;
        "optifine-1.19" = _upvO0n6z;
        "optifine-1.19.1" = _upvO0n6z;
        "optifine-1.19.2" = _upvO0n6z;
        "optifine-1.19.3" = _upvO0n6z;
        "optifine-1.19.4" = _upvO0n6z;
        "optifine-1.20" = _upvO0n6z;
        "optifine-1.20.1" = _upvO0n6z;
        "optifine-1.20.2" = _upvO0n6z;
        "optifine-1.20.3" = _upvO0n6z;
        "optifine-1.20.4" = _upvO0n6z;
        "optifine-1.20.5" = _upvO0n6z;
        "default" = _upvO0n6z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voxel-vibes";
            id = "C1LhPps6";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}