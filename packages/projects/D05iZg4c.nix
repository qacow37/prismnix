{lib, callPackage, ...}:
let
    versions = (let
        _BH2wMKsr = {
            "id" = "BH2wMKsr";
            "file" = "RedBricks 1.20+.zip";
            "hash" = "sha512-z556qMEapfnTxYuuKdLLLtjuxfHQP1FGC7bVJfkpJzgs7w6b74ph/0N3I5MWXzLz+gVDHqSn2NXzNhox/4LiTA==";
        };
        _4fxXeQYX = {
            "id" = "4fxXeQYX";
            "file" = "RedBricks 1.20+.zip";
            "hash" = "sha512-RLXZ+8x65h4I0EPssoQuJaBPvYD5ctKUsXC5JUJWCVEQOioZ4E8VH9Iq3bzZOlsK4StBbxJVNaDeQ5H4fmu7qw==";
        };
        _EWlsthu0 = {
            "id" = "EWlsthu0";
            "file" = "RedBricks 1.21.9+.zip";
            "hash" = "sha512-DhkWIaj9wr45l8OCpGbb0/4mtks1RR7tJhqzl0fLFwLrqjQBU/grYcelB/FqXyjZDYG2iBG71A0RHs2rNm0CZA==";
        };
        _C70tSzGW = {
            "id" = "C70tSzGW";
            "file" = "RedBricks 1.21.11+.zip";
            "hash" = "sha512-V7CqjyPm7ixpMVUx+zsZWPDuRMoIkIT34QjmpsQ4Eyc2IkbZ1GtiJwSpOvN/cHySjSAU3CgmBbd7+y05lUisxg==";
        };
        _bBPQ2NZ0 = {
            "id" = "bBPQ2NZ0";
            "file" = "RedBricks 1.21.11+.zip";
            "hash" = "sha512-CtbxIfZQTntlg9vZCr0y6SHZ2ov34kNqam6MwAboNhfUdJBRzDa6YdSFuS/EwJxXulKO4wIsJmn1zJtrLS2nAA==";
        };
        _Yallap1R = {
            "id" = "Yallap1R";
            "file" = "RedBricks 26.2+.zip";
            "hash" = "sha512-bsAfw52buaBkIUA8NMDLaG7+7rJcPVHQUcZYZMJMZW3mh9hz0j6DR5+G3sy/J/5DUoqxXCE1TLbuWl7XWcfyiA==";
        };
    in {
        "BH2wMKsr" = _BH2wMKsr;
        "4fxXeQYX" = _4fxXeQYX;
        "EWlsthu0" = _EWlsthu0;
        "C70tSzGW" = _C70tSzGW;
        "bBPQ2NZ0" = _bBPQ2NZ0;
        "Yallap1R" = _Yallap1R;
        "minecraft-1.20.1" = _BH2wMKsr;
        "minecraft-1.20.2" = _4fxXeQYX;
        "minecraft-1.20.3" = _4fxXeQYX;
        "minecraft-1.20.4" = _4fxXeQYX;
        "minecraft-1.20.5" = _4fxXeQYX;
        "minecraft-1.20.6" = _4fxXeQYX;
        "minecraft-1.21" = _4fxXeQYX;
        "minecraft-1.21.1" = _4fxXeQYX;
        "minecraft-1.21.2" = _4fxXeQYX;
        "minecraft-1.21.3" = _4fxXeQYX;
        "minecraft-1.21.4" = _4fxXeQYX;
        "minecraft-1.21.5" = _4fxXeQYX;
        "minecraft-1.21.6" = _4fxXeQYX;
        "minecraft-1.21.7" = _4fxXeQYX;
        "minecraft-1.21.8" = _4fxXeQYX;
        "minecraft-1.21.9" = _Yallap1R;
        "minecraft-1.21.10" = _Yallap1R;
        "minecraft-1.21.11" = _Yallap1R;
        "minecraft-26.1" = _Yallap1R;
        "minecraft-26.1.1" = _Yallap1R;
        "minecraft-26.1.2" = _Yallap1R;
        "minecraft-26.2" = _Yallap1R;
        "pkg-1.0" = _BH2wMKsr;
        "pkg-1.0.1" = _4fxXeQYX;
        "pkg-1.0.2" = _EWlsthu0;
        "pkg-1.0.3" = _C70tSzGW;
        "pkg-1.0.4" = _bBPQ2NZ0;
        "pkg-1.0.5" = _Yallap1R;
        "default" = _Yallap1R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-bricks";
        id = "D05iZg4c";
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