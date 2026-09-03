{lib, callPackage, ...}:
let
    versions = (let
        _xXyo7AsT = {
            "id" = "xXyo7AsT";
            "file" = "indrev-1.16.0-BETA.jar";
            "hash" = "sha512-juI7Vv6J579NkL0PAJqGdA1ESZno5vyKref5BQC/400MgGfo6I1rUb5eacUn1e7Gc+hEkjnG43ug6kjMl9rexQ==";
        };
        _8UhdTc3i = {
            "id" = "8UhdTc3i";
            "file" = "indrev-1.16.1-BETA.jar";
            "hash" = "sha512-FIPpEF8yP7epshiMEo2aKadX9w/avdAuyadsUwPmw3lpZ8Tf2FcqMuI6epzVQVf3a8nF/kfCX55s3wmPzrbItg==";
        };
        _PiPc241o = {
            "id" = "PiPc241o";
            "file" = "indrev-1.16.2-BETA.jar";
            "hash" = "sha512-dP+PdTjfjBk8ngOy7oQrahiPQUmD6AXcZcjalQJv8eLbFgD2d0SYV0yKCxjF6MPmdaEwrudL0LZbtZBCTFgOHg==";
        };
        _yAJ7Qswn = {
            "id" = "yAJ7Qswn";
            "file" = "indrev-1.16.3-BETA.jar";
            "hash" = "sha512-OXdf5bfZlOd4bzyh9EIjTAh+GMSOogaKL8HdH1016J/Y7yWoiIcTFs6n9noBCa7V4LJElKfaY35GI4TMKvxeKw==";
        };
        _6FgZY92i = {
            "id" = "6FgZY92i";
            "file" = "indrev-1.16.4-BETA.jar";
            "hash" = "sha512-qaXfZ9sZ85W3ckWDVFUYQQHeFBNgr8H8Gmpes3SAid7F9H4N4r4RENolfnnwMvjSCKeUvMnlwSdtFuEcVB+++g==";
        };
        _bUvfY4Da = {
            "id" = "bUvfY4Da";
            "file" = "indrev-1.16.5-BETA.jar";
            "hash" = "sha512-HuoqqwiojvoOzTZ+4G8sioemoHwTDB6yJ7EZxOViD66YTIfy5XzIC1V9erjUfdZAxy0wsGDHCtNDUuhgiTIyMQ==";
        };
    in {
        "xXyo7AsT" = _xXyo7AsT;
        "8UhdTc3i" = _8UhdTc3i;
        "PiPc241o" = _PiPc241o;
        "yAJ7Qswn" = _yAJ7Qswn;
        "6FgZY92i" = _6FgZY92i;
        "bUvfY4Da" = _bUvfY4Da;
        "fabric-1.20.1" = _bUvfY4Da;
        "fabric-1.20" = _bUvfY4Da;
        "default" = _bUvfY4Da;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "industrial-revolution";
        id = "kFs9AeXi";
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