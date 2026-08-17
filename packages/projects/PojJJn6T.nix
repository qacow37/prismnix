{lib, callPackage, ...}:
let
    versions = (let
        _H1SHqx8s = {
            "id" = "H1SHqx8s";
            "file" = "entity_pin_cushions-fabric-1.0.0.jar";
            "hash" = "sha512-tZHH+lUC2wu6Dlf7QkJqit4DwVqC3rdVJB6BTUg9vq4gUP+M4cQkSRv9/fOj0T8Uqodk/eoPUPrkxssoft18kQ==";
        };
        _HYPzXvGH = {
            "id" = "HYPzXvGH";
            "file" = "entity_pin_cushions-neoforge-1.0.0.jar";
            "hash" = "sha512-KM+wyxy9qUbb9gSqi12Xgnwk9RoBCPA3pX4dYsfwztmQbYqZ7q74ixBWsVkoUtQWmvGofMRUKCdDWHrDx1whWw==";
        };
    in {
        "H1SHqx8s" = _H1SHqx8s;
        "HYPzXvGH" = _HYPzXvGH;
        "fabric-1.21.5" = _H1SHqx8s;
        "fabric-1.21.6" = _H1SHqx8s;
        "fabric-1.21.7" = _H1SHqx8s;
        "fabric-1.21.8" = _H1SHqx8s;
        "neoforge-1.21.5" = _HYPzXvGH;
        "neoforge-1.21.6" = _HYPzXvGH;
        "neoforge-1.21.7" = _HYPzXvGH;
        "neoforge-1.21.8" = _HYPzXvGH;
        "default" = _HYPzXvGH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entity-pin-cushion-revived";
            id = "PojJJn6T";
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