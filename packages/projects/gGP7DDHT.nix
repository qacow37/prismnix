{lib, callPackage, ...}:
let
    versions = (let
        _EVNtmTdN = {
            "id" = "EVNtmTdN";
            "file" = "rezeroreturnbydeath-1.0.jar";
            "hash" = "sha512-1qf5GScTEjVm6mp88ZN7jDdULM5UmgI0Zjhsl9WWrz8MewgqM8dfP/F/rO51HnDrwjnOYU4jbyQk7CFLC+Y5iw==";
        };
    in {
        "EVNtmTdN" = _EVNtmTdN;
        "forge-1.20.1" = _EVNtmTdN;
        "default" = _EVNtmTdN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rezero-returnbydeath";
            id = "gGP7DDHT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}