{lib, callPackage, ...}:
let
    versions = (let
        _5HVk2w9I = {
            "id" = "5HVk2w9I";
            "file" = "coyote_time-1.0.0.jar";
            "hash" = "sha512-fsLcggJhX5E9rsuuR4vW9lBGQXI9NvE2UVEKLHUkT/etUtfgfZFKIAD2PCRWhbVbdjQVwKYzt1WB4MkfrjVpaQ==";
        };
    in {
        "5HVk2w9I" = _5HVk2w9I;
        "fabric-1.18.2" = _5HVk2w9I;
        "fabric-1.19" = _5HVk2w9I;
        "fabric-1.19.1" = _5HVk2w9I;
        "fabric-1.19.2" = _5HVk2w9I;
        "quilt-1.18.2" = _5HVk2w9I;
        "quilt-1.19" = _5HVk2w9I;
        "quilt-1.19.1" = _5HVk2w9I;
        "quilt-1.19.2" = _5HVk2w9I;
        "pkg-1.0.0" = _5HVk2w9I;
        "default" = _5HVk2w9I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coyote-time";
        id = "LzG2UcEx";
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