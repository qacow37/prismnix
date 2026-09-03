{lib, callPackage, ...}:
let
    versions = (let
        _XHJahwR0 = {
            "id" = "XHJahwR0";
            "file" = "indreb-1.19.2-0.14.3.jar";
            "hash" = "sha512-fh0dbjbOGnPHH2eu41Y/aIR3lvF8xMXg5tE1K+bvdAD/AFHjKU6D668iH2zXRfhwxh13WIvmjyV42UzjjhItNQ==";
        };
    in {
        "XHJahwR0" = _XHJahwR0;
        "forge-1.19.2" = _XHJahwR0;
        "default" = _XHJahwR0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "industrial-reborn";
        id = "2SpZYGNn";
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