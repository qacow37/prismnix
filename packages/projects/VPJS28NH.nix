{lib, callPackage, ...}:
let
    versions = (let
        _AUJTb9S6 = {
            "id" = "AUJTb9S6";
            "file" = "chalk-colorful-addon-2.1.0+1.19.jar";
            "hash" = "sha512-KhLsn80PWYZaUZ3RYGQ90Mpb41H+RUyvWWuQpIyiHrs6b9BhfQ+0bj7l28E4NHi3KmwrC3zOR/R7IjUPSpz9Gg==";
        };
        _gvVFiwqG = {
            "id" = "gvVFiwqG";
            "file" = "chalk-colorful-addon-2.1.1.jar";
            "hash" = "sha512-fvwdXH4lierwK92zeYtNtsDcyOOo3sytQowQgc05fySZg6O43rb3szbvWZl84mKQ+maHOQ7XcJVQzxQh7tyEFw==";
        };
    in {
        "AUJTb9S6" = _AUJTb9S6;
        "gvVFiwqG" = _gvVFiwqG;
        "fabric-1.19" = _gvVFiwqG;
        "fabric-1.19.1-pre1" = _AUJTb9S6;
        "fabric-1.19.1-rc1" = _AUJTb9S6;
        "fabric-1.19.1-pre2" = _AUJTb9S6;
        "fabric-1.19.1" = _gvVFiwqG;
        "fabric-1.19.2" = _gvVFiwqG;
        "fabric-1.19.3" = _gvVFiwqG;
        "fabric-1.18.2" = _gvVFiwqG;
        "fabric-1.19.4" = _gvVFiwqG;
        "fabric-1.20" = _gvVFiwqG;
        "fabric-1.20.1" = _gvVFiwqG;
        "fabric-1.20.2" = _gvVFiwqG;
        "fabric-1.20.3" = _gvVFiwqG;
        "fabric-1.20.4" = _gvVFiwqG;
        "fabric-1.20.5" = _gvVFiwqG;
        "fabric-1.20.6" = _gvVFiwqG;
        "fabric-1.21" = _gvVFiwqG;
        "fabric-1.21.1" = _gvVFiwqG;
        "fabric-1.21.2" = _gvVFiwqG;
        "fabric-1.21.3" = _gvVFiwqG;
        "fabric-1.21.4" = _gvVFiwqG;
        "fabric-1.21.5" = _gvVFiwqG;
        "fabric-1.21.6" = _gvVFiwqG;
        "fabric-1.21.7" = _gvVFiwqG;
        "fabric-1.21.8" = _gvVFiwqG;
        "fabric-1.21.9" = _gvVFiwqG;
        "fabric-1.21.10" = _gvVFiwqG;
        "fabric-1.21.11" = _gvVFiwqG;
        "fabric-26.1" = _gvVFiwqG;
        "fabric-26.1.1" = _gvVFiwqG;
        "fabric-26.1.2" = _gvVFiwqG;
        "fabric-26.2" = _gvVFiwqG;
        "quilt-1.18.2" = _gvVFiwqG;
        "quilt-1.19" = _gvVFiwqG;
        "quilt-1.19.1" = _gvVFiwqG;
        "quilt-1.19.2" = _gvVFiwqG;
        "quilt-1.19.3" = _gvVFiwqG;
        "quilt-1.19.4" = _gvVFiwqG;
        "quilt-1.20" = _gvVFiwqG;
        "quilt-1.20.1" = _gvVFiwqG;
        "quilt-1.20.2" = _gvVFiwqG;
        "quilt-1.20.3" = _gvVFiwqG;
        "quilt-1.20.4" = _gvVFiwqG;
        "quilt-1.20.5" = _gvVFiwqG;
        "quilt-1.20.6" = _gvVFiwqG;
        "quilt-1.21" = _gvVFiwqG;
        "quilt-1.21.1" = _gvVFiwqG;
        "quilt-1.21.2" = _gvVFiwqG;
        "quilt-1.21.3" = _gvVFiwqG;
        "quilt-1.21.4" = _gvVFiwqG;
        "quilt-1.21.5" = _gvVFiwqG;
        "quilt-1.21.6" = _gvVFiwqG;
        "quilt-1.21.7" = _gvVFiwqG;
        "quilt-1.21.8" = _gvVFiwqG;
        "quilt-1.21.9" = _gvVFiwqG;
        "quilt-1.21.10" = _gvVFiwqG;
        "quilt-1.21.11" = _gvVFiwqG;
        "quilt-26.1" = _gvVFiwqG;
        "quilt-26.1.1" = _gvVFiwqG;
        "quilt-26.1.2" = _gvVFiwqG;
        "quilt-26.2" = _gvVFiwqG;
        "pkg-2.1.0" = _AUJTb9S6;
        "pkg-universal" = _gvVFiwqG;
        "default" = _gvVFiwqG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chalk-colorful-addon";
        id = "VPJS28NH";
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