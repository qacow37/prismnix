{lib, callPackage, ...}:
let
    versions = (let
        _NNKIFylk = {
            "id" = "NNKIFylk";
            "file" = "FlatteringAnvils-1.0.jar";
            "hash" = "sha512-yxdCtD7zUv3u2cBQn49sVjy0P2BM5D9wH0WmVdEpK0PpxG54Fk2CU3nLsgBWFzrUB+CkBCNfk7GCLBWfCTFokA==";
        };
        _55yRSgnX = {
            "id" = "55yRSgnX";
            "file" = "FlatteringAnvils-1.0.jar";
            "hash" = "sha512-zvO9+X+Lc+xnU75nZJq6gR8qNi0dHoD8E4UtR47bVe/t9VbQJx5YCD/m4HIhIr8zwAcC4Lrmwy8DrN1wZvA3jw==";
        };
        _qqvrhs8R = {
            "id" = "qqvrhs8R";
            "file" = "FlatteringAnvils-1.0.jar";
            "hash" = "sha512-zvO9+X+Lc+xnU75nZJq6gR8qNi0dHoD8E4UtR47bVe/t9VbQJx5YCD/m4HIhIr8zwAcC4Lrmwy8DrN1wZvA3jw==";
        };
        _vSVWDw6C = {
            "id" = "vSVWDw6C";
            "file" = "FlatteringAnvils-1.0.jar";
            "hash" = "sha512-769hTe8I8hIjHgQzhzIUFIaXh0r8VPdXoAAIV04j839kwVnbqTHf+U5wCTB7q4fRjkHnSM15ihnMmIlnoPsydA==";
        };
    in {
        "NNKIFylk" = _NNKIFylk;
        "55yRSgnX" = _55yRSgnX;
        "qqvrhs8R" = _qqvrhs8R;
        "vSVWDw6C" = _vSVWDw6C;
        "fabric-1.21.1" = _vSVWDw6C;
        "fabric-1.20" = _vSVWDw6C;
        "fabric-1.20.1" = _vSVWDw6C;
        "fabric-1.20.2" = _vSVWDw6C;
        "fabric-1.20.3" = _vSVWDw6C;
        "fabric-1.20.4" = _vSVWDw6C;
        "fabric-1.20.5" = _vSVWDw6C;
        "fabric-1.20.6" = _vSVWDw6C;
        "fabric-1.21" = _vSVWDw6C;
        "fabric-1.21.2" = _vSVWDw6C;
        "fabric-1.21.3" = _vSVWDw6C;
        "fabric-1.21.4" = _vSVWDw6C;
        "fabric-1.21.5" = _vSVWDw6C;
        "fabric-1.21.6" = _vSVWDw6C;
        "fabric-1.21.7" = _vSVWDw6C;
        "fabric-1.21.8" = _vSVWDw6C;
        "quilt-1.20" = _vSVWDw6C;
        "quilt-1.20.1" = _vSVWDw6C;
        "quilt-1.20.2" = _vSVWDw6C;
        "quilt-1.20.3" = _vSVWDw6C;
        "quilt-1.20.4" = _vSVWDw6C;
        "quilt-1.20.5" = _vSVWDw6C;
        "quilt-1.20.6" = _vSVWDw6C;
        "quilt-1.21" = _vSVWDw6C;
        "quilt-1.21.1" = _vSVWDw6C;
        "quilt-1.21.2" = _vSVWDw6C;
        "quilt-1.21.3" = _vSVWDw6C;
        "quilt-1.21.4" = _vSVWDw6C;
        "quilt-1.21.5" = _vSVWDw6C;
        "quilt-1.21.6" = _vSVWDw6C;
        "quilt-1.21.7" = _vSVWDw6C;
        "quilt-1.21.8" = _vSVWDw6C;
        "default" = _vSVWDw6C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flatteringanvils";
        id = "vmETvvMS";
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