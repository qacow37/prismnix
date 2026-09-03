{lib, callPackage, ...}:
let
    versions = (let
        _iQZkJJbv = {
            "id" = "iQZkJJbv";
            "file" = "mendfast-1.0.0.jar";
            "hash" = "sha512-77jpTG/AacWv1K/rEjnoHQmuit+hAXC0n4c2v+2ATPs8bHgxr1mGbcf14cBf3ZCpq7mWD4Xn3Y+MxcKUP402QQ==";
        };
    in {
        "iQZkJJbv" = _iQZkJJbv;
        "fabric-1.21" = _iQZkJJbv;
        "fabric-1.21.1" = _iQZkJJbv;
        "fabric-1.21.2" = _iQZkJJbv;
        "fabric-1.21.3" = _iQZkJJbv;
        "fabric-1.21.4" = _iQZkJJbv;
        "fabric-1.21.5" = _iQZkJJbv;
        "fabric-1.21.6" = _iQZkJJbv;
        "fabric-1.21.7" = _iQZkJJbv;
        "fabric-1.21.8" = _iQZkJJbv;
        "fabric-1.21.9" = _iQZkJJbv;
        "fabric-1.21.10" = _iQZkJJbv;
        "fabric-1.21.11" = _iQZkJJbv;
        "default" = _iQZkJJbv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-mend";
        id = "LYxjrsUh";
        type = "mod";
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