{lib, callPackage, ...}:
let
    versions = (let
        _3nvc6Q0C = {
            "id" = "3nvc6Q0C";
            "file" = "glow_trims-1.0-SNAPSHOT.jar";
            "hash" = "sha512-9xLxjvcfvxWWarhm9XnteB9iEdcwlneurbxDYIJM87+Q2kJWUTSfpFsKZCqzZ34fwfm+8tAFz2UEFojktbhNwA==";
        };
        _kV1EZGG1 = {
            "id" = "kV1EZGG1";
            "file" = "glow_trims-1.0.jar";
            "hash" = "sha512-1o80RqIHJFPZtEYBJv9ejoVQFKw0m2FuFtSeZBHbfL+kaiKnxNwYhKDIUc4sjNSTKgYUxtLDzu1mJNZ2v9KxOA==";
        };
        _3UT9Lhc7 = {
            "id" = "3UT9Lhc7";
            "file" = "glow_trims-1.0-SNAPSHOT.jar";
            "hash" = "sha512-6i/W230vyfHn7qgpYikHM/nWulA8ii6l3yz1rqfU+hbyRR2YBINtbW1zQZ7Hf+wST0lGPN4bNKIbhas/XOB5QQ==";
        };
        _i9P7dLCU = {
            "id" = "i9P7dLCU";
            "file" = "glow_trims-1.0.jar";
            "hash" = "sha512-iHA8sEn1rv4v3OF/G8PmMJniDH45icVGX3QGZcLEk71u6dSNyC6dcghdlvm1lc9S7wmdx2Ehf9oQUzE1h4y5dA==";
        };
    in {
        "3nvc6Q0C" = _3nvc6Q0C;
        "kV1EZGG1" = _kV1EZGG1;
        "3UT9Lhc7" = _3UT9Lhc7;
        "i9P7dLCU" = _i9P7dLCU;
        "fabric-1.21.6" = _3nvc6Q0C;
        "fabric-1.21.7" = _3nvc6Q0C;
        "fabric-1.21.8" = _3nvc6Q0C;
        "fabric-1.21.1" = _kV1EZGG1;
        "fabric-1.21.9" = _3UT9Lhc7;
        "fabric-1.21.10" = _3UT9Lhc7;
        "fabric-1.21.11" = _3UT9Lhc7;
        "fabric-26.1" = _i9P7dLCU;
        "fabric-26.1.1" = _i9P7dLCU;
        "fabric-26.1.2" = _i9P7dLCU;
        "fabric-26.2" = _i9P7dLCU;
        "default" = _i9P7dLCU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glow-trims";
        id = "3MBhOT2G";
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