{lib, callPackage, ...}:
let
    versions = (let
        _O1s1YhEO = {
            "id" = "O1s1YhEO";
            "file" = "redstoneclock-1.0.0.jar";
            "hash" = "sha512-49CiR2ZOm/jzbhCMBz+6oW1pQTGxtDCG5GCDekdsNl1Bxx+qI3DUCdDWgSAflz2BsCY58CwNS4TifZeWYw++NA==";
        };
    in {
        "O1s1YhEO" = _O1s1YhEO;
        "forge-1.20" = _O1s1YhEO;
        "forge-1.20.1" = _O1s1YhEO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redstone-clock-mod";
            id = "VX298qOo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = "https://github.com/Viola-Siemens/Redstone-Clock?tab=LGPL-2.1-1-ov-file";
                };
            };
        };
in callPackage fn {version="O1s1YhEO";}