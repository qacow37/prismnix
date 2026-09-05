{lib, callPackage, ...}:
let
    versions = (let
        _p0auy68N = {
            "id" = "p0auy68N";
            "file" = "fpsplus-Ver-A.jar";
            "hash" = "sha512-tO4/equLVn2AVXnEqwBlgXZb+3gQFS5JQygf6Cm4q3So5hmCIV6vqBt3SKpp6S8mYK8ha3SdCsV8gx/6DEF/mg==";
        };
        _FW5OG8MZ = {
            "id" = "FW5OG8MZ";
            "file" = "fpsplus-Ver-B.jar";
            "hash" = "sha512-OAc/QaoJ0yiGFQP8N6+PRe+saavtsYwFQQ3QRP8YQIgXtlFlgzHq9fJfRjODWZeCFSHa/avKnxRmIHhQwTIHwg==";
        };
        _oedMVMFT = {
            "id" = "oedMVMFT";
            "file" = "fpsplus-Ver-C.jar";
            "hash" = "sha512-8Q/aLhXHvOyEWKxRBFV0IswL8mp8qcIFkYnOBc1e7yjAFRkMQ991cPEGUsJEhggIyzZh+gxTLGc3cjidigdVhA==";
        };
        _Zh2JLFek = {
            "id" = "Zh2JLFek";
            "file" = "fpsplus-Ver-D.jar";
            "hash" = "sha512-rqe+ZTFGe+4XZb4t/HczTzPmdLfw26B/QPLCRSbsmlImqbvEq1mBJ+sUjW+B4YcDydIn5dvoK5rdCr+wqeX+ig==";
        };
    in {
        "p0auy68N" = _p0auy68N;
        "FW5OG8MZ" = _FW5OG8MZ;
        "oedMVMFT" = _oedMVMFT;
        "Zh2JLFek" = _Zh2JLFek;
        "legacy-fabric-1.3.2" = _Zh2JLFek;
        "legacy-fabric-1.4.2" = _Zh2JLFek;
        "legacy-fabric-1.4.4" = _Zh2JLFek;
        "legacy-fabric-1.4.5" = _Zh2JLFek;
        "legacy-fabric-1.4.6" = _Zh2JLFek;
        "legacy-fabric-1.4.7" = _Zh2JLFek;
        "legacy-fabric-1.5.1" = _Zh2JLFek;
        "legacy-fabric-1.5.2" = _Zh2JLFek;
        "legacy-fabric-1.6.1" = _Zh2JLFek;
        "legacy-fabric-1.6.2" = _Zh2JLFek;
        "legacy-fabric-1.6.4" = _Zh2JLFek;
        "legacy-fabric-1.7.2" = _Zh2JLFek;
        "legacy-fabric-1.7.3" = _Zh2JLFek;
        "legacy-fabric-1.7.4" = _Zh2JLFek;
        "legacy-fabric-1.7.5" = _Zh2JLFek;
        "legacy-fabric-1.7.6" = _Zh2JLFek;
        "legacy-fabric-1.7.7" = _Zh2JLFek;
        "legacy-fabric-1.7.8" = _Zh2JLFek;
        "legacy-fabric-1.7.9" = _Zh2JLFek;
        "legacy-fabric-1.7.10" = _Zh2JLFek;
        "legacy-fabric-1.8" = _Zh2JLFek;
        "legacy-fabric-1.8.1" = _Zh2JLFek;
        "legacy-fabric-1.8.2" = _Zh2JLFek;
        "legacy-fabric-1.8.3" = _Zh2JLFek;
        "legacy-fabric-1.8.4" = _Zh2JLFek;
        "legacy-fabric-1.8.5" = _Zh2JLFek;
        "legacy-fabric-1.8.6" = _Zh2JLFek;
        "legacy-fabric-1.8.7" = _Zh2JLFek;
        "legacy-fabric-1.8.8" = _Zh2JLFek;
        "legacy-fabric-1.8.9" = _Zh2JLFek;
        "legacy-fabric-1.9" = _Zh2JLFek;
        "legacy-fabric-1.9.1" = _Zh2JLFek;
        "legacy-fabric-1.9.2" = _Zh2JLFek;
        "legacy-fabric-1.9.3" = _Zh2JLFek;
        "legacy-fabric-1.9.4" = _Zh2JLFek;
        "legacy-fabric-1.10" = _Zh2JLFek;
        "legacy-fabric-1.10.1" = _Zh2JLFek;
        "legacy-fabric-1.10.2" = _Zh2JLFek;
        "legacy-fabric-1.11" = _Zh2JLFek;
        "legacy-fabric-1.11.1" = _Zh2JLFek;
        "legacy-fabric-1.11.2" = _Zh2JLFek;
        "legacy-fabric-1.12" = _Zh2JLFek;
        "legacy-fabric-1.12.1" = _Zh2JLFek;
        "legacy-fabric-1.12.2" = _Zh2JLFek;
        "legacy-fabric-1.13" = _Zh2JLFek;
        "legacy-fabric-1.13.1" = _Zh2JLFek;
        "legacy-fabric-1.13.2" = _Zh2JLFek;
        "pkg-Ver-A" = _p0auy68N;
        "pkg-Ver-B" = _FW5OG8MZ;
        "pkg-Ver-C" = _oedMVMFT;
        "pkg-Ver-D" = _Zh2JLFek;
        "default" = _Zh2JLFek;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fpspluslf";
        id = "GAqJA6ia";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/HowardZHY/FPS-Plus/blob/Ver-D/LICENSE";
            };
        };
    };
in callPackage fn {}