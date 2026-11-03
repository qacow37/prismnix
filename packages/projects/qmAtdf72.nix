{lib, callPackage, ...}:
let
    versions = (let
        _u2mXgDAV = {
            "id" = "u2mXgDAV";
            "file" = "PanoramicShot-1.0.jar";
            "hash" = "sha512-jkEOW997qAbTjgkriO/yS3Wzr9/B8BhgkRu0VYlc7lVWKhwJC/m96BDDd6p0ULZAUBe1OUZDcYJ/hzs+Ts0zig==";
        };
    in {
        "u2mXgDAV" = _u2mXgDAV;
        "fabric-1.20.2" = _u2mXgDAV;
        "pkg-1.0" = _u2mXgDAV;
        "default" = _u2mXgDAV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "panoramicshot";
        id = "qmAtdf72";
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