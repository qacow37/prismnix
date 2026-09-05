{lib, callPackage, ...}:
let
    versions = (let
        _rV6HbrF3 = {
            "id" = "rV6HbrF3";
            "file" = "inivisible-itemframes-0.1.jar";
            "hash" = "sha512-0uHqlOSN8+6qWYQKQuwitdzpwUuYyNfRC7ibw+xtWByZa/WXST+oRZoSOM6Pq4OVrOtRkW+9/mwTWNMZM9QivA==";
        };
    in {
        "rV6HbrF3" = _rV6HbrF3;
        "fabric-1.20" = _rV6HbrF3;
        "fabric-1.20.1" = _rV6HbrF3;
        "pkg-0.1" = _rV6HbrF3;
        "default" = _rV6HbrF3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisible-itemframes";
        id = "R7yvGEY5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = "https://github.com/atiedebee/invisible-itemframes/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}