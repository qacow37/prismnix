{lib, callPackage, ...}:
let
    versions = (let
        _vTvvDBjU = {
            "id" = "vTvvDBjU";
            "file" = "Great Torch v1.0.zip";
            "hash" = "sha512-tRizkPMAE8iTW3TIvd08drs9o7Ai17i4Q3xhLE6rFTsYQZraovzv5n9C8+KhjFD5HWnngL3XknhWtj5iOQ3UwQ==";
        };
        _DqVxcusj = {
            "id" = "DqVxcusj";
            "file" = "Great Torch v2.0.zip";
            "hash" = "sha512-OcYxBEaWo1SlzO8+l2LzE5PDG5oI8WscNlvmc/WJ5DUQimWq0bemTZ+2GFX2EedHt7GM8LbAf3+ILTTvpIqTNw==";
        };
    in {
        "vTvvDBjU" = _vTvvDBjU;
        "DqVxcusj" = _DqVxcusj;
        "minecraft-1.9" = _DqVxcusj;
        "minecraft-1.9.1" = _DqVxcusj;
        "minecraft-1.9.2" = _DqVxcusj;
        "minecraft-1.9.3" = _DqVxcusj;
        "minecraft-1.9.4" = _DqVxcusj;
        "minecraft-1.10" = _DqVxcusj;
        "minecraft-1.10.1" = _DqVxcusj;
        "minecraft-1.10.2" = _DqVxcusj;
        "minecraft-1.11" = _DqVxcusj;
        "minecraft-1.11.1" = _DqVxcusj;
        "minecraft-1.11.2" = _DqVxcusj;
        "minecraft-1.12" = _DqVxcusj;
        "minecraft-1.12.1" = _DqVxcusj;
        "minecraft-1.12.2" = _DqVxcusj;
        "minecraft-1.13" = _DqVxcusj;
        "minecraft-1.13.1" = _DqVxcusj;
        "minecraft-1.13.2" = _DqVxcusj;
        "minecraft-1.14" = _DqVxcusj;
        "minecraft-1.14.1" = _DqVxcusj;
        "minecraft-1.14.2" = _DqVxcusj;
        "minecraft-1.14.3" = _DqVxcusj;
        "minecraft-1.14.4" = _DqVxcusj;
        "minecraft-1.15" = _DqVxcusj;
        "minecraft-1.15.1" = _DqVxcusj;
        "minecraft-1.15.2" = _DqVxcusj;
        "minecraft-1.16" = _DqVxcusj;
        "minecraft-1.16.1" = _DqVxcusj;
        "minecraft-1.16.2" = _DqVxcusj;
        "minecraft-1.16.3" = _DqVxcusj;
        "minecraft-1.16.4" = _DqVxcusj;
        "minecraft-1.16.5" = _DqVxcusj;
        "minecraft-1.17" = _DqVxcusj;
        "minecraft-1.17.1" = _DqVxcusj;
        "minecraft-1.18" = _DqVxcusj;
        "minecraft-1.18.1" = _DqVxcusj;
        "minecraft-1.18.2" = _DqVxcusj;
        "minecraft-1.19" = _DqVxcusj;
        "minecraft-1.19.1" = _DqVxcusj;
        "minecraft-1.19.2" = _DqVxcusj;
        "minecraft-1.19.3" = _DqVxcusj;
        "minecraft-1.19.4" = _DqVxcusj;
        "minecraft-1.20" = _DqVxcusj;
        "minecraft-1.20.1" = _DqVxcusj;
        "minecraft-1.20.2" = _DqVxcusj;
        "minecraft-1.20.3" = _DqVxcusj;
        "minecraft-1.20.4" = _DqVxcusj;
        "minecraft-1.20.5" = _DqVxcusj;
        "minecraft-1.20.6" = _DqVxcusj;
        "minecraft-1.21" = _DqVxcusj;
        "minecraft-1.21.1" = _DqVxcusj;
        "minecraft-1.21.2" = _DqVxcusj;
        "minecraft-1.21.3" = _DqVxcusj;
        "minecraft-1.21.4" = _DqVxcusj;
        "minecraft-1.21.5" = _DqVxcusj;
        "minecraft-1.21.6" = _DqVxcusj;
        "minecraft-1.21.7" = _DqVxcusj;
        "minecraft-1.21.8" = _DqVxcusj;
        "minecraft-1.21.9" = _DqVxcusj;
        "minecraft-1.21.10" = _DqVxcusj;
        "minecraft-1.21.11" = _DqVxcusj;
        "default" = _DqVxcusj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "great-torch";
        id = "bAG7Wyny";
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