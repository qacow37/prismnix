{lib, callPackage, ...}:
let
    versions = (let
        _TvgpTb5R = {
            "id" = "TvgpTb5R";
            "file" = "reintegrated_arts_and_crafts-1.0.0.jar";
            "hash" = "sha512-9JeRK0aDSfstO0WGKjKNXoLk7hTEkpkugGrv7ex0wKBXrekPeCG6exKJftEwd9ci8jTCz/CSJOiJr9QYS+XFRQ==";
        };
        _p6k5uJvF = {
            "id" = "p6k5uJvF";
            "file" = "reintegrated_arts_and_crafts-1.0.1.jar";
            "hash" = "sha512-ah18XLpM/8MkWYUnM2cXSKpBNT7rOe4V/+VKN07F15UJU7wCpPaHAkmJLCfznVYkbDCvcWCODrhddFC3d6kImQ==";
        };
    in {
        "TvgpTb5R" = _TvgpTb5R;
        "p6k5uJvF" = _p6k5uJvF;
        "fabric-1.20" = _p6k5uJvF;
        "fabric-1.20.1" = _p6k5uJvF;
        "fabric-1.21" = _p6k5uJvF;
        "fabric-1.21.1" = _p6k5uJvF;
        "forge-1.20" = _p6k5uJvF;
        "forge-1.20.1" = _p6k5uJvF;
        "forge-1.21" = _p6k5uJvF;
        "forge-1.21.1" = _p6k5uJvF;
        "neoforge-1.20" = _p6k5uJvF;
        "neoforge-1.20.1" = _p6k5uJvF;
        "neoforge-1.21" = _p6k5uJvF;
        "neoforge-1.21.1" = _p6k5uJvF;
        "default" = _p6k5uJvF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reintegrated-arts-and-crafts";
            id = "Kqm3ZqFI";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}