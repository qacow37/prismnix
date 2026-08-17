{lib, callPackage, ...}:
let
    versions = (let
        _J346Lc8O = {
            "id" = "J346Lc8O";
            "file" = "Fractured Cow-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-AUOwT3DPLSexxlZyzzR4yI2Sg0ilIruE042sxexmaGa1hkMex1/xzZw359wZwucWQKVVSvi/yWt2tfcwbpObuw==";
        };
    in {
        "J346Lc8O" = _J346Lc8O;
        "forge-1.20.1" = _J346Lc8O;
        "default" = _J346Lc8O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fractured-cow";
            id = "Z4M0nlyU";
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