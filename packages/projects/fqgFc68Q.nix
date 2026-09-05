{lib, callPackage, ...}:
let
    versions = (let
        _Rhir15S2 = {
            "id" = "Rhir15S2";
            "file" = "projector-1.0.1.jar";
            "hash" = "sha512-JDQXuOKblf8xNZKuV8uqJc0PQ8it4YHOn29q7w5YgiMyW5zq5v9L3G+TyI1hfN42FERnmb8TQx68PINW3axI6w==";
        };
        _obG3k7k1 = {
            "id" = "obG3k7k1";
            "file" = "projector-1.3.0.jar";
            "hash" = "sha512-chXEwN875cLZkEP4JFoDkTQLxfe73xWiZ8uNZpRFJaAqE8MgtSnyWcC4Ntd26X8OJkUaGZsz2SB3EkMrn9d8qg==";
        };
        _5k71JNuv = {
            "id" = "5k71JNuv";
            "file" = "projector-1.1.2.jar";
            "hash" = "sha512-loUAbODGAmq2iACEB4BAoYHWAl70hmMDDBUSo+MiibSCnQQdZKi3YF5Ue6a7KeaNglspLyfV2KhKVJtOM3MoIA==";
        };
        _8gaNnZsm = {
            "id" = "8gaNnZsm";
            "file" = "projector-1.4.0.jar";
            "hash" = "sha512-9ZJ3eyBSF2HRutl70Bgioy8wSwDqXHL7gXSNfZPESqA7AnbOLmUZfgqVr+dpLbyVgRVaPX79RgdUTx8lawybTw==";
        };
        _pP8aS3B2 = {
            "id" = "pP8aS3B2";
            "file" = "projector-1.4.1.jar";
            "hash" = "sha512-Dcn8RlVCDu+JKsEzYOWK2eO7qZMSs8IpWvo8p706M5kyCgSFvAtFE2Zlhe3i5mfYGr7azP8K9sEZtyAoBl0dHQ==";
        };
    in {
        "Rhir15S2" = _Rhir15S2;
        "obG3k7k1" = _obG3k7k1;
        "5k71JNuv" = _5k71JNuv;
        "8gaNnZsm" = _8gaNnZsm;
        "pP8aS3B2" = _pP8aS3B2;
        "fabric-1.17.1" = _Rhir15S2;
        "fabric-1.19.4" = _obG3k7k1;
        "fabric-1.18.2" = _5k71JNuv;
        "fabric-1.20.1" = _pP8aS3B2;
        "fabric-1.20.2" = _pP8aS3B2;
        "pkg-1.0.1" = _Rhir15S2;
        "pkg-1.3.0" = _obG3k7k1;
        "pkg-1.2.0" = _5k71JNuv;
        "pkg-1.4.0" = _8gaNnZsm;
        "pkg-1.4.1" = _pP8aS3B2;
        "default" = _pP8aS3B2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "projector";
        id = "fqgFc68Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}