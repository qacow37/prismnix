{lib, callPackage, ...}:
let
    versions = (let
        _wgLjl2K4 = {
            "id" = "wgLjl2K4";
            "file" = "TaxCaveWriter+M.1.20.1+ForM.1.0.1.jar";
            "hash" = "sha512-ZbHXS9fMcQnm8lBYK1iAG3cgD7K4f8pe2mUMMe5Lw99SiP2MW1QG6C0O+bpmLLnCPj7fhDBuh0OZ6ctQ8LSspw==";
        };
    in {
        "wgLjl2K4" = _wgLjl2K4;
        "forge-1.20.1" = _wgLjl2K4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taxcavewriter";
            id = "5quKCo8J";
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
in callPackage fn {version="wgLjl2K4";}