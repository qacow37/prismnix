{lib, callPackage, ...}:
let
    versions = (let
        _WppOgZSy = {
            "id" = "WppOgZSy";
            "file" = "connectedness-2.0.1.jar";
            "hash" = "sha512-MidLGBav9wOa3+b0dfiTxue5tl64yaFcWy8+LuVFw/iyJOjezGquM9vgdwIYQZKJWrlemNhErfzNLulLVj3Mxw==";
        };
        _r4SIDnDr = {
            "id" = "r4SIDnDr";
            "file" = "connectedness-2.0.1a.jar";
            "hash" = "sha512-0abzrqC6GHwFfrJZNiingyipN4HZmYT+iocwWR/fxuUlPYHgNYK+Db7GTbfG6yjq9h6xnAPg2+xBWo3XJOCKJw==";
        };
        _5CqAX8ph = {
            "id" = "5CqAX8ph";
            "file" = "connectedness-1.18.2-2.0.1a.jar";
            "hash" = "sha512-+htWgWMdCFOeGKjH/Ah5o0s9kvG8cbenYESwhc/OvfoUGflf5o2fIyhCtaKUirRkw9g8gWhfykUHLD/5kFIYXg==";
        };
    in {
        "WppOgZSy" = _WppOgZSy;
        "r4SIDnDr" = _r4SIDnDr;
        "5CqAX8ph" = _5CqAX8ph;
        "forge-1.19.2" = _r4SIDnDr;
        "forge-1.18.2" = _5CqAX8ph;
        "default" = _5CqAX8ph;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connectedness";
            id = "ceiPqFmI";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}