{lib, callPackage, ...}:
let
    versions = (let
        _5dSeGL1o = {
            "id" = "5dSeGL1o";
            "file" = "shearcows-1.0.0-1.19.2.jar";
            "hash" = "sha512-qEv53C2XdUpkIOrJaWaW7XM5hF60jMNuas6ybLziXC3CMN9kRSLDCtro8yLWgcyAg74r7FUdA6TN8Ce0H8l1aQ==";
        };
        _llqN9v9R = {
            "id" = "llqN9v9R";
            "file" = "shearcows-1.0.0-1.20.1.jar";
            "hash" = "sha512-V227DreVP0FRiX/jCnms5GczrP28L3GgB61lrHJc+18nCX1Vmkhg88mC49V3q4wXU20LL6yYPW4m52kGjQRBtQ==";
        };
    in {
        "5dSeGL1o" = _5dSeGL1o;
        "llqN9v9R" = _llqN9v9R;
        "fabric-1.19.2" = _5dSeGL1o;
        "fabric-1.20.1" = _llqN9v9R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shear-cows";
            id = "sFUNC2eR";
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
in callPackage fn {version="llqN9v9R";}