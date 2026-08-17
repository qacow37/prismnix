{lib, callPackage, ...}:
let
    versions = (let
        _rg9QfiEp = {
            "id" = "rg9QfiEp";
            "file" = "whatareyouvotingfor2022-1.19.2-1.9.jar";
            "hash" = "sha512-ul6lDCXf6jafYgW8lCJPNWdq7Nn3ed/UAGTNnjr3bCnXYKP7H1MmSOxMm+8CG4Zso0oS8jOwFPKWPAgMbOLXvw==";
        };
    in {
        "rg9QfiEp" = _rg9QfiEp;
        "forge-1.19.2" = _rg9QfiEp;
        "default" = _rg9QfiEp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "what-are-you-voting-for-2022";
            id = "1AJ9nsvw";
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