{lib, callPackage, ...}:
let
    versions = (let
        _TESqKvjX = {
            "id" = "TESqKvjX";
            "file" = "lilylib-0.1.0-beta.1.jar";
            "hash" = "sha512-qtJSUm6Sx4ZtF1SPR6op3wXnVu5cCaQ7wTpPmHTp+lLwgTkBsa6D32ws+d7udnw/URun1TSaT5juL/iMnRvmdg==";
        };
        _JOaU11h1 = {
            "id" = "JOaU11h1";
            "file" = "lilylib-0.1.0-beta.2.jar";
            "hash" = "sha512-XudS+fYQVywupFp+1/lvZqy6Ir42yETb2Sig7znY2HIbf0kzrsDTxLoag2BnS0I4GjFdHs1aZkuKBuT1W8dD5g==";
        };
    in {
        "TESqKvjX" = _TESqKvjX;
        "JOaU11h1" = _JOaU11h1;
        "fabric-1.19" = _JOaU11h1;
        "fabric-1.19.1" = _JOaU11h1;
        "fabric-1.19.2" = _JOaU11h1;
        "fabric-1.19.3" = _JOaU11h1;
        "fabric-1.19.4" = _JOaU11h1;
        "fabric-1.20" = _JOaU11h1;
        "fabric-1.20.1" = _JOaU11h1;
        "quilt-1.19" = _JOaU11h1;
        "quilt-1.19.1" = _JOaU11h1;
        "quilt-1.19.2" = _JOaU11h1;
        "quilt-1.19.3" = _JOaU11h1;
        "quilt-1.19.4" = _JOaU11h1;
        "quilt-1.20" = _JOaU11h1;
        "quilt-1.20.1" = _JOaU11h1;
        "pkg-0.1.0-beta.1" = _TESqKvjX;
        "pkg-0.1.0-beta.2" = _JOaU11h1;
        "default" = _JOaU11h1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lilylib";
        id = "T7JGtCNH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Lilydev-by-jade/LilyLib/blob/1.19/LICENSE";
            };
        };
    };
in callPackage fn {}