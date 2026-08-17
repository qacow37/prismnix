{lib, callPackage, ...}:
let
    versions = (let
        _XLc2VUcW = {
            "id" = "XLc2VUcW";
            "file" = "jbe-1.1.3+1.20.4.jar";
            "hash" = "sha512-+L7icrPrTAgjqMSqXrqj+85CstzlOD81N/Z5EWKO//68IAuR19cQZqTudXhPqt4LIEXVCOq+bh1LR/PfZeg7dw==";
        };
    in {
        "XLc2VUcW" = _XLc2VUcW;
        "fabric-1.20.4" = _XLc2VUcW;
        "default" = _XLc2VUcW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jbe";
            id = "q4TnN0bA";
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
                    url = "https://github.com/JetStarfish-Modding/jets_better_exploration/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}