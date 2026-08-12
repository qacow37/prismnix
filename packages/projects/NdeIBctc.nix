{lib, callPackage, ...}:
let
    versions = (let
        _m0jjA6Sy = {
            "id" = "m0jjA6Sy";
            "file" = "quickstack-1.0.0-beta4+1.19.4-sources.jar";
            "hash" = "sha512-VhbgPbyBIcamTBWBTC2zrxeSux5W3vbu1EhsBq5Mca04GKioVT/VcNcVIaWiS8jh5pLuuBX0AGH+6P/CAsXGwQ==";
        };
        _FEZa2h7a = {
            "id" = "FEZa2h7a";
            "file" = "quickstack-1.0.0-beta4+1.19.3.jar";
            "hash" = "sha512-Kvc1eRqx/DjeFrJf00LXNo5a1hQdPNa648zSWZ+y/pgn5iA5PpGgqROQ4NsdLBCimDa87vNfJ3WR3WOC6gEQ4A==";
        };
        _TKmGPC6D = {
            "id" = "TKmGPC6D";
            "file" = "quickstack-1.0.1-beta1+1.20.1.jar";
            "hash" = "sha512-eucyw2xRkUyY/qtHWM3/rSu8EMG5N5B9NlHytcAJ++eNcK/WLsaJ3Z2gag4cA8tSc2zZb76gISFoTgNjDtnShA==";
        };
        _Q0IBH3hq = {
            "id" = "Q0IBH3hq";
            "file" = "quickstack-1.0.2+1.20.1.jar";
            "hash" = "sha512-9ATFvYxQCPtwPlihkWIro+6gQn/ETTb62pzmaYKFMoA80GFI08DX876wQrjAMHsfIxPJmmy9VEcs9dkdQXYguw==";
        };
        _pBldPtfC = {
            "id" = "pBldPtfC";
            "file" = "quickstack-1.0.2+1.20.4.jar";
            "hash" = "sha512-rYj7IZlEXPmfwjPhB7BZXOljF6KMOplVJuiqG6isj+BKOqzSkffhbOBX6fAnmQagCG9yCkX6vQAuTtxqTG4jXA==";
        };
    in {
        "m0jjA6Sy" = _m0jjA6Sy;
        "FEZa2h7a" = _FEZa2h7a;
        "TKmGPC6D" = _TKmGPC6D;
        "Q0IBH3hq" = _Q0IBH3hq;
        "pBldPtfC" = _pBldPtfC;
        "fabric-1.19.4" = _m0jjA6Sy;
        "fabric-1.19.3" = _FEZa2h7a;
        "fabric-1.20" = _TKmGPC6D;
        "fabric-1.20.1" = _Q0IBH3hq;
        "fabric-1.20.4" = _pBldPtfC;
        "quilt-1.19.4" = _m0jjA6Sy;
        "quilt-1.19.3" = _FEZa2h7a;
        "quilt-1.20" = _TKmGPC6D;
        "quilt-1.20.1" = _TKmGPC6D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quickstack";
            id = "NdeIBctc";
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
in callPackage fn {version="pBldPtfC";}