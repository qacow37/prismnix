{lib, callPackage, ...}:
let
    versions = (let
        _9DwrC3YQ = {
            "id" = "9DwrC3YQ";
            "file" = "Tuallly's Cosmetics.zip";
            "hash" = "sha512-OUOavLdaYKylTtLz7dvEuv8Z85KNzzc7koWPKgSe1jp1r3fAQ9BVo9eWn/5INbRKwQOYbTP4NP4giTFMOJcs1Q==";
        };
        _C3mQmwtH = {
            "id" = "C3mQmwtH";
            "file" = "Tuallly's Cosmetics V 1.1.zip";
            "hash" = "sha512-AP8d0qw8x/LTvT3GBSi653dxDj3QLODQJXfE0rD0YM3+lkv5huk8TKsuUsJFmTZwdNIsgH4YCcZlX8MnFrizgQ==";
        };
        _N7FJF1yi = {
            "id" = "N7FJF1yi";
            "file" = "Tuallly's Cosmetics V1.11.zip";
            "hash" = "sha512-R4TuH1plBOBO86Z1um8ikWMw0ptaKxPU/Ni+JqUwCPxFiRZxv5sKJPNRPGQ9/ALhTbhZtd0D9t/2R3E/Or0OUA==";
        };
    in {
        "9DwrC3YQ" = _9DwrC3YQ;
        "C3mQmwtH" = _C3mQmwtH;
        "N7FJF1yi" = _N7FJF1yi;
        "datapack-1.21.1" = _N7FJF1yi;
        "minecraft-1.21.1" = _N7FJF1yi;
        "default" = _N7FJF1yi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tualllys-cosmetics";
        id = "6pJFCFJX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}