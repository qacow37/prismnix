{lib, callPackage, ...}:
let
    versions = (let
        _SgihiArU = {
            "id" = "SgihiArU";
            "file" = "wirelessnetworks-1.7.0.jar";
            "hash" = "sha512-movshSaWJMFwJvKR7scmpy20UyuuPZ6eAK5VjrDRRMUC056/zZGclKURrNtT/lNhVbBwxKbOfYcSOxVLwdk75Q==";
        };
        _og6SKuLx = {
            "id" = "og6SKuLx";
            "file" = "wirelessnetworks-1.7.1.jar";
            "hash" = "sha512-ReFftGBsjqIOe0R4Cyu7jPP9wbvJASF+A7YEkrmisuySO7U94SBmwxJO54fkQrMU3zEz7L01zwN6AqMZHCjnng==";
        };
    in {
        "SgihiArU" = _SgihiArU;
        "og6SKuLx" = _og6SKuLx;
        "fabric-1.20" = _og6SKuLx;
        "fabric-1.20.1" = _og6SKuLx;
        "pkg-1.7.0" = _SgihiArU;
        "pkg-1.7.1" = _og6SKuLx;
        "default" = _og6SKuLx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wireless-networks";
        id = "fNbraXJk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}