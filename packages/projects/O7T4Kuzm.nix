{lib, callPackage, ...}:
let
    versions = (let
        _OuPjdtjW = {
            "id" = "OuPjdtjW";
            "file" = "NarutoMod-1.12.2-0.3.1.beta.jar";
            "hash" = "sha512-858eRNn0la8cgJx6MjphOVF+2zA8lQEbHwtibXdw1RdSvfteQL7pfvD8wBV+vejlH6FSgUV266GyPdN1Bzd2jQ==";
        };
    in {
        "OuPjdtjW" = _OuPjdtjW;
        "forge-1.12.2" = _OuPjdtjW;
        "default" = _OuPjdtjW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ahznbs-shinobicraft";
            id = "O7T4Kuzm";
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
in callPackage fn {version="default";}