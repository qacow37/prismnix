{lib, callPackage, ...}:
let
    versions = (let
        _xzXbZ0oN = {
            "id" = "xzXbZ0oN";
            "file" = "spartanshieldsunofficial-1.0.0-1.21.1.jar";
            "hash" = "sha512-C4i4WORhHBoveDaNN7Zz280ge13HQKpBuadmekWJoTL6lTfSFolk4nJVUNKvNHSlPMxEYm0S/ibd+lAFVtYObA==";
        };
    in {
        "xzXbZ0oN" = _xzXbZ0oN;
        "neoforge-1.21.1" = _xzXbZ0oN;
        "pkg-1.0.0" = _xzXbZ0oN;
        "default" = _xzXbZ0oN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spartan-shields-unofficial";
        id = "EvjGFdKp";
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