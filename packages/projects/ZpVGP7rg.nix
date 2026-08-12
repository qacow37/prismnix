{lib, callPackage, ...}:
let
    versions = (let
        _ZT71kAKp = {
            "id" = "ZT71kAKp";
            "file" = "Vulkan-add-libs-0.1.0.jar";
            "hash" = "sha512-fN15La6Qb6/xQsQq0lfGXHqrxjPocQTFiKMJT94xi46KuVQWBoZNBKvo+rV+QOo2EGHf/L/jgZd3bdgi9rZwzQ==";
        };
    in {
        "ZT71kAKp" = _ZT71kAKp;
        "fabric-1.20" = _ZT71kAKp;
        "fabric-1.20.1" = _ZT71kAKp;
        "fabric-1.20.2" = _ZT71kAKp;
        "fabric-1.20.3" = _ZT71kAKp;
        "fabric-1.20.4" = _ZT71kAKp;
        "fabric-1.20.5" = _ZT71kAKp;
        "fabric-1.20.6" = _ZT71kAKp;
        "fabric-1.21" = _ZT71kAKp;
        "fabric-1.21.1" = _ZT71kAKp;
        "fabric-1.21.2" = _ZT71kAKp;
        "fabric-1.21.3" = _ZT71kAKp;
        "fabric-1.21.4" = _ZT71kAKp;
        "fabric-1.21.5" = _ZT71kAKp;
        "fabric-1.21.6" = _ZT71kAKp;
        "fabric-1.21.7" = _ZT71kAKp;
        "fabric-1.21.8" = _ZT71kAKp;
        "fabric-1.21.9" = _ZT71kAKp;
        "fabric-1.21.10" = _ZT71kAKp;
        "fabric-1.21.11" = _ZT71kAKp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vulkanmod-add-libs";
            id = "ZpVGP7rg";
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
in callPackage fn {version="ZT71kAKp";}