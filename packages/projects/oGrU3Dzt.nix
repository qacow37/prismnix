{lib, callPackage, ...}:
let
    versions = (let
        _dezZHijw = {
            "id" = "dezZHijw";
            "file" = "xinexlib-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-XfMWir40xk2uGInz/++L67vtwQz2O3rG725S0hdYSffSem0gqTho0j4zWDMLjgZnYKEfGKLXi+9G1AeqydbW5g==";
        };
        _plxDlILv = {
            "id" = "plxDlILv";
            "file" = "xinexlib-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-LQJOKs9e8jzRKAJ7NkfCTNYqmIqkA+0oemZ6MmGtwX6y7DyclnjsOgVT+v8zaKVSFyZqMPu1anYEd2/VpCX9bQ==";
        };
    in {
        "dezZHijw" = _dezZHijw;
        "plxDlILv" = _plxDlILv;
        "fabric-1.21.1" = _dezZHijw;
        "neoforge-1.21.1" = _plxDlILv;
        "pkg-0.1.0-fabric" = _dezZHijw;
        "pkg-0.1.0-neoforge" = _plxDlILv;
        "default" = _plxDlILv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xinexlib";
        id = "oGrU3Dzt";
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