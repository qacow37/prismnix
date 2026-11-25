{lib, callPackage, ...}:
let
    versions = (let
        _4HZgC9Hd = {
            "id" = "4HZgC9Hd";
            "file" = "blocksabound-0.1.0.jar";
            "hash" = "sha512-5IZ3TMyaA2fvQaPlENVUFnmvPxfCdquXEeTRnVxtSeu5pV9UGSIgN77nKMynSo8qTroFPIYTLylB5Gfr2lPf8A==";
        };
        _QgMu3XeX = {
            "id" = "QgMu3XeX";
            "file" = "blocksabound-0.2.0.jar";
            "hash" = "sha512-pIxwOG5kF3SCawMqROuSnZyNHujDGppeVTa5p6biZ2vlR1Ibpo5KFhVaH5JpKuBu9gfEte46v4Ih0FcOrryRGg==";
        };
        _FA7fiSfl = {
            "id" = "FA7fiSfl";
            "file" = "blocksabound-0.3.0.jar";
            "hash" = "sha512-nmdW6f5LbHmSh2oN4vemqvdIL6dvliSi+/B4x+oGk0l0RjN+AJyI7o4hr8RRKxe55Ue8w8S43r5HJdayJjtQCQ==";
        };
        _g6VGqj7y = {
            "id" = "g6VGqj7y";
            "file" = "blocksabound-0.4.0.jar";
            "hash" = "sha512-7qxtb5TkwxjTasTk9dfPFr1OEDi3S8i5nVCSngEFCA2ib2XFgBm/RMoeIwlEGMWYmsepY4kPp55xVz4jRWXlvg==";
        };
        _vPeam9WP = {
            "id" = "vPeam9WP";
            "file" = "blocksabound-0.5.0.jar";
            "hash" = "sha512-LM+6/0YFlEL7Svts7KR0JkyPDmcgI9C0a7ztT/naxwwXHQMFStpKLVu1Et3/7o4Qt73kGFFMFnBKm6NsbFN4PQ==";
        };
        _7ZPMgcZD = {
            "id" = "7ZPMgcZD";
            "file" = "blocksabound-0.5.1.jar";
            "hash" = "sha512-MXnGsLpIyYBJlKWVcAZNarcfaXIDgRvGag5QiDQSYNqxVYymGhqTxHUQ3Vq/wstR//hpimN1PFdAu1duSxLNkQ==";
        };
    in {
        "4HZgC9Hd" = _4HZgC9Hd;
        "QgMu3XeX" = _QgMu3XeX;
        "FA7fiSfl" = _FA7fiSfl;
        "g6VGqj7y" = _g6VGqj7y;
        "vPeam9WP" = _vPeam9WP;
        "7ZPMgcZD" = _7ZPMgcZD;
        "neoforge-1.21.1" = _7ZPMgcZD;
        "pkg-0.1.0" = _4HZgC9Hd;
        "pkg-0.2.0" = _QgMu3XeX;
        "pkg-0.3.0" = _FA7fiSfl;
        "pkg-0.4.0" = _g6VGqj7y;
        "pkg-0.5.0" = _vPeam9WP;
        "pkg-0.5.1" = _7ZPMgcZD;
        "default" = _7ZPMgcZD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocks-abound";
        id = "iIQCWW5p";
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