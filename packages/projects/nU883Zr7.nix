{lib, callPackage, ...}:
let
    versions = (let
        _xoRGuoO9 = {
            "id" = "xoRGuoO9";
            "file" = "Fallen Paladin's Mace 1.21 - 1.21.1.zip";
            "hash" = "sha512-JO6a4uY/6SSZ7kYbMMKLo0tYEXn+FhFnuaOKb5At3pwVJ2P3hxa5km64H6kwZe6HuScVldcEDQFBPX+Xuq0U6g==";
        };
        _q8W9XvYV = {
            "id" = "q8W9XvYV";
            "file" = "Fallen Paladin's Mace 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-q4UevM8rlpboymtFyfPkX8rsaoAmsV6gCJsHj0IPdvEHJ8upb1FzFPhJoyz7gqLRf+ouB+Lrzy1WsptoY34Sjw==";
        };
        _usjCIPbp = {
            "id" = "usjCIPbp";
            "file" = "Fallen Paladin's Mace 1.21.4.zip";
            "hash" = "sha512-B+3fm8gsJjthg8/BSt4fOJT266YQP+qeepp/JOC7Ii6QHJdjTYUb+ygpTNYqnTsoVQiqDWG4RdePsvOCYeEk7A==";
        };
    in {
        "xoRGuoO9" = _xoRGuoO9;
        "q8W9XvYV" = _q8W9XvYV;
        "usjCIPbp" = _usjCIPbp;
        "minecraft-1.21" = _xoRGuoO9;
        "minecraft-1.21.1" = _xoRGuoO9;
        "minecraft-1.21.2" = _q8W9XvYV;
        "minecraft-1.21.3" = _q8W9XvYV;
        "minecraft-1.21.4" = _usjCIPbp;
        "pkg-1.0" = _usjCIPbp;
        "default" = _usjCIPbp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fallen-paladins-mace";
        id = "nU883Zr7";
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