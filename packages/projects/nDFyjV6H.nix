{lib, callPackage, ...}:
let
    versions = (let
        _8INrRmRe = {
            "id" = "8INrRmRe";
            "file" = "bombsaway-1.0.0.jar";
            "hash" = "sha512-vBYUKRu87tKsG/HFLIjkJmNlkePQxqLPWxBri4C5l2glEnDtYklDKjQ6GNt9EAfgz2BIOSD/mSiQ9s7Nubh3/A==";
        };
    in {
        "8INrRmRe" = _8INrRmRe;
        "fabric-1.21" = _8INrRmRe;
        "fabric-1.21.1" = _8INrRmRe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bombs-away";
            id = "nDFyjV6H";
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
in callPackage fn {version="8INrRmRe";}