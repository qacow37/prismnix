{lib, callPackage, ...}:
let
    versions = (let
        _z2OBcEX3 = {
            "id" = "z2OBcEX3";
            "file" = "justload-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-n4ZmqZ4qpC0ecJxzGtk29oBV7wU+AEVKyN8wdJj0MKIl4CclKyVVljqBfz10l+JdI5d24B4mpZbV/8toAGzMNA==";
        };
        _s0dgS2Qg = {
            "id" = "s0dgS2Qg";
            "file" = "justload-1.0.2+mc1.19.jar";
            "hash" = "sha512-8FYQcuUbzbTtDiN/XPrxH4R21V2Quilm7sefM0EjGhul7pNRl91KAhV6/DOgL0wBS+vHRhD5lRCF9noT/Jg3eg==";
        };
        _ob5o9Cf5 = {
            "id" = "ob5o9Cf5";
            "file" = "justload-1.0.3+mc1.19.jar";
            "hash" = "sha512-rsadZy5p5aLCOI3ZTsMRYTKMAKOAr9kNOym4BGKKsXV47lBMawZdahMEcznQ6sISHvgUBQF6zOi+9OlUqSWdGg==";
        };
    in {
        "z2OBcEX3" = _z2OBcEX3;
        "s0dgS2Qg" = _s0dgS2Qg;
        "ob5o9Cf5" = _ob5o9Cf5;
        "fabric-1.18.2" = _z2OBcEX3;
        "fabric-1.19" = _ob5o9Cf5;
        "fabric-1.19.1" = _ob5o9Cf5;
        "fabric-1.19.2" = _ob5o9Cf5;
        "pkg-1.0.0+mc1.18.2" = _z2OBcEX3;
        "pkg-1.0.2" = _s0dgS2Qg;
        "pkg-1.0.3" = _ob5o9Cf5;
        "default" = _ob5o9Cf5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-load";
        id = "XOanfTW3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}