{lib, callPackage, ...}:
let
    versions = (let
        _pufVWKt1 = {
            "id" = "pufVWKt1";
            "file" = "SecondsPerFrame-1.0.0.jar";
            "hash" = "sha512-o0BZB4HubyYLC2sO/PrX8djUYO1tstXZLIAt63+4k0qJkR97jvrdNHVOz0Bfjef6jedat9s6sfALH3zbt75lrA==";
        };
    in {
        "pufVWKt1" = _pufVWKt1;
        "fabric-1.14.4" = _pufVWKt1;
        "fabric-1.15" = _pufVWKt1;
        "fabric-1.15.1" = _pufVWKt1;
        "fabric-1.15.2" = _pufVWKt1;
        "fabric-1.16" = _pufVWKt1;
        "fabric-1.16.1" = _pufVWKt1;
        "fabric-1.16.2" = _pufVWKt1;
        "fabric-1.16.3" = _pufVWKt1;
        "fabric-1.16.4" = _pufVWKt1;
        "fabric-1.16.5" = _pufVWKt1;
        "fabric-1.17" = _pufVWKt1;
        "fabric-1.17.1" = _pufVWKt1;
        "fabric-1.18" = _pufVWKt1;
        "fabric-1.18.1" = _pufVWKt1;
        "fabric-1.18.2" = _pufVWKt1;
        "fabric-1.19" = _pufVWKt1;
        "fabric-1.19.1" = _pufVWKt1;
        "fabric-1.19.2" = _pufVWKt1;
        "fabric-1.19.3" = _pufVWKt1;
        "fabric-1.19.4" = _pufVWKt1;
        "fabric-1.20" = _pufVWKt1;
        "fabric-1.20.1" = _pufVWKt1;
        "fabric-1.20.2" = _pufVWKt1;
        "fabric-1.20.3" = _pufVWKt1;
        "fabric-1.20.4" = _pufVWKt1;
        "fabric-1.20.5" = _pufVWKt1;
        "fabric-1.20.6" = _pufVWKt1;
        "fabric-1.21" = _pufVWKt1;
        "pkg-1.0.0" = _pufVWKt1;
        "default" = _pufVWKt1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spf";
        id = "8oakfpiI";
        type = "mod";
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
in callPackage fn {}