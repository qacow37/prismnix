{lib, callPackage, ...}:
let
    versions = (let
        _dEeMl3N2 = {
            "id" = "dEeMl3N2";
            "file" = "White Netherite.zip";
            "hash" = "sha512-sdvPKLTI9wjQURAg5q0utjyW0aW/1s1W3nf4ynhHSmfZwHnfNPfy+c1A+Q0A6/++wQT7wBNUaHOdoi0Mwb1eZA==";
        };
        _2Mld8D9F = {
            "id" = "2Mld8D9F";
            "file" = "White Netherite.zip";
            "hash" = "sha512-4QdZ6O+nKz9rFdpYYsyEoNj5adMDSEUqpkCR9GrSDUHXIuWWH1qXg61B9ctCd8VtGoNDHs3q0v4CnJEPnHI0sA==";
        };
        _AoDfN42I = {
            "id" = "AoDfN42I";
            "file" = "White Netherite.zip";
            "hash" = "sha512-872sQpwxJJF8w0X9j7RqIaVaogfuHCXlpMy3bh1UzxsuvD3mgfW8C0TUCCHGn89GNC0OcFoAhlF6t2g7e4VOog==";
        };
    in {
        "dEeMl3N2" = _dEeMl3N2;
        "2Mld8D9F" = _2Mld8D9F;
        "AoDfN42I" = _AoDfN42I;
        "minecraft-1.21.9" = _AoDfN42I;
        "minecraft-1.21.10" = _AoDfN42I;
        "minecraft-1.21.11" = _AoDfN42I;
        "minecraft-26.1" = _AoDfN42I;
        "minecraft-26.1.1" = _AoDfN42I;
        "minecraft-26.1.2" = _AoDfN42I;
        "minecraft-26.2" = _AoDfN42I;
        "pkg-1.0" = _AoDfN42I;
        "default" = _AoDfN42I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whitenetherite";
        id = "n1DNQ0Vp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}