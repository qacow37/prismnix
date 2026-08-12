{lib, callPackage, ...}:
let
    versions = (let
        _6RjJssMr = {
            "id" = "6RjJssMr";
            "file" = "sirens_aquariums-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-p3ctlHjlbn2678Jr1daD9dRZUxqphNNjyvJuua4lFpRVNp3fvDynYQ9ehd2pdqKtQ6dCEEXWIgGubDjmyfZB5w==";
        };
    in {
        "6RjJssMr" = _6RjJssMr;
        "forge-1.20.1" = _6RjJssMr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sirens-aquariums";
            id = "cmRGIH1u";
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
in callPackage fn {version="6RjJssMr";}