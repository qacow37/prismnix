{lib, callPackage, ...}:
let
    versions = (let
        _9kCYr21M = {
            "id" = "9kCYr21M";
            "file" = "hiccups_legacy-1.5.1.jar";
            "hash" = "sha512-84auSWf+YK6l00p6zM5s3aVJ28sVYjTccw7nCtlmZwFXtZ2t4YWXiceW3JXtrWQNbZmqis5e16AAeMcZyKkjgQ==";
        };
        _WiHVtGIB = {
            "id" = "WiHVtGIB";
            "file" = "hiccups_legacy-2.0.0.jar";
            "hash" = "sha512-x9xTpD+hzWu868B5+Ng2vHE2fpURz3iBco3S4ApUaEFKLt29jjCS4TV5hXdpr96oqpD7356gABVkm/db0i70Ug==";
        };
    in {
        "9kCYr21M" = _9kCYr21M;
        "WiHVtGIB" = _WiHVtGIB;
        "forge-1.20.1" = _WiHVtGIB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hiccups-legacy";
            id = "FuxV0AJd";
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
in callPackage fn {version="WiHVtGIB";}