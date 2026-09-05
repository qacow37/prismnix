{lib, callPackage, ...}:
let
    versions = (let
        _QvlAzT9Y = {
            "id" = "QvlAzT9Y";
            "file" = "createfluidstuffs-1.1.0-all.jar";
            "hash" = "sha512-pFL4vPvM1fzl0pzyDUY7O14Tv/gUZws7TOpnU4lTlOnwYI40lbdvnvPKKwvZUw/vNXGRHeyc11hcB9fHEkammA==";
        };
        _A8H8kCd1 = {
            "id" = "A8H8kCd1";
            "file" = "createfluidstuffs-1.2.0-all.jar";
            "hash" = "sha512-ZsfnoJofgzJMB4aT9atzDlYjy0uv9gwa28Nrf4A7uDVaWQPAALaWIzK5Af/XXZX25TSWS74qpLZgAt6DmfBklg==";
        };
    in {
        "QvlAzT9Y" = _QvlAzT9Y;
        "A8H8kCd1" = _A8H8kCd1;
        "forge-1.20.1" = _A8H8kCd1;
        "pkg-1.1.0" = _QvlAzT9Y;
        "pkg-1.2.0" = _A8H8kCd1;
        "default" = _A8H8kCd1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createfluid-stuffs";
        id = "VgwAdxSs";
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