{lib, callPackage, ...}:
let
    versions = (let
        _b1fHFp0I = {
            "id" = "b1fHFp0I";
            "file" = "Blazeborn Plus.zip";
            "hash" = "sha512-FbYHNz4S+3qV6+S5SVBezWB8PkR90IZg4ei31wHmpdtwbPqx59/n9WGF8yxUkypvwMEFePcP6k0sE044UqlfAQ==";
        };
        _bOEgQl3z = {
            "id" = "bOEgQl3z";
            "file" = "blazeborn-origin-plus-1.jar";
            "hash" = "sha512-Z+vkzuhfcvEHH37TVj6Ev4EVeR+l0cW+gPP1+quXPbFnFkMJJG4AAV0BZfXo59+QAw+7uXWepR1jGRMYwv3XQg==";
        };
        _mRZVrc5V = {
            "id" = "mRZVrc5V";
            "file" = "Blazeborn Plus 1.1.zip";
            "hash" = "sha512-1qdbfXgn3Qw94TNXZqsNk2Mu6FVhWjbKD6iZ4RYK1OOAF2UV66wYjusbbfs0OVhZkRGZCBXW2dH4/wRAo2ESwg==";
        };
        _f0BXvZQs = {
            "id" = "f0BXvZQs";
            "file" = "blazeborn-origin-plus-1.1.jar";
            "hash" = "sha512-9vHlEnKHBITBYqYsE1OqfEf+ZXSgQSQPlnp+VR8q2XDRqwhRBlpNthgG76XyY7ZkZqbcHhZbJR3HBm8VX94PjA==";
        };
    in {
        "b1fHFp0I" = _b1fHFp0I;
        "bOEgQl3z" = _bOEgQl3z;
        "mRZVrc5V" = _mRZVrc5V;
        "f0BXvZQs" = _f0BXvZQs;
        "datapack-1.19.4" = _mRZVrc5V;
        "datapack-1.20.1" = _mRZVrc5V;
        "datapack-1.20.2" = _mRZVrc5V;
        "datapack-1.20" = _mRZVrc5V;
        "datapack-1.20.3" = _mRZVrc5V;
        "datapack-1.20.4" = _mRZVrc5V;
        "fabric-1.19.4" = _f0BXvZQs;
        "fabric-1.20.1" = _f0BXvZQs;
        "fabric-1.20.2" = _f0BXvZQs;
        "fabric-1.20" = _f0BXvZQs;
        "fabric-1.20.3" = _f0BXvZQs;
        "fabric-1.20.4" = _f0BXvZQs;
        "forge-1.19.4" = _f0BXvZQs;
        "forge-1.20.1" = _f0BXvZQs;
        "forge-1.20.2" = _f0BXvZQs;
        "forge-1.20" = _f0BXvZQs;
        "forge-1.20.3" = _f0BXvZQs;
        "forge-1.20.4" = _f0BXvZQs;
        "quilt-1.19.4" = _f0BXvZQs;
        "quilt-1.20.1" = _f0BXvZQs;
        "quilt-1.20.2" = _f0BXvZQs;
        "quilt-1.20" = _f0BXvZQs;
        "quilt-1.20.3" = _f0BXvZQs;
        "quilt-1.20.4" = _f0BXvZQs;
        "pkg-1.0" = _bOEgQl3z;
        "pkg-1.1" = _f0BXvZQs;
        "default" = _f0BXvZQs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blazeborn-origin-plus";
        id = "r3n1Cm83";
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