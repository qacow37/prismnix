{lib, callPackage, ...}:
let
    versions = (let
        _pceyKFMr = {
            "id" = "pceyKFMr";
            "file" = "hexcast-neoforged-1.21.1-0.11.1-16+neoforge.1.21.1.jar";
            "hash" = "sha512-ev5ghnjwSMYdMINn/i8bt9jUm7v5Zxp+XwMUyR+1bjoY9zu9a+JG8OqIblkEhDgKbP8oCmTiwiQRsU7BkRuAIw==";
        };
        _3qkLQwpf = {
            "id" = "3qkLQwpf";
            "file" = "hexcast-neoforged-1.21.1-0.11.1-19+neoforge.1.21.1.jar";
            "hash" = "sha512-G1dhnJKY1O5/d9tE0NhgvMfg9Ik5qaV2V7auftOG/MFORBLVNYFFzVjjqFvw8wxGzN6VSobOpTxik1NOgdKoiQ==";
        };
    in {
        "pceyKFMr" = _pceyKFMr;
        "3qkLQwpf" = _3qkLQwpf;
        "neoforge-1.21.1" = _3qkLQwpf;
        "pkg-0.11.1-16" = _pceyKFMr;
        "pkg-0.11.1-19" = _3qkLQwpf;
        "default" = _3qkLQwpf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexcast-neoforged";
        id = "lZGsiJ1L";
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