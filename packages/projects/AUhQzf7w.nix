{lib, callPackage, ...}:
let
    versions = (let
        _nHJszmPi = {
            "id" = "nHJszmPi";
            "file" = "falling-attack-forge-1.20-2.0.2.jar";
            "hash" = "sha512-HdKzj+VwzO7MLtdlCsWkTp8tknc8q9cwzpuPEbmXVRWw51BjjS3HMIIxy9ZIZh/CzrT9w4HCxVk0R/qeWU4g9w==";
        };
    in {
        "nHJszmPi" = _nHJszmPi;
        "forge-1.19" = _nHJszmPi;
        "forge-1.19.1" = _nHJszmPi;
        "forge-1.19.2" = _nHJszmPi;
        "forge-1.19.3" = _nHJszmPi;
        "forge-1.19.4" = _nHJszmPi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "falling-attack";
            id = "AUhQzf7w";
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
in callPackage fn {version="nHJszmPi";}