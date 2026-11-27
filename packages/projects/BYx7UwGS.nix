{lib, callPackage, ...}:
let
    versions = (let
        _kVJyD5B4 = {
            "id" = "kVJyD5B4";
            "file" = "xaeros-biome-filter-1.1.1.jar";
            "hash" = "sha512-sQzIZ1xbDCK8ppCH95vmdNSz87JRQq03WweirUKuQx07Q0AIbu8xW55IuQAYaFdXQLN8uA+M4uLldFrAbravOg==";
        };
        _t6RSsfmj = {
            "id" = "t6RSsfmj";
            "file" = "xaeros-biome-filter-1.1.2.jar";
            "hash" = "sha512-5n2m37ER4JqXUi13+w9Wy+4aEZi8ydTiSniEEK0n6Aczp2VRgy7iS4PLgV6SXJRWW+XV8XZRAmWSoLmWvWLTmQ==";
        };
        _gDeCPLsD = {
            "id" = "gDeCPLsD";
            "file" = "xaeros-biome-filter-1.1.2.jar";
            "hash" = "sha512-apL1CtUPsUSNr66MtRPjYUyYLl9EbDpUECSwBaw9IMpxY1xJnCkTHC5swcIHLfdhMg9FiLrjEGH6AChUQnq8Pg==";
        };
        _g84HIlET = {
            "id" = "g84HIlET";
            "file" = "xaeros-biome-filter-1.1.2.jar";
            "hash" = "sha512-kRb8VmkfL+NMXfAZpWUzcc4WXeHTs5i1G3T6IjIL6I5KIDiNm5DXbuHTU+LqIqo+xfZ4vIdR/ep34pFUbIzDtQ==";
        };
        _A3tv4DOD = {
            "id" = "A3tv4DOD";
            "file" = "xaeros-biome-filter-1.1.2.jar";
            "hash" = "sha512-fzhH8rNeHxWlrv0YF6SaqeLGaxLzp0g3CEpBWP21C+m/7OXqgmyRj4LrFC0XOKi5rf0w3lDAKgD44TI9F3t4dg==";
        };
    in {
        "kVJyD5B4" = _kVJyD5B4;
        "t6RSsfmj" = _t6RSsfmj;
        "gDeCPLsD" = _gDeCPLsD;
        "g84HIlET" = _g84HIlET;
        "A3tv4DOD" = _A3tv4DOD;
        "fabric-26.2" = _gDeCPLsD;
        "fabric-26.1" = _g84HIlET;
        "fabric-26.1.1" = _g84HIlET;
        "fabric-26.1.2" = _g84HIlET;
        "fabric-26.3" = _A3tv4DOD;
        "pkg-1.1.1" = _kVJyD5B4;
        "pkg-1.1.2" = _t6RSsfmj;
        "pkg-1.1.2+26.2" = _gDeCPLsD;
        "pkg-1.1.2+26.1.2" = _g84HIlET;
        "pkg-1.1.2+26.3" = _A3tv4DOD;
        "default" = _A3tv4DOD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaeros-biome-filter";
        id = "BYx7UwGS";
        type = "mod";
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