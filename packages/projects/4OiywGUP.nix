{lib, callPackage, ...}:
let
    versions = (let
        _4WkmDRXo = {
            "id" = "4WkmDRXo";
            "file" = "Alya Pack 0.1-alpha.zip";
            "hash" = "sha512-K6KIoQQVzjdXIvpPr7+uQimXUyZSoNbsrUqP+YA8CWtx52/Uh+OHcfuXP1668x2T6lDWzCj+nSI2nyCeQJEbEw==";
        };
        _lQYtR4Dc = {
            "id" = "lQYtR4Dc";
            "file" = "Alya Pack.zip";
            "hash" = "sha512-kCJgbtsVIBrdgfNGIWMYOm6JtKrzGik4MG18aWdlJADj7Rp4hE6efOicyT+6BWwE1lGVVOnNBrYQhRGz+FdWAg==";
        };
        _uyT8WTgx = {
            "id" = "uyT8WTgx";
            "file" = "Alya Pack 0.3-alpha.zip";
            "hash" = "sha512-bq44o78PkTo2qVkFNq9l94/QmWMmLGqaoNzRBAqZfxHTdZvT4t3StTkIUmhiq/4xD43AQYhnpjXm+v3gQjv3DA==";
        };
        _4SCWCPmS = {
            "id" = "4SCWCPmS";
            "file" = "Alya Pack 0.4-alpha.zip";
            "hash" = "sha512-IxhumJCKzDWFG52ZXffW/Op8Ulg5e3IvCqZuIKyc6ACtEYNHq9e8Jia9vzr0ucXFfG4gHIPCUhbSTL+SH9WgAw==";
        };
        _ARGWxuLB = {
            "id" = "ARGWxuLB";
            "file" = "Alya Pack 0.5-alpha.zip";
            "hash" = "sha512-NFInmkQM5YjD5lBiJ7Unf+RjrJoT+BRIB/7aqQ0N4tBIqA2isNT2Sr0Q62u/UJrTYtkqOzl4/U4lTXF2BqQS+w==";
        };
        _CoRlbBOr = {
            "id" = "CoRlbBOr";
            "file" = "Alya Pack 0.6-alpha.zip";
            "hash" = "sha512-swq/Z+UcAuvVIlolRBVX0ZszUUHnkRIkhnyflepAnGd9uSjdWQEBMI4yl/poekM0hhairlc107R0MRpVTwTBJA==";
        };
    in {
        "4WkmDRXo" = _4WkmDRXo;
        "lQYtR4Dc" = _lQYtR4Dc;
        "uyT8WTgx" = _uyT8WTgx;
        "4SCWCPmS" = _4SCWCPmS;
        "ARGWxuLB" = _ARGWxuLB;
        "CoRlbBOr" = _CoRlbBOr;
        "minecraft-1.21.11" = _CoRlbBOr;
        "pkg-0.1-alpha" = _4WkmDRXo;
        "pkg-0.2-alpha" = _lQYtR4Dc;
        "pkg-0.3-alpha" = _uyT8WTgx;
        "pkg-0.4-alpha" = _4SCWCPmS;
        "pkg-0.5-alpha" = _ARGWxuLB;
        "pkg-0.6-alpha" = _CoRlbBOr;
        "default" = _CoRlbBOr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alya-pack";
        id = "4OiywGUP";
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