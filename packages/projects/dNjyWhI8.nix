{lib, callPackage, ...}:
let
    versions = (let
        _5FoDmmJD = {
            "id" = "5FoDmmJD";
            "file" = "!B&W By Martinyss.zip";
            "hash" = "sha512-M32FXYJjjNXfJs8oM6WajKzGdgO3FHK0pSCaM5w7l6lrD+aZKeI+XewhrW2oF16aqsyhmwnMzPDdMOFmIO/LUw==";
        };
    in {
        "5FoDmmJD" = _5FoDmmJD;
        "minecraft-1.16.5" = _5FoDmmJD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blackwhite-rp";
            id = "dNjyWhI8";
            type = "resourcepack";
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
in callPackage fn {version="5FoDmmJD";}