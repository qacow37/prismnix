{lib, callPackage, ...}:
let
    versions = (let
        _YjSA7usx = {
            "id" = "YjSA7usx";
            "file" = "flashbackblockoutlinefix-1.0.0.jar";
            "hash" = "sha512-qoHSaqgSgduG/YgNqd1F+gYa0D2MMqNcMSO4k9FG92badMZEmsATWgcMSKh5NP3Ctj6WyaKZqtGZ7offY6Gebw==";
        };
    in {
        "YjSA7usx" = _YjSA7usx;
        "fabric-1.21" = _YjSA7usx;
        "fabric-1.21.1" = _YjSA7usx;
        "fabric-1.21.2" = _YjSA7usx;
        "fabric-1.21.3" = _YjSA7usx;
        "fabric-1.21.4" = _YjSA7usx;
        "fabric-1.21.5" = _YjSA7usx;
        "fabric-1.21.6" = _YjSA7usx;
        "fabric-1.21.7" = _YjSA7usx;
        "fabric-1.21.8" = _YjSA7usx;
        "pkg-1.0.0" = _YjSA7usx;
        "default" = _YjSA7usx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashbackoutlinefix";
        id = "unwLsDh8";
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