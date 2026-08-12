{lib, callPackage, ...}:
let
    versions = (let
        _ZZOdWqri = {
            "id" = "ZZOdWqri";
            "file" = "Wynncursor.zip";
            "hash" = "sha512-tMH+hng0/mkG4AnsOZornz8wPb79PwxDynQIwOCSZ8jzrjcEW3dyAfwKw+nYGWRqxKwk9s2XFgqorpMk3W2Kow==";
        };
        _yxH4XRNd = {
            "id" = "yxH4XRNd";
            "file" = "Wynncursor.zip";
            "hash" = "sha512-ccRBY/j8qTYpBNd/xeRRtHSxXTatP0qWVOs32hJvx/yUElJm00lwCqLBwX17C+XqxLoHXjarfxMSnKNC3DjbvA==";
        };
    in {
        "ZZOdWqri" = _ZZOdWqri;
        "yxH4XRNd" = _yxH4XRNd;
        "minecraft-1.21.4" = _ZZOdWqri;
        "minecraft-1.21.11" = _yxH4XRNd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynncursor";
            id = "TTjDq0jQ";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="yxH4XRNd";}