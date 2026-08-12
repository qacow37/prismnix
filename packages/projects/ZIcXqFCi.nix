{lib, callPackage, ...}:
let
    versions = (let
        _jDrM42eJ = {
            "id" = "jDrM42eJ";
            "file" = "NoName-1.0.0.jar";
            "hash" = "sha512-HMzf+ro4HoSRhuoGAFAU75P9YZvHpciqPXQG/q6cPNRgd8muLyyE+zRamsMRpc9tsxJ8R1a06IaraILPe/4K7g==";
        };
        _uIbVlwpN = {
            "id" = "uIbVlwpN";
            "file" = "NoName-1.0.0.jar";
            "hash" = "sha512-WE/us7zgJKjkPovSeBaQj1LDsLXr/YkrIbJtHg07XNDLDON+P8XFPKem0qep+JUZe6h6Xrm3nPgyMpsi1cxgPA==";
        };
        _C4AyL8Ft = {
            "id" = "C4AyL8Ft";
            "file" = "NoName-1.0.1.jar";
            "hash" = "sha512-+GR81kTS5aBPNedNH0YFbZWV+a5JkgeS/4elixg9wot8uwucdpJ/B0Kc2+CRmLJlT8esQ8IsaGt1xwddE+cdkg==";
        };
    in {
        "jDrM42eJ" = _jDrM42eJ;
        "uIbVlwpN" = _uIbVlwpN;
        "C4AyL8Ft" = _C4AyL8Ft;
        "fabric-1.21" = _jDrM42eJ;
        "fabric-1.20.1" = _C4AyL8Ft;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nonames";
            id = "ZIcXqFCi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="C4AyL8Ft";}