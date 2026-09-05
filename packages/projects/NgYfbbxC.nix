{lib, callPackage, ...}:
let
    versions = (let
        _8DuP9rx9 = {
            "id" = "8DuP9rx9";
            "file" = "headpats-1.0.0.jar";
            "hash" = "sha512-m9P+TPp7DeNNRg0Us4o/l7seONAQY8KLtvBpMxhr969EBIYLTngQJJh9qktoC2MvsoI3d44spskPAZzxoGzVQw==";
        };
        _kGT8DK4F = {
            "id" = "kGT8DK4F";
            "file" = "headpats-1.0.1.jar";
            "hash" = "sha512-W0jhQdgW1wUkv8yGm6uFmi5E0FKvRfiOtCJK+gb+PFsSySKUYQH3yDm2dn3C1EAf4Qe0WjmgukrGO/EkdERwPw==";
        };
        _yYthBsq5 = {
            "id" = "yYthBsq5";
            "file" = "headpats-1.0.2.jar";
            "hash" = "sha512-sqLT7sCzY3qTibITIdWKfwRDH+UbsH3t6OyClrxpemtQcsqKrd+Hh2z++R8IFdG1pj9RpfHRwKbENRpr1Pu81A==";
        };
    in {
        "8DuP9rx9" = _8DuP9rx9;
        "kGT8DK4F" = _kGT8DK4F;
        "yYthBsq5" = _yYthBsq5;
        "forge-1.20.1" = _yYthBsq5;
        "pkg-1.0.0" = _8DuP9rx9;
        "pkg-1.0.1" = _kGT8DK4F;
        "pkg-1.0.2" = _yYthBsq5;
        "default" = _yYthBsq5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "headpats";
        id = "NgYfbbxC";
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