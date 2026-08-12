{lib, callPackage, ...}:
let
    versions = (let
        _aDF2w66m = {
            "id" = "aDF2w66m";
            "file" = "glock-with-a-switch.jar";
            "hash" = "sha512-I1iuujSuGSP5xWXD2SQHk3amPLWWDjU4WHNjRZjIHe+18vEUFy0NgPsofcyYBA1rgj7xfFBla3QmAuEfoRxaLg==";
        };
    in {
        "aDF2w66m" = _aDF2w66m;
        "forge-1.20.1" = _aDF2w66m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glocks-r-us";
            id = "CIBrDIoz";
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
in callPackage fn {version="aDF2w66m";}