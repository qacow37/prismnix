{lib, callPackage, ...}:
let
    versions = (let
        _DqV5QKG0 = {
            "id" = "DqV5QKG0";
            "file" = "peculiars-1.19.2-4.1.0.jar";
            "hash" = "sha512-JHPFv/9LCmqWSTkwgB0QblAhN3LcFgx45GmEfdI52YriJ0dGOlY80XNb8aUORW+2d6991wGNRXn0DJtDShVk1g==";
        };
        _LbimSg8b = {
            "id" = "LbimSg8b";
            "file" = "peculiars-1.19.2-4.1.1.jar";
            "hash" = "sha512-FgvZh+ZvVc5k5Vnu/PiaX2nGmV6cXLI25DHY98Xuv46U5Zs7zrcdIgGoI/2TEA7bcAmTUV/EBO+aOAH++K1Upw==";
        };
        _XNtg9FzA = {
            "id" = "XNtg9FzA";
            "file" = "peculiars-1.20.1-5.0.0.jar";
            "hash" = "sha512-uTguXvCBAQcWeZJGKgAo5aiYjRaWoshZd2jxoe6fLt81tZRgNkyVKjxObat3VMbdD/UA0Sd+ES8/em79kmDIBQ==";
        };
    in {
        "DqV5QKG0" = _DqV5QKG0;
        "LbimSg8b" = _LbimSg8b;
        "XNtg9FzA" = _XNtg9FzA;
        "forge-1.19.2" = _LbimSg8b;
        "forge-1.20.1" = _XNtg9FzA;
        "neoforge-1.20.1" = _XNtg9FzA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "peculiars";
            id = "B73HVoud";
            type = "mod";
            version = version;
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
in callPackage fn {version="XNtg9FzA";}