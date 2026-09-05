{lib, callPackage, ...}:
let
    versions = (let
        _B0P2uMEr = {
            "id" = "B0P2uMEr";
            "file" = "blurring-1.0.0.jar";
            "hash" = "sha512-xT6cmVsUjS3qV3yhXvEtIJ8Gr3qax04fPttCmCSlURbpazFhh3WfyWtBBKBOq1QjHRrK8cFjalS/xIsklj10uQ==";
        };
        _QLvmb0hn = {
            "id" = "QLvmb0hn";
            "file" = "blurring-1.0.1.jar";
            "hash" = "sha512-cJfrR5kXubUIwjKgcZJIAip1SRb8gHRV0u8ZXS+TcnrHJcL4ue4t4OKEUl7GN0Vfbq/w3p6InyCNYUnfk/GpXw==";
        };
    in {
        "B0P2uMEr" = _B0P2uMEr;
        "QLvmb0hn" = _QLvmb0hn;
        "fabric-1.21.11" = _QLvmb0hn;
        "pkg-1.0.0" = _B0P2uMEr;
        "pkg-1.0.1" = _QLvmb0hn;
        "default" = _QLvmb0hn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blurring";
        id = "zkRvSVfX";
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