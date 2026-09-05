{lib, callPackage, ...}:
let
    versions = (let
        _IeiKnSs8 = {
            "id" = "IeiKnSs8";
            "file" = "SAFXv1.0[1.12.2].jar";
            "hash" = "sha512-WQlu9vhq5mUPB2NuHVW8ZJ+HY+L4JgUbElt7xJ9PI/NACb5wZweSY9rPvMEUN9/9oDK/MFy3dBxiaEardRGoQg==";
        };
        _a210ckNy = {
            "id" = "a210ckNy";
            "file" = "SAFX-1.16.5-1.3-release.jar";
            "hash" = "sha512-y68edbstYrf5fKAnXop2gYLi/b3uY+YiKO3WCdOvY/U3aM5SIchgT78V3ltXv9pPY/nF0Q8qT6/lkolj28ihUg==";
        };
        _1eNynXLB = {
            "id" = "1eNynXLB";
            "file" = "SAFX-1.20.1-0.1-alpha.jar";
            "hash" = "sha512-Cr3SoUOziWFzne6kaxtt3+5L8Wo502wWoHXzJcdDFm5VCIKRDT+bCFTTHag/yIzJwZVlj2Xc6RuhrJW6DwxZrA==";
        };
        _PZBQsR1I = {
            "id" = "PZBQsR1I";
            "file" = "SAFX-1.20.1-1.0-beta.jar";
            "hash" = "sha512-DhwWO/T27LyJ76qkpZLQqg5p9XORN+6FI9Upk539ghGSRwxyaIy1zXGqE74HdnJCEMG9MWb5Q0Sk0/174bDesw==";
        };
        _nf2KCoQT = {
            "id" = "nf2KCoQT";
            "file" = "SAFX-1.20.1-1.1-beta.jar";
            "hash" = "sha512-LOhw+qhh0yY5OfjQJKDBDlXjCzuaNynY3iE/W4VBG7eq6VB3X9gUDZQ5LJjwmSiXHZZLa0UgBmYGV2iB3kA6mA==";
        };
    in {
        "IeiKnSs8" = _IeiKnSs8;
        "a210ckNy" = _a210ckNy;
        "1eNynXLB" = _1eNynXLB;
        "PZBQsR1I" = _PZBQsR1I;
        "nf2KCoQT" = _nf2KCoQT;
        "forge-1.12.2" = _IeiKnSs8;
        "forge-1.16.5" = _a210ckNy;
        "forge-1.20.1" = _nf2KCoQT;
        "pkg-1.0" = _PZBQsR1I;
        "pkg-1.3" = _a210ckNy;
        "pkg-0.1" = _1eNynXLB;
        "pkg-1.1" = _nf2KCoQT;
        "default" = _nf2KCoQT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sagerfx";
        id = "twukK9c5";
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