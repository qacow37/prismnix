{lib, callPackage, ...}:
let
    versions = (let
        _PsMbPJAu = {
            "id" = "PsMbPJAu";
            "file" = "callofequestria-0.0.1-1.20.1.jar";
            "hash" = "sha512-jI4f6LUqaolcRs0fMofw6SkY5fA9Al3l1Kdgevtrg0hB+HrmKpLDuSTxK+F4oVpO29xDocduBxJeOo3gxkvftA==";
        };
        _P8dwp15m = {
            "id" = "P8dwp15m";
            "file" = "callofequestria-0.0.1-1.20.1.jar";
            "hash" = "sha512-66Kwm7BcKvHTX/Wnir9Xm8lKJLfsjjwfVXm1/DvYdnvJjWQFAnt2JUBAP0I0w2FNkrEscCyPRFK4NpqY5Gzcrw==";
        };
        _wfhEHyBM = {
            "id" = "wfhEHyBM";
            "file" = "callofequestria-0.2-1.20.1.jar";
            "hash" = "sha512-o9wG78BH2hW2ziQ22F+N6KlHxrik5L6xNuOLdyhKlOLUYy3+cquWplTBDFWhRiBVHNuRN+5LuWxQ1diGfBs+KA==";
        };
        _N0CZgeKU = {
            "id" = "N0CZgeKU";
            "file" = "ponified-fabricated-0.3.jar";
            "hash" = "sha512-62GFdysZ2Z0sEwSJwBIi7Elk97cyvXvYXrd8ScV7nff5xiO1Dme09aLNhEHXmOD1+ID3ajW7e/nCpjobLSSZ8A==";
        };
    in {
        "PsMbPJAu" = _PsMbPJAu;
        "P8dwp15m" = _P8dwp15m;
        "wfhEHyBM" = _wfhEHyBM;
        "N0CZgeKU" = _N0CZgeKU;
        "forge-1.20.1" = _wfhEHyBM;
        "fabric-1.20.1" = _N0CZgeKU;
        "default" = _N0CZgeKU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ponified";
            id = "S5iP5cAh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}