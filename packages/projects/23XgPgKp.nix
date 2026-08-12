{lib, callPackage, ...}:
let
    versions = (let
        _lkvoSiGw = {
            "id" = "lkvoSiGw";
            "file" = "numismatic-waystones-1.0.0+1.20.1.jar";
            "hash" = "sha512-b9atMKfPGtlLRh8ZgAhqH0ugPFBbBqvlbSEYJgKBJ8LEBrUKgJAuHk50zog3aQNs7lrdQLjHUsY+Tb7SLM+QNA==";
        };
        _a7yPvxZq = {
            "id" = "a7yPvxZq";
            "file" = "numismatic-waystones-1.0.0+1.21.1.jar";
            "hash" = "sha512-JmazlF6uF97A+4bioyQGWPqIJnmIAWhfqUEw+zUT1HnmxT0t6od/oXMvQicP7cq/1c8xun5KGbrtbZGOx+gioQ==";
        };
    in {
        "lkvoSiGw" = _lkvoSiGw;
        "a7yPvxZq" = _a7yPvxZq;
        "fabric-1.20.1" = _lkvoSiGw;
        "fabric-1.21.1" = _a7yPvxZq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "numismatic-waystones";
            id = "23XgPgKp";
            type = "mod";
            version = version;
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
in callPackage fn {version="a7yPvxZq";}