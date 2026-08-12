{lib, callPackage, ...}:
let
    versions = (let
        _TOeAffWD = {
            "id" = "TOeAffWD";
            "file" = "cozyclothing_1.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-XjV3gKHN/aSr4CVklVbX0l41bytkEg/5bkB07i/dvKhiynFO4JOzLfPX+rFuBwa1AujnfqkgrSX47COY+4CgFA==";
        };
    in {
        "TOeAffWD" = _TOeAffWD;
        "forge-1.20.1" = _TOeAffWD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cozy-clothing";
            id = "1Og70Sv9";
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
in callPackage fn {version="TOeAffWD";}