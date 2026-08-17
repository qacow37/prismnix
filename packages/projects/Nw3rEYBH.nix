{lib, callPackage, ...}:
let
    versions = (let
        _Fo3kVf5b = {
            "id" = "Fo3kVf5b";
            "file" = "sophisticatedbuilding-v4.0.0.jar";
            "hash" = "sha512-9/T6yq/EwzlO0BDKd9fy7Xw2+yEwWCo88Tf8p/zqgVnSuJ/vZvF+ev/wiGonQ6tTpfJ0ZzP/I+58wBGN7a3ZkQ==";
        };
        _LkfTejmP = {
            "id" = "LkfTejmP";
            "file" = "sophisticatedbuilding-fabric-v2.0.0.jar";
            "hash" = "sha512-tIfIJxlB+uXOU7Egr7eKzla6Lw7Goqj8v0HkE81ptFwDRJFKts0u5fVEsDdS64omhXZ2CSJjVMf7ICoboweEEw==";
        };
    in {
        "Fo3kVf5b" = _Fo3kVf5b;
        "LkfTejmP" = _LkfTejmP;
        "neoforge-1.21.1" = _Fo3kVf5b;
        "fabric-1.21.1" = _LkfTejmP;
        "default" = _LkfTejmP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "effortless-building-sophisticated";
            id = "Nw3rEYBH";
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