{lib, callPackage, ...}:
let
    versions = (let
        _V6rptX9F = {
            "id" = "V6rptX9F";
            "file" = "pathly-0.0.1-1.21.1.jar";
            "hash" = "sha512-4Fb6BzIsTbw8Z1MLS5C5FVhTYqosQoyla8F7+TZuGQfpGF/aLTYX18IltxPMweG3l/zBpw6tp+sllorM9MHiFQ==";
        };
        _pL9gGDx4 = {
            "id" = "pL9gGDx4";
            "file" = "pathly-0.0.1-1.20.1.jar";
            "hash" = "sha512-8uA3xB/3+Uxdxw6xvoqEAY91YHKJkJUXcGyrCfyatfiQ5ThZrQfbdm9eCD1Oan7eaRPOMQojW+8RLwOjCZUuoA==";
        };
    in {
        "V6rptX9F" = _V6rptX9F;
        "pL9gGDx4" = _pL9gGDx4;
        "fabric-1.21.1" = _V6rptX9F;
        "fabric-1.20.1" = _pL9gGDx4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pathly";
            id = "MLdRRN43";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/JR1811/pathly/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="pL9gGDx4";}