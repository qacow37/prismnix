{lib, callPackage, ...}:
let
    versions = (let
        _N0azwTJQ = {
            "id" = "N0azwTJQ";
            "file" = "Inka 1.0 - Forge 1.20.1.jar";
            "hash" = "sha512-etPkra6PfehyujfStrjfyVMNvS+4yQWHtmzJylFp1cNG67hfslHFqyWc39UvC5c9sRl8/ycECln+nM13oz01bg==";
        };
    in {
        "N0azwTJQ" = _N0azwTJQ;
        "forge-1.20.1" = _N0azwTJQ;
        "default" = _N0azwTJQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inka";
            id = "zZJObc6t";
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