{lib, callPackage, ...}:
let
    versions = (let
        _e0Y6mIoN = {
            "id" = "e0Y6mIoN";
            "file" = "Ore dimensions.jar";
            "hash" = "sha512-K+btTJ18cltODPPSs437COwjaZZVPwKiM4TSkV8NJVh6Gqj8GaKh3Oys4X/J9KITVQ8fTj416JOCzINXjlzJSA==";
        };
    in {
        "e0Y6mIoN" = _e0Y6mIoN;
        "forge-1.17" = _e0Y6mIoN;
        "forge-1.17.1" = _e0Y6mIoN;
        "default" = _e0Y6mIoN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore_dimensions";
        id = "ll5l3R9h";
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