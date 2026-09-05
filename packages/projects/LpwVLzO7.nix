{lib, callPackage, ...}:
let
    versions = (let
        _ODlFC1LG = {
            "id" = "ODlFC1LG";
            "file" = "scarper-2.0.0.jar";
            "hash" = "sha512-0bvFTDg+w0dfxsMVPvk5gy7XaAPQU35GVfDq6Rog7EEd56Q6oYYtfE+y5FxLFsGa9NYSg62p/HWWhvFxzBQk0w==";
        };
        _emlZZF4K = {
            "id" = "emlZZF4K";
            "file" = "scarper-1.0.jar";
            "hash" = "sha512-UgUX2nKh4cfavRgycnAGonChahwB5vhurAIGeMe5JTMVuWNbk0I4Ciavfk4/11+VUCErKQ8dhjxbHui10Ym5UA==";
        };
        _5c229Dho = {
            "id" = "5c229Dho";
            "file" = "scarper-1.1.jar";
            "hash" = "sha512-0G2ttRSYO57mkJz1ps25b1mBqzzgRl6fbvR0HA2nGIEnIMUuqoz+ZmhkSanKADmVYtSMUMCGivcO6meEZzZLBg==";
        };
    in {
        "ODlFC1LG" = _ODlFC1LG;
        "emlZZF4K" = _emlZZF4K;
        "5c229Dho" = _5c229Dho;
        "forge-1.16.5" = _ODlFC1LG;
        "forge-1.12.2" = _5c229Dho;
        "pkg-2.0.0" = _ODlFC1LG;
        "pkg-1.0" = _emlZZF4K;
        "pkg-1.1" = _5c229Dho;
        "default" = _5c229Dho;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scarper";
        id = "LpwVLzO7";
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