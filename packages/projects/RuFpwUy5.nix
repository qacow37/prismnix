{lib, callPackage, ...}:
let
    versions = (let
        _pu5NKBEJ = {
            "id" = "pu5NKBEJ";
            "file" = "additional_recipes-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-QeBFJBUejx/erCR8bjE05QfJw6kGmsTa1jeqHEsldb/99xzWgo6aPhP9qgWw09qND7TPAExAEwTmQydPj7vElQ==";
        };
    in {
        "pu5NKBEJ" = _pu5NKBEJ;
        "forge-1.20.1" = _pu5NKBEJ;
        "default" = _pu5NKBEJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create_additional_recipes";
            id = "RuFpwUy5";
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
in callPackage fn {version="default";}