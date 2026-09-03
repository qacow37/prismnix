{lib, callPackage, ...}:
let
    versions = (let
        _w9jFcTGF = {
            "id" = "w9jFcTGF";
            "file" = "day_counter-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-wf+/N7PpjrTCyGqVMKgLlIzjj0B97iGpDOA3i6BPUvcHtbPWIuxEa4TiTb8EdP3d0Ls1y43ZWAIc1zuOUGhvMg==";
        };
        _28HAlySJ = {
            "id" = "28HAlySJ";
            "file" = "day_counter-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Y7BxHfDk2eCxKxv+izUOljObpAkiv40J5UaKxNBjnw0tLD4pDMydeWfHZn9yfpvK43iH/0HtU/7mcLEJ7yqDAg==";
        };
        _hMAiBeWv = {
            "id" = "hMAiBeWv";
            "file" = "day_counter-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Uhiy1C5b++O1ci/hOYFrtfeYhxpSF3GiJKw97HyivWpfqdUFn3fEaXxjeTvpNlTKk9yUgOTfHFgKjXC5Irn9GA==";
        };
    in {
        "w9jFcTGF" = _w9jFcTGF;
        "28HAlySJ" = _28HAlySJ;
        "hMAiBeWv" = _hMAiBeWv;
        "forge-1.20.1" = _hMAiBeWv;
        "forge-1.21.1" = _28HAlySJ;
        "neoforge-1.21.1" = _28HAlySJ;
        "default" = _hMAiBeWv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "counter-day";
        id = "twfrqvOT";
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