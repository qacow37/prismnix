{lib, callPackage, ...}:
let
    versions = (let
        _1avbSJht = {
            "id" = "1avbSJht";
            "file" = "smoothswapping-0.9.2-1.20.4-fabric.jar";
            "hash" = "sha512-pwsLrGD3JXT7ueWFhcZfuPTzJLaDta9BA5lqUQZ4DnjnbuIBsp18JtG6AESF+6iG8qRqq6nNh02UVONceO625w==";
        };
        _5A7I76KL = {
            "id" = "5A7I76KL";
            "file" = "smoothswapping-0.9.2-1.20.4-forge.jar";
            "hash" = "sha512-AQxFtQZ3RVde9T93rIJzt4vrM6LmBgcbjk9pkNMvkUZXjUb5VrntQe1zdQXIHjXIWjMS1D3GnRG2GcNo1K5NTQ==";
        };
    in {
        "1avbSJht" = _1avbSJht;
        "5A7I76KL" = _5A7I76KL;
        "fabric-1.20.4" = _1avbSJht;
        "fabric-1.20.5" = _1avbSJht;
        "fabric-1.20.6" = _1avbSJht;
        "quilt-1.20.4" = _1avbSJht;
        "quilt-1.20.5" = _1avbSJht;
        "quilt-1.20.6" = _1avbSJht;
        "forge-1.20.4" = _5A7I76KL;
        "neoforge-1.20.4" = _5A7I76KL;
        "default" = _5A7I76KL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-swapping-1.20.4-port";
            id = "2EmFO72Z";
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