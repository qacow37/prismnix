{lib, callPackage, ...}:
let
    versions = (let
        _vBNAsh9j = {
            "id" = "vBNAsh9j";
            "file" = "nodamagetilt-1.1.jar";
            "hash" = "sha512-6ombHrfkh3htrkeA48Xdj+JSU3lh8LQY8xQPB+8CF3fs9WYRRb68dzcSr6cdYUaa/jTtiH3zJUeZ0LRluK50yw==";
        };
        _ZrsLp6g6 = {
            "id" = "ZrsLp6g6";
            "file" = "nodamagetilt-1.1.1.jar";
            "hash" = "sha512-ItYWgawMNptrVJz5qfj4Ff1mflJFUhdOyYn/zWvDP9yl0Vu18EWanLTRPY8KlAj4ENHDj/576KtWlGuAFiM4cQ==";
        };
    in {
        "vBNAsh9j" = _vBNAsh9j;
        "ZrsLp6g6" = _ZrsLp6g6;
        "fabric-1.19.4" = _vBNAsh9j;
        "fabric-1.20" = _ZrsLp6g6;
        "fabric-1.20.1" = _ZrsLp6g6;
        "fabric-1.20.2" = _ZrsLp6g6;
        "default" = _ZrsLp6g6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-directional-damage-tilt";
            id = "nCQZynHB";
            type = "mod";
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
in callPackage fn {version="default";}