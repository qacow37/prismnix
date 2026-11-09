{lib, callPackage, ...}:
let
    versions = (let
        _8fo5Gg9w = {
            "id" = "8fo5Gg9w";
            "file" = "RuSift.zip";
            "hash" = "sha512-w/kaVHBz+4E5G4DbXISrquxKFWJLhDg7mEqtVMA3w5LuLcXKWG/GzB/cVcra1n7Nh9nLD6AlQjt80RqQYAe0JQ==";
        };
        _PHZNYMzB = {
            "id" = "PHZNYMzB";
            "file" = "RuSift.zip";
            "hash" = "sha512-M7Nlb0fx4/VaoDgLViGce3ehZmL9srVyHQl+YEveNttKjxY+JNromQ2WVo64rPakcrq650BmOsDIQaSRKIxvPg==";
        };
    in {
        "8fo5Gg9w" = _8fo5Gg9w;
        "PHZNYMzB" = _PHZNYMzB;
        "minecraft-1.20.1" = _PHZNYMzB;
        "minecraft-1.21.1" = _PHZNYMzB;
        "minecraft-26.2" = _PHZNYMzB;
        "minecraft-26.3" = _PHZNYMzB;
        "pkg-1.0" = _8fo5Gg9w;
        "pkg-2.0" = _PHZNYMzB;
        "default" = _PHZNYMzB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mielons-the-sift-rus";
        id = "i4J3n3ev";
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