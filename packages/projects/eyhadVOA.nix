{lib, callPackage, ...}:
let
    versions = (let
        _g0169PiR = {
            "id" = "g0169PiR";
            "file" = "broken_codejar-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-5YldwcfyXPR/7jGlhSIJPQVb4d6UAfYedOIfQ9GVJj6vijVR8MSKj8T1gpu/2rnhTb3QOCb7MJ1iiCEAtGgDQA==";
        };
    in {
        "g0169PiR" = _g0169PiR;
        "forge-1.20.1" = _g0169PiR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "broken_code.jar";
            id = "eyhadVOA";
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
in callPackage fn {version="g0169PiR";}