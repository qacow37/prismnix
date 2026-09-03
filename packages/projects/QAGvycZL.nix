{lib, callPackage, ...}:
let
    versions = (let
        _PGopRXa6 = {
            "id" = "PGopRXa6";
            "file" = "vulkan_border_fix-1.0.0.jar";
            "hash" = "sha512-qG+rrKFqtiLFU9D8eRftbFFh8ksux3/1AeXQxu9ufVa6roMcF1J11cVKZ6eF6ViP3x3hqwft0KOPNYTjQjNHoQ==";
        };
    in {
        "PGopRXa6" = _PGopRXa6;
        "fabric-26.1" = _PGopRXa6;
        "fabric-26.1.1" = _PGopRXa6;
        "fabric-26.1.2" = _PGopRXa6;
        "default" = _PGopRXa6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkan-border-fix";
        id = "QAGvycZL";
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