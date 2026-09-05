{lib, callPackage, ...}:
let
    versions = (let
        _mGnxBgXu = {
            "id" = "mGnxBgXu";
            "file" = "terriblepvp-1.0.1.jar";
            "hash" = "sha512-8siuiqPz9QmkLuATNQDnB4/q8kmM4q7J9BgpOFFu9G3KmDPRexZ0QkpPpSlpg7XbRCGl2mF1Xus6hnhswwUriQ==";
        };
        _lhldUipP = {
            "id" = "lhldUipP";
            "file" = "terriblepvp-1.0.3.jar";
            "hash" = "sha512-viwgpK2bBJOST5bVDZU+E4HMRLC14r4uU4vYfphSYCuZSxJxWw/wAAmxI+fHHWJS/0zQjFFW3QgbECmorieYtQ==";
        };
        _LYRTmFz4 = {
            "id" = "LYRTmFz4";
            "file" = "terriblepvp-1.0.4.jar";
            "hash" = "sha512-3nvaRPr+fXu8p5OFLshOTj6D9KBN0s1OH/YGrE8pBQ8pdsA/1YHNo8MSDZb0qo3OHIVzhYknBBk5K9bUVA6yVw==";
        };
        _mbMh4Dge = {
            "id" = "mbMh4Dge";
            "file" = "terriblepvp-1.0.5.jar";
            "hash" = "sha512-eDi/aE5gp60NcGhbMzGnLlfYudmy9I3lRfZfLFhWO0OnwAjnr8uQ/PobtpenOPJmIo8Ro0zpxZ3j/7ElYfUbXg==";
        };
    in {
        "mGnxBgXu" = _mGnxBgXu;
        "lhldUipP" = _lhldUipP;
        "LYRTmFz4" = _LYRTmFz4;
        "mbMh4Dge" = _mbMh4Dge;
        "fabric-26.1" = _mbMh4Dge;
        "fabric-26.1.1" = _mbMh4Dge;
        "fabric-26.1.2" = _mbMh4Dge;
        "pkg-1.0.1" = _mGnxBgXu;
        "pkg-1.0.3" = _lhldUipP;
        "pkg-1.0.4" = _LYRTmFz4;
        "pkg-1.0.5" = _mbMh4Dge;
        "default" = _mbMh4Dge;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrible-pvp";
        id = "dXtymUt5";
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