{lib, callPackage, ...}:
let
    versions = (let
        _O3725yVi = {
            "id" = "O3725yVi";
            "file" = "alexscaves_adventure-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Q6Ter9vTeMfCQcDxvCpg52F1fO3zq/ltSn2r5h+kBJiJmFNWFWf8IiC5jARMfA7iaoGj5SAdy6AT6t0EqovFQA==";
        };
        _2VcEPtLz = {
            "id" = "2VcEPtLz";
            "file" = "alexscaves_adventure-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-FnMu73ChiEjfhQTA2sTUJ1IELR/QQFodsGQVJXOBeoNz1o7ofJgx13A7poO/gqcjSLQ+QGS0VyHL7Vflgr/B6A==";
        };
    in {
        "O3725yVi" = _O3725yVi;
        "2VcEPtLz" = _2VcEPtLz;
        "forge-1.20.1" = _2VcEPtLz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexs-caves-adventure";
            id = "QDwvE2e1";
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
in callPackage fn {version="2VcEPtLz";}