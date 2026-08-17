{lib, callPackage, ...}:
let
    versions = (let
        _drppdpBr = {
            "id" = "drppdpBr";
            "file" = "SP1900_LTA v1 (Public Ver) [AbsurdlySmrt].zip";
            "hash" = "sha512-RtP/QDWiRiSK4ozyGtVyqpCJtCTmnV9qsay1ZWpxbtEo+5W2MIm97kBFF+CyZqBRvSIxOAq48TtY1shOL4WgNQ==";
        };
    in {
        "drppdpBr" = _drppdpBr;
        "minecraft-1.20.4" = _drppdpBr;
        "default" = _drppdpBr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sp1900-lta-liveries-pack";
            id = "H2hay33w";
            type = "resourcepack";
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