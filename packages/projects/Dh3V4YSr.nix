{lib, callPackage, ...}:
let
    versions = (let
        _xEwPmKmf = {
            "id" = "xEwPmKmf";
            "file" = "Dandelion X 26.1.zip";
            "hash" = "sha512-mwIlFzgLOIIiIBxg+cTtNepmgQU7CBYAxJaTTA2S+U00Q9LnQqgdwRui5wBrbpDWJstWyhjESkH30NFazS8bpg==";
        };
        _fPJEuKsG = {
            "id" = "fPJEuKsG";
            "file" = "Dandelion X 26.1b for MC 26.1.2.zip";
            "hash" = "sha512-prpgslb6ognlPVE98y5IJwBp5Gj9SK4szQPwnPEeKgCURo910As3IhLV9ae+/j76QY46Y5cwkou+yuGx71XuAA==";
        };
        _nBLlBjME = {
            "id" = "nBLlBjME";
            "file" = "Dandelion X 26.2.zip";
            "hash" = "sha512-XnD/3a2Ior5hmjdSo9tOK6I8bFpnELhKA3aBAMd8ILZ2hfQL6UL6ozkoHATujwXkH/TG5xM7J9NT+S5uOhOI+w==";
        };
    in {
        "xEwPmKmf" = _xEwPmKmf;
        "fPJEuKsG" = _fPJEuKsG;
        "nBLlBjME" = _nBLlBjME;
        "minecraft-26.1" = _nBLlBjME;
        "minecraft-26.1.1" = _nBLlBjME;
        "minecraft-26.1.2" = _nBLlBjME;
        "minecraft-26.2" = _nBLlBjME;
        "pkg-26.1" = _xEwPmKmf;
        "pkg-26.1b" = _fPJEuKsG;
        "pkg-26.2" = _nBLlBjME;
        "default" = _nBLlBjME;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dandelion-x";
        id = "Dh3V4YSr";
        type = "resourcepack";
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