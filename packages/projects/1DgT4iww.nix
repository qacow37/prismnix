{lib, callPackage, ...}:
let
    versions = (let
        _C5apGQlr = {
            "id" = "C5apGQlr";
            "file" = "harvest-1.4.0.jar";
            "hash" = "sha512-pwQQdtYATJTQTiZuRj5zS+sKMwegxxH3p/mFPdVvWNCyG4aP7yiCBUaAc8liE+7j9JwoE2IQtA0sii20no/2xQ==";
        };
        _sYlEC6A2 = {
            "id" = "sYlEC6A2";
            "file" = "harvest-1.3.0-1.20.jar";
            "hash" = "sha512-3A1io+Tx+v25B84m5aWp/T6N+MNDs8dP7FHPhmZZ2cGfOe62cd+MnIrmE4XPxpWbUWx3HqVauoJgU8DCCI3FaQ==";
        };
        _f4jstPPQ = {
            "id" = "f4jstPPQ";
            "file" = "harvest-1.3.1.jar";
            "hash" = "sha512-srf/4z7PRlCm5/5YDDZsRFoJpGTOwh1C8ffJl3JN5JvuVeZ3Ocvux+E2UN7eDYkKtuUJ/EmwTfOG3q5mw2fm4A==";
        };
    in {
        "C5apGQlr" = _C5apGQlr;
        "sYlEC6A2" = _sYlEC6A2;
        "f4jstPPQ" = _f4jstPPQ;
        "fabric-1.19" = _C5apGQlr;
        "fabric-1.19.1" = _C5apGQlr;
        "fabric-1.19.2" = _C5apGQlr;
        "fabric-1.20" = _f4jstPPQ;
        "fabric-1.20.1" = _f4jstPPQ;
        "fabric-1.20.2" = _f4jstPPQ;
        "fabric-1.20.3" = _f4jstPPQ;
        "fabric-1.20.4" = _f4jstPPQ;
        "fabric-1.20.5" = _f4jstPPQ;
        "fabric-1.20.6" = _f4jstPPQ;
        "fabric-1.21" = _f4jstPPQ;
        "fabric-1.21.1" = _f4jstPPQ;
        "fabric-1.21.2" = _f4jstPPQ;
        "fabric-1.21.3" = _f4jstPPQ;
        "fabric-1.21.4" = _f4jstPPQ;
        "fabric-1.21.5" = _f4jstPPQ;
        "pkg-1.4.0" = _C5apGQlr;
        "pkg-1.3.0" = _sYlEC6A2;
        "pkg-1.3.1" = _f4jstPPQ;
        "default" = _f4jstPPQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harvest";
        id = "1DgT4iww";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}