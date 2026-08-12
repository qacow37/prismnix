{lib, callPackage, ...}:
let
    versions = (let
        _gOuhm4Tx = {
            "id" = "gOuhm4Tx";
            "file" = "Elip100's Bathrooms 1.0.6 [1.20.1].jar";
            "hash" = "sha512-ufxFgZcE+fBoZ9j09Bp2GdxwDgW++W34+dwxfkmBEAmw7fy2wkjgVgoAyWVv3XHANWZbnfGXC1OENNZXJgwuRQ==";
        };
    in {
        "gOuhm4Tx" = _gOuhm4Tx;
        "forge-1.20.1" = _gOuhm4Tx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elip100s-bathrooms";
            id = "T5yjJhrZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/legalcode.en";
                };
            };
        };
in callPackage fn {version="gOuhm4Tx";}