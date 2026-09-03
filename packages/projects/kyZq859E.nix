{lib, callPackage, ...}:
let
    versions = (let
        _9urmFf8l = {
            "id" = "9urmFf8l";
            "file" = "createarmorblocks-0.1+mc1.20.1.jar";
            "hash" = "sha512-lcJg46H3OWopAWCNzAivTnxtgZIkDIrN0Z4nfsaWM7VkKbDz4PU19wyyK2JUTuygLz0fWh2Uw35J3MW+IxUjDw==";
        };
        _oEUbCEiV = {
            "id" = "oEUbCEiV";
            "file" = "createarmorblocks-v0.2+mc1.20.1.jar";
            "hash" = "sha512-n5rZ7/P+3MO77he7IpBwE4Sycr9s9SYoHeassIsItk/pfvGzP+f9wwKZda7CHkfPY6412CVKKV7TSt1o8PiPaQ==";
        };
    in {
        "9urmFf8l" = _9urmFf8l;
        "oEUbCEiV" = _oEUbCEiV;
        "forge-1.20.1" = _oEUbCEiV;
        "default" = _oEUbCEiV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-armor-blocks";
        id = "kyZq859E";
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