{lib, callPackage, ...}:
let
    versions = (let
        _BLz4M63N = {
            "id" = "BLz4M63N";
            "file" = "Sonic Frontiers Music Pack.zip";
            "hash" = "sha512-i2k6JH458mi3lxU4Lc+XZ0P+oaFNB2A5g9GBoKMkzuCUMNW5+ReK6ZUYepSRmUB9tRUwlsV4i5K85q5Kt8Q0Bg==";
        };
        _o45obPbM = {
            "id" = "o45obPbM";
            "file" = "Sonic Frontiers & Extras Music Pack.zip";
            "hash" = "sha512-wg8bLiXAtqMu0S3Fgr2CxNlvJP4rwlrnR0ByJeoP7fNClDJHOfer9A8mhFwQlz/UVTcy3xNJzowS+h4Du8rkeA==";
        };
        _5hvyyIpL = {
            "id" = "5hvyyIpL";
            "file" = "Sonic Frontiers & Extras Music Pack.zip";
            "hash" = "sha512-i1RsbP/r9UaX0hvywDCycXm0hdmDEITKA4kZER0oageBShtndrVCkYPOB+h0uBacPUL2LyVdX047wTnUXX4Szg==";
        };
        _x1Fu3NPx = {
            "id" = "x1Fu3NPx";
            "file" = "Sonic Frontiers & Extras Music Pack V2.2.zip";
            "hash" = "sha512-nLDxeVRGj5RFcvNY4y8CcU4ywYSpYT+osyLAGFY07OGCnUaTXVMc4yJQPUjPze6yGpxxiv97ydLRRWBYu3AwLQ==";
        };
    in {
        "BLz4M63N" = _BLz4M63N;
        "o45obPbM" = _o45obPbM;
        "5hvyyIpL" = _5hvyyIpL;
        "x1Fu3NPx" = _x1Fu3NPx;
        "minecraft-1.20" = _BLz4M63N;
        "minecraft-1.20.1" = _BLz4M63N;
        "minecraft-1.20.2" = _BLz4M63N;
        "minecraft-1.21" = _x1Fu3NPx;
        "minecraft-1.21.1" = _x1Fu3NPx;
        "default" = _x1Fu3NPx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sonic-frontiers-music-pack";
        id = "P8ZDjEyR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}