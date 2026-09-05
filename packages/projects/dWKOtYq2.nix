{lib, callPackage, ...}:
let
    versions = (let
        _jj4E6w5k = {
            "id" = "jj4E6w5k";
            "file" = "deathkickfabric.jar";
            "hash" = "sha512-LzdwSJKMuqBveK7GMFburhQYPuSnJkQw2Ek994jCoiXxnulFQGZWHe4r9jyMnWOi5/9jzMYTNbLGU7rfkqGNqw==";
        };
        _q8MzxCWl = {
            "id" = "q8MzxCWl";
            "file" = "Deathkick.jar";
            "hash" = "sha512-1bMzMc6HNPliISPnJuccoxR/Ti2FnBrkNcQg7sMz9k2Lo6iT6DU41fxjp0vCF9RzHdRsIYR4AwcZD5LRsB+7iA==";
        };
    in {
        "jj4E6w5k" = _jj4E6w5k;
        "q8MzxCWl" = _q8MzxCWl;
        "fabric-1.21.10" = _q8MzxCWl;
        "fabric-1.21.11" = _jj4E6w5k;
        "pkg-1.21.10" = _q8MzxCWl;
        "default" = _q8MzxCWl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathkickfabric";
        id = "dWKOtYq2";
        type = "mod";
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