{lib, callPackage, ...}:
let
    versions = (let
        _gAlHBNCl = {
            "id" = "gAlHBNCl";
            "file" = "undyed_concrete_powder_forge-1-20-1.jar";
            "hash" = "sha512-+C3nGH4RlHh4vWiMEiZPASCQbVYGYecV/uc29tTbUge/Dc2D1Cc7t/MHGiteSUvGnM7GOJHhd51JI/uEXQUoNw==";
        };
    in {
        "gAlHBNCl" = _gAlHBNCl;
        "forge-1.20.1" = _gAlHBNCl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "un-dyed-concrete-powder";
            id = "1QO0hYzx";
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
in callPackage fn {version="gAlHBNCl";}