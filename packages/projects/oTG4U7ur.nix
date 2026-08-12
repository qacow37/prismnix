{lib, callPackage, ...}:
let
    versions = (let
        _HTAl2d0c = {
            "id" = "HTAl2d0c";
            "file" = "assetmover-2.5.jar";
            "hash" = "sha512-cft6gzbOs4nQvR741DwCiyt7hW0GtpJUDYx9kX/FUMhMjsaDguOXOWESo16hPTJrAy7LLMHMkGjd0imt8+5L/g==";
        };
    in {
        "HTAl2d0c" = _HTAl2d0c;
        "forge-1.12.2" = _HTAl2d0c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "assetmover";
            id = "oTG4U7ur";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/CleanroomMC/AssetMover/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="HTAl2d0c";}